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
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5535a1a8ed1c5b13E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdff2ca5bc2f84719E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink26 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink26, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink26, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdba6ee853ec2b99fE.llvm.3617718859564632595(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %5 = load ptr, ptr %4, align 8, !alias.scope !12, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !12, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !12, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !12

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !invariant.load !4, !noalias !12
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !16, !invariant.load !4, !noalias !12
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #17, !noalias !12
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !15, !invariant.load !4, !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !12
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #17, !noalias !12
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #17, !noalias !12
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #17, !noalias !12
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %2 = load i64, ptr %0, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !34
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !51, !noalias !54, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #17, !noalias !56
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit2"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit2": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$$GT$17hb365a8bac7b5fa0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !57, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !57, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfd80d534ad0f42E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, i32 }, { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %10 = load i64, ptr %9, align 8, !alias.scope !78, !noalias !81, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
define hidden void @"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !111, !noalias !114, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #17, !noalias !116
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h38fc52a22fce7245E.llvm.3617718859564632595"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91b3b8ed8275c090E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !132, !noalias !135, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #17, !noalias !137
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$$GT$17hfbd81a0f3ec784ecE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = load i64, ptr %0, align 8, !alias.scope !141, !noalias !144, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !141, !noalias !144, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !138
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !161, !noalias !164, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !166
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i", %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
define hidden void @"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [2 x i64] } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h6be26a9aeca9033dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !239
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !239
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !239
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !239
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit.i": ; preds = %4, %1
  %.sink26.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i, ptr %3, align 8, !alias.scope !242, !noalias !245
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i, ptr %5, align 8, !alias.scope !242, !noalias !245
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %6, align 8, !alias.scope !242, !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !247
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !239
  %7 = load ptr, ptr %2, align 8, !noalias !247, !noundef !4
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd0cc11c1c53739E.llvm.3617718859564632595.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit.i", %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !247
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !239
  %8 = load ptr, ptr %2, align 8, !noalias !247, !noundef !4
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd0cc11c1c53739E.llvm.3617718859564632595.exit", label %.lr.ph.i.i.i, !llvm.loop !252

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd0cc11c1c53739E.llvm.3617718859564632595.exit": ; preds = %.lr.ph.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !247
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !239
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !254
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !254, !noundef !4
  %.not1.i = icmp eq ptr %3, null
  br i1 %.not1.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !254
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noalias !254, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595.exit", label %.lr.ph.i, !llvm.loop !252

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595.exit": ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !254
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !257, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !257, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %9 = load i64, ptr %7, align 8, !alias.scope !278, !noalias !281, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !278, !noalias !281, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !283
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %14 = load i64, ptr %13, align 8, !range !38, !alias.scope !287, !noalias !257, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i": ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !300, !noalias !303, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #17, !noalias !305
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i", %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %21 = load i64, ptr %0, align 8, !alias.scope !312, !noalias !315, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595.exit1", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit"
  %24 = mul nuw i64 %21, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %24, i64 noundef 8) #17, !noalias !317
  br label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8a7c4d01194eaae3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !318, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !318, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %10 = load i64, ptr %9, align 8, !range !38, !alias.scope !330, !noalias !318, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !348
  br label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i"

"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %17 = load i64, ptr %0, align 8, !alias.scope !355, !noalias !358, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595.exit1", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595.exit"
  %20 = shl nuw i64 %17, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 8) #17, !noalias !360
  br label %"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595.exit", %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hfafe4f01ef28fb56E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !361, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !361, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %10 = load i64, ptr %9, align 8, !range !38, !alias.scope !373, !noalias !361, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !386, !noalias !389, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !391
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i"

"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %17 = load i64, ptr %0, align 8, !alias.scope !398, !noalias !401, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595.exit1", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595.exit"
  %20 = shl nuw i64 %17, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 8) #17, !noalias !403
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595.exit", %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %2 = load i64, ptr %0, align 8, !alias.scope !407, !noalias !410, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !407, !noalias !410, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !404
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %2 = load i64, ptr %0, align 8, !alias.scope !415, !noalias !418, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !415, !noalias !418, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !412
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %2 = load i64, ptr %0, align 8, !alias.scope !423, !noalias !426, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !423, !noalias !426, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !420
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h11f45ded95a09ebeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !428, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !428, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !428, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !428
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8e580d136d35e99fE.llvm.3617718859564632595"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91b3b8ed8275c090E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %2 = load ptr, ptr %0, align 8, !alias.scope !431, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !431, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !431, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !431
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91b3b8ed8275c090E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %2 = load ptr, ptr %0, align 8, !alias.scope !434, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !434, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !434, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !437
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h94ec7c0561237710E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %2 = load i64, ptr %0, align 8, !alias.scope !457, !noalias !460, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !457, !noalias !460, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !462
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %2 = load i64, ptr %0, align 8, !alias.scope !472, !noalias !475, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !472, !noalias !475, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !477
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hacc45e6dfaa61311E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %2 = load ptr, ptr %0, align 8, !alias.scope !484, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !485, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !485, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !485, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !485

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !invariant.load !4, !noalias !485
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !4, !noalias !485
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #17, !noalias !485
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !15, !invariant.load !4, !noalias !485
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !16, !invariant.load !4, !noalias !485
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !485
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !485
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !485
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %2 = load i64, ptr %0, align 8, !alias.scope !496, !noalias !499, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !501
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h8fdfe6b0df17ec46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %2 = load i64, ptr %0, align 8, !alias.scope !508, !noalias !511, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !508, !noalias !511, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !513
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %2 = load i64, ptr %0, align 8, !alias.scope !526, !noalias !529, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !526, !noalias !529, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !531
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !38, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split" [
    i64 -9223372036854775808, label %3
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !532, !noalias !543, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split": ; preds = %1, %3
  %.sink = phi i64 [ 16, %3 ], [ 8, %1 ]
  %.sink3 = phi i64 [ %5, %3 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %8 = load ptr, ptr %7, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %.sink3, i64 noundef 1) #17, !noalias !4
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split", %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %2 = load i64, ptr %0, align 8, !alias.scope !554, !noalias !557, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !554, !noalias !557, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !559
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %2 = load i64, ptr %0, align 8, !alias.scope !572, !noalias !575, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !572, !noalias !575, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !577
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %7 = load i64, ptr %6, align 8, !range !38, !alias.scope !578, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i14": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !alias.scope !593, !noalias !596, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #17, !noalias !598
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i14", %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !605, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !605, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15" ]
  %19 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %15, i64 0, i64 %.09.i.i.i
  %20 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %21 = load i64, ptr %19, align 8, !alias.scope !621, !noalias !624, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !621, !noalias !624, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #17, !noalias !626
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %25 = icmp eq i64 %20, %17
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit15"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %26 = load i64, ptr %13, align 8, !alias.scope !633, !noalias !636, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i"
  %29 = mul nuw i64 %26, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %29, i64 noundef 8) #17, !noalias !638
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit": ; preds = %28, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %31 = load i64, ptr %30, align 8, !range !38, !alias.scope !639, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !alias.scope !648, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i64, ptr %36, align 8, !alias.scope !648, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %40, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i" ], [ 0, %33 ]
  %39 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %35, i64 0, i64 %.09.i.i.i.i
  %40 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %41 = load i64, ptr %39, align 8, !alias.scope !664, !noalias !667, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !664, !noalias !667, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef 1) #17, !noalias !669
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %45 = icmp eq i64 %40, %37
  br i1 %45, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i", %33
  %46 = icmp eq i64 %31, 0
  br i1 %46, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit", label %47

47:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i.i"
  %48 = mul nuw i64 %31, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %48, i64 noundef 8) #17, !noalias !670
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit": ; preds = %47, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i.i", %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !alias.scope !681, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !alias.scope !681, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit", %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %56, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i" ], [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit" ]
  %55 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %51, i64 0, i64 %.07.i.i.i
  %56 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %57 = load i64, ptr %55, align 8, !alias.scope !700, !noalias !703, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i18", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i17": ; preds = %.lr.ph.i.i.i16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef 1) #17, !noalias !705
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i18": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i.i17", %.lr.ph.i.i.i16
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %62 = load i64, ptr %61, align 8, !range !38, !alias.scope !709, !noalias !681, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i", label %64

64:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i18"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i.i": ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %67 = load ptr, ptr %66, align 8, !alias.scope !722, !noalias !725, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %62, i64 noundef 1) #17, !noalias !727
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i.i.i", %64, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i.i18"
  %68 = icmp eq i64 %56, %53
  br i1 %68, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i.i.i", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %69 = load i64, ptr %49, align 8, !alias.scope !734, !noalias !737, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E.exit", label %71

71:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit.i"
  %72 = mul nuw i64 %69, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %72, i64 noundef 8) #17, !noalias !739
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E.exit"

"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E.exit": ; preds = %71, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595.exit.i"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %74 = load i64, ptr %73, align 8, !range !38, !alias.scope !740, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22", label %76

76:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i21": ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load ptr, ptr %78, align 8, !alias.scope !755, !noalias !758, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #17, !noalias !760
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i21", %76, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E.exit"
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91b3b8ed8275c090E(ptr noalias noundef nonnull align 8 dereferenceable(32) %80, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E.exit23" unwind label %86

82:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %83 = icmp eq i64 %89, 0
  br i1 %83, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i24"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i24": ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = load ptr, ptr %84, align 8, !alias.scope !773, !noalias !778, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %89, i64 noundef 1) #17, !noalias !780
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25"

86:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22"
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %89 = load i64, ptr %88, align 8, !range !38, !alias.scope !781, !noundef !4
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25", label %82

"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E.exit23": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit22"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %92 = load i64, ptr %91, align 8, !range !38, !alias.scope !782, !noundef !4
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27", label %94

94:                                               ; preds = %"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E.exit23"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i26"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i26": ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load ptr, ptr %96, align 8, !alias.scope !797, !noalias !800, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %92, i64 noundef 1) #17, !noalias !802
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i24", %82, %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %99 = load i64, ptr %98, align 8, !alias.scope !815, !noalias !818, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit29", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i28"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i28": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8, !alias.scope !815, !noalias !818, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef 1) #17, !noalias !820
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit29"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i26", %94, %"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6b80fc8dd5eaa063E.exit23"
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %104 = load i64, ptr %103, align 8, !alias.scope !833, !noalias !836, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit31", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i30"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i30": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8, !alias.scope !833, !noalias !836, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef 1) #17, !noalias !838
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit31"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit31": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit27", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i30"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit29": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i28", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595.exit25"
  resume { ptr, i32 } %87
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17hb2deb3f1ed5e6d35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !845, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !845, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %9 = load i64, ptr %7, align 8, !alias.scope !861, !noalias !864, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !861, !noalias !864, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !866
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %14 = load i64, ptr %0, align 8, !alias.scope !873, !noalias !876, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #17, !noalias !878
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit": ; preds = %16, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !885, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !885, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i5", label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4"
  %.09.i.i.i2 = phi i64 [ %25, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4" ], [ 0, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit" ]
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %20, i64 0, i64 %.09.i.i.i2
  %25 = add nuw i64 %.09.i.i.i2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %26 = load i64, ptr %24, align 8, !alias.scope !901, !noalias !904, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i3": ; preds = %.lr.ph.i.i.i1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !901, !noalias !904, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef 1) #17, !noalias !906
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i3", %.lr.ph.i.i.i1
  %30 = icmp eq i64 %25, %22
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i5", label %.lr.ph.i.i.i1

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i.i4", %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %31 = load i64, ptr %18, align 8, !alias.scope !913, !noalias !916, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit6", label %33

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i5"
  %34 = mul nuw i64 %31, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %34, i64 noundef 8) #17, !noalias !918
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit6"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit.i5", %33
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h465a3bd793b223bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %2 = load i64, ptr %0, align 8, !alias.scope !925, !noalias !928, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !925, !noalias !928, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !930
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %6 = load i64, ptr %4, align 8, !alias.scope !943, !noalias !946, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !943, !noalias !946, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !948
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %2 = load i64, ptr %0, align 8, !alias.scope !952, !noalias !955, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !952, !noalias !955, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !949
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$test_utils..assert_linear..Round$GT$17h560bcf7c805de901E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %2 = load i64, ptr %0, align 8, !alias.scope !966, !noalias !969, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !966, !noalias !969, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !971
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %9 = load i64, ptr %8, align 8, !alias.scope !984, !noalias !987, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i1": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !984, !noalias !987, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !989
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit2": ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %2 = load i64, ptr %0, align 8, !alias.scope !993, !noalias !996, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !993, !noalias !996, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !990
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %6 = load i64, ptr %4, align 8, !range !38, !alias.scope !998, !noundef !4
  switch i64 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i" [
    i64 -9223372036854775808, label %7
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit"
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1001, !noalias !1012, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i": ; preds = %.lr.ph, %7
  %.sink.i = phi i64 [ 16, %7 ], [ 8, %.lr.ph ]
  %.sink3.i = phi i64 [ %9, %7 ], [ %6, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink.i
  %12 = load ptr, ptr %11, align 8, !alias.scope !998, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %.sink3.i, i64 noundef 1) #17, !noalias !998
  br label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit"

"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit": ; preds = %.lr.ph, %7, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1014, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1017, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1017, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1017, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !1017

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !invariant.load !4, !noalias !1017
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !4, !noalias !1017
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #17, !noalias !1017
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !15, !invariant.load !4, !noalias !1017
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !16, !invariant.load !4, !noalias !1017
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !1017
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1017
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1017
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %2 = load i64, ptr %0, align 8, !alias.scope !1025, !noalias !1028, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1025, !noalias !1028, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1022
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
          to label %3 unwind label %11, !llvm.loop !1030

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
          to label %9 unwind label %17, !llvm.loop !1031

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr605drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4a6bc250cb20e64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1032, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1032, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17, !noalias !1032
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %2 = load i64, ptr %0, align 8, !alias.scope !1041, !noalias !1044, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1041, !noalias !1044, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1046
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1047, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1047, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %9 = load i64, ptr %7, align 8, !alias.scope !1065, !noalias !1068, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1065, !noalias !1068, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !1070
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %14 = load i64, ptr %0, align 8, !alias.scope !1077, !noalias !1080, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #17, !noalias !1082
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !16, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #17
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !15, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !16, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8286adb0569d590cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #17
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8286adb0569d590cE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8286adb0569d590cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #17
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #17
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %2 = load i64, ptr %0, align 8, !alias.scope !1086, !noalias !1089, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1086, !noalias !1089, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1083
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h6b6e3e75efb52f38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %2 = load i64, ptr %0, align 8, !alias.scope !1097, !noalias !1100, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1097, !noalias !1100, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1102
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$test_utils..LineAnnotation$GT$$GT$17h49dac87635214bf2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1103, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1103, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %9 = load i64, ptr %7, align 8, !range !38, !alias.scope !1112, !noalias !1103, !noundef !4
  switch i64 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i" [
    i64 -9223372036854775808, label %10
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"
  ]

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1113, !noalias !1124, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i": ; preds = %10, %.lr.ph.i.i
  %.sink.i.i.i = phi i64 [ 16, %10 ], [ 8, %.lr.ph.i.i ]
  %.sink3.i.i.i = phi i64 [ %12, %10 ], [ %9, %.lr.ph.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink.i.i.i
  %15 = load ptr, ptr %14, align 8, !alias.scope !1112, !noalias !1103, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %.sink3.i.i.i, i64 noundef 1) #17, !noalias !1126
  br label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i", %10, %.lr.ph.i.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %17 = load i64, ptr %0, align 8, !alias.scope !1133, !noalias !1136, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595.exit1", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595.exit"
  %20 = mul nuw i64 %17, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 8) #17, !noalias !1138
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595.exit", %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !38, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1151, !noalias !1154, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #17, !noalias !1156
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h0315362bd771fd9cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %2 = load i64, ptr %0, align 8, !alias.scope !1160, !noalias !1163, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1160, !noalias !1163, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1157
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h7ea8173c51321a75E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1165, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1165, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17h26c3040f53bb75bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %9)
          to label %6 unwind label %13, !noalias !1165, !llvm.loop !1030

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
          to label %11 unwind label %18, !noalias !1165, !llvm.loop !1031

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1165
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %20 = load i64, ptr %0, align 8, !alias.scope !1174, !noalias !1177, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 232
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #17, !noalias !1179
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %24 = load i64, ptr %0, align 8, !alias.scope !1186, !noalias !1189, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595.exit"
  %27 = mul nuw i64 %24, 232
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #17, !noalias !1191
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595.exit", %26
  ret void

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %2 = load i64, ptr %0, align 8, !alias.scope !1195, !noalias !1198, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1195, !noalias !1198, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1192
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %2 = load i64, ptr %0, align 8, !alias.scope !1203, !noalias !1206, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1203, !noalias !1206, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1200
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$dissimilar..Chunk$GT$$GT$17h3ab67a5de4885cf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1208, !noalias !1211, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1208, !noalias !1211, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #17, !noalias !1216
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %2 = load i64, ptr %0, align 8, !alias.scope !1220, !noalias !1223, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1220, !noalias !1223, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1217
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %3 = load i64, ptr %2, align 8, !alias.scope !1237, !noalias !1240, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1237, !noalias !1240, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #17, !noalias !1242
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17h7fb6fad182ae135dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %2 = load i64, ptr %0, align 8, !alias.scope !1249, !noalias !1252, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1249, !noalias !1252, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1254
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..LineAnnotation$GT$$GT$17h8e42363488b62c36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1258, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1261, !noalias !1266, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"
  %.07.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %3, i64 0, i64 %.07.i.i
  %12 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %13 = load i64, ptr %11, align 8, !range !38, !alias.scope !1274, !noalias !1255, !noundef !4
  switch i64 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i" [
    i64 -9223372036854775808, label %14
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"
  ]

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1275, !noalias !1286, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i": ; preds = %14, %.lr.ph.i.i
  %.sink.i.i.i = phi i64 [ 16, %14 ], [ 8, %.lr.ph.i.i ]
  %.sink3.i.i.i = phi i64 [ %16, %14 ], [ %13, %.lr.ph.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink.i.i.i
  %19 = load ptr, ptr %18, align 8, !alias.scope !1274, !noalias !1255, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %.sink3.i.i.i, i64 noundef 1) #17, !noalias !1288
  br label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i.i", %14, %.lr.ph.i.i
  %20 = icmp eq i64 %12, %9
  br i1 %20, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i.i", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1255, !noalias !1289, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit.i"
  %25 = load ptr, ptr %0, align 8, !alias.scope !1255, !noalias !1289, !nonnull !4, !noundef !4
  %26 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %26, i64 noundef 8) #17, !noalias !1294
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit.i", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i32, i32 }, { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %7 = load i64, ptr %6, align 8, !alias.scope !1314, !noalias !1317, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1314, !noalias !1317, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #17, !noalias !1319
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit"

"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %2 = load i64, ptr %0, align 8, !alias.scope !1323, !noalias !1326, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1323, !noalias !1326, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1320
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr963drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by_key$LT$$LP$text_size..size..TextSize$C$text_size..size..TextSize$RP$$C$test_utils..extract_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h59928cee93646848E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1328, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1328, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17, !noalias !1328
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
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0b9d8ad2f58cde4bE.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3617718859564632595.exit:
  %3 = icmp ult i64 %2, 288230376151711744
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 5
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #17
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfdc6fd2409060e86E.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3617718859564632595.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 232
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059e9f96c4be07cbE.llvm.3617718859564632595"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13dd2663bc381975E.llvm.3617718859564632595"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %9 = load i64, ptr %7, align 8, !alias.scope !1349, !noalias !1352, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1349, !noalias !1352, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !1354
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %14 = load i64, ptr %13, align 8, !range !38, !alias.scope !1358, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i": ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1371, !noalias !1374, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #17, !noalias !1376
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i1.i.i", %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i.i"
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab16e8adcf45539E.llvm.3617718859564632595"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %9 = load i64, ptr %7, align 8, !alias.scope !1392, !noalias !1395, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1392, !noalias !1395, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !1397
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %10 = load i64, ptr %9, align 8, !range !38, !alias.scope !1407, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1420, !noalias !1423, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !1425
  br label %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i", %12, %.lr.ph.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, i32 }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %10 = load i64, ptr %9, align 8, !range !38, !alias.scope !1435, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1448, !noalias !1451, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !1453
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i.i", %12, %.lr.ph.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9085d0dc81f19468E.llvm.3617718859564632595"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
          to label %6 unwind label %13, !llvm.loop !1030

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
          to label %11 unwind label %19, !llvm.loop !1031

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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %9 = load i64, ptr %7, align 8, !range !38, !alias.scope !1460, !noundef !4
  switch i64 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i" [
    i64 -9223372036854775808, label %10
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"
  ]

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1461, !noalias !1472, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i": ; preds = %10, %.lr.ph.i
  %.sink.i.i = phi i64 [ 16, %10 ], [ 8, %.lr.ph.i ]
  %.sink3.i.i = phi i64 [ %12, %10 ], [ %9, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink.i.i
  %15 = load ptr, ptr %14, align 8, !alias.scope !1460, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %.sink3.i.i, i64 noundef 1) #17, !noalias !1460
  br label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i", %10, %.lr.ph.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfd80d534ad0f42E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, i32 }, { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %10 = load i64, ptr %9, align 8, !alias.scope !1492, !noalias !1495, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1492, !noalias !1495, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #17, !noalias !1497
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i1.i.i.i.i", %.lr.ph.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4574f5f5d47f24cE.llvm.3617718859564632595"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca3c1b6885084e6bE.llvm.3617718859564632595"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1498, !noalias !1501, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1498, !noalias !1501, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1503, !noalias !1506, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1503, !noalias !1506, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1508, !noalias !1511, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1508, !noalias !1511, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1513, !noalias !1516, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1513, !noalias !1516, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1518, !noalias !1521, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1518, !noalias !1521, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1523, !noalias !1526, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1523, !noalias !1526, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1528, !noalias !1531, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1528, !noalias !1531, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1533, !noalias !1536, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1533, !noalias !1536, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1538, !noalias !1541, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1538, !noalias !1541, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1543, !noalias !1546, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1543, !noalias !1546, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2ea3610296d57ceE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1548, !noalias !1551, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1548, !noalias !1551, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1553, !noalias !1556, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1553, !noalias !1556, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1558, !noalias !1561, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1558, !noalias !1561, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1563, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1563, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1563, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1563

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !invariant.load !4, !noalias !1563
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !4, !noalias !1563
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #17, !noalias !1563
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !15, !invariant.load !4, !noalias !1563
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !16, !invariant.load !4, !noalias !1563
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !1563
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1563
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3617718859564632595.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1563
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bba4c7a672c54bE.llvm.3617718859564632595"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91b3b8ed8275c090E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1568, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1571, !noalias !1576, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"
  %.07.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %3, i64 0, i64 %.07.i
  %12 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  %13 = load i64, ptr %11, align 8, !range !38, !alias.scope !1584, !noundef !4
  switch i64 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i" [
    i64 -9223372036854775808, label %14
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1585, !noalias !1596, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i": ; preds = %14, %.lr.ph.i
  %.sink.i.i = phi i64 [ 16, %14 ], [ 8, %.lr.ph.i ]
  %.sink3.i.i = phi i64 [ %16, %14 ], [ %13, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink.i.i
  %19 = load ptr, ptr %18, align 8, !alias.scope !1584, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %.sink3.i.i, i64 noundef 1) #17, !noalias !1584
  br label %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i"

"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E.exit.sink.split.i.i", %14, %.lr.ph.i
  %20 = icmp eq i64 %12, %9
  br i1 %20, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595.exit.i", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !1598, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595.exit1", label %24

24:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit"
  %25 = load ptr, ptr %0, align 8, !noalias !1598, !nonnull !4, !noundef !4
  %26 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %26, i64 noundef 8) #17, !noalias !1603
  br label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595.exit1"

"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595.exit1": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595.exit", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1608, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1608, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #17, !noalias !1608
  br label %"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595.exit1"

"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885136cb1ad7cfaE.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd0cc11c1c53739E.llvm.3617718859564632595"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1613, !noalias !1616
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1613, !noalias !1616
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1613, !noalias !1616
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1613, !noalias !1616
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !1613, !noalias !1616
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !1613, !noalias !1616
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit": ; preds = %1, %4
  %.sink26.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink26.i, ptr %3, align 8, !alias.scope !1613, !noalias !1616
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i, ptr %5, align 8, !alias.scope !1613, !noalias !1616
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !1613, !noalias !1616
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1618
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %7 = load ptr, ptr %2, align 8, !noalias !1618, !noundef !4
  %.not1.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i, label %"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit", %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1618
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %8 = load ptr, ptr %2, align 8, !noalias !1618, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595.exit", label %.lr.ph.i.i, !llvm.loop !252

"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595.exit": ; preds = %.lr.ph.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1618
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$test_utils..assert_linear..AssertLinear$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd02ff5d47f526282E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d6e621e7d76b58a96df62218b9f11835.15, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d6e621e7d76b58a96df62218b9f11835.17) #20
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %.idx = mul nsw i64 %6, 56
  %12 = getelementptr inbounds i8, ptr %11, i64 %.idx
  br label %13

13:                                               ; preds = %21, %9
  %14 = phi ptr [ %22, %21 ], [ %11, %9 ]
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %.lr.ph, label %21

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %29

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %23 = getelementptr i8, ptr %14, i64 48
  %.val.i = load i8, ptr %23, align 8, !range !1623, !noalias !1624, !noundef !4
  %24 = trunc nuw i8 %.val.i to i1
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf7ab36d34a85830dE.exit", label %13, !llvm.loop !1627

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf7ab36d34a85830dE.exit": ; preds = %21
  ret void

._crit_edge:                                      ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.d6e621e7d76b58a96df62218b9f11835.19, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.d6e621e7d76b58a96df62218b9f11835.6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d6e621e7d76b58a96df62218b9f11835.20) #20
  unreachable

29:                                               ; preds = %.lr.ph, %29
  %.sroa.08.011 = phi ptr [ %11, %.lr.ph ], [ %30, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.011, i64 56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.011, i64 24
  store ptr %31, ptr %3, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %16, align 8
  store ptr @anon.d6e621e7d76b58a96df62218b9f11835.22, ptr %4, align 8, !alias.scope !1628, !noalias !1631
  store i64 2, ptr %17, align 8, !alias.scope !1628, !noalias !1631
  store ptr null, ptr %18, align 8, !alias.scope !1628, !noalias !1631
  store ptr %3, ptr %19, align 8, !alias.scope !1628, !noalias !1631
  store i64 1, ptr %20, align 8, !alias.scope !1628, !noalias !1631
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = icmp eq ptr %30, %12
  br i1 %32, label %._crit_edge, label %29, !llvm.loop !1634
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$test_utils..bench..Bencher$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f92d85aeaa16062E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = alloca { { i64, [1 x i64] }, { i64, i32, [1 x i32] }, i64 }, align 8
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN7profile10stop_watch9StopWatch7elapsed17h5a540926d845e304E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, i32, [1 x i32] }, i64 }) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6e14874ec0757db7E", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN73_$LT$profile..stop_watch..StopWatchSpan$u20$as$u20$core..fmt..Display$GT$3fmt17h10487829dfb3cd17E", ptr %8, align 8
  store ptr @anon.d6e621e7d76b58a96df62218b9f11835.24, ptr %4, align 8, !alias.scope !1635, !noalias !1638
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !1635, !noalias !1638
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !1635, !noalias !1638
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !1635, !noalias !1638
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !1635, !noalias !1638
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6e14874ec0757db7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7profile10stop_watch9StopWatch7elapsed17h5a540926d845e304E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, i32, [1 x i32] }, i64 }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$profile..stop_watch..StopWatchSpan$u20$as$u20$core..fmt..Display$GT$3fmt17h10487829dfb3cd17E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3efab181ca3a9819E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

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
!252 = distinct !{!252, !253}
!253 = !{!"llvm.loop.estimated_trip_count"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595: argument 0"}
!256 = distinct !{!256, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595: argument 0"}
!259 = distinct !{!259, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!278 = !{!279, !276, !273, !270, !267, !264, !261}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!281 = !{!282, !258}
!282 = distinct !{!282, !280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!283 = !{!276, !273, !270, !267, !264, !261, !258}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!287 = !{!285, !264, !261}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!300 = !{!301, !298, !295, !292, !289, !285, !264, !261}
!301 = distinct !{!301, !302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!302 = distinct !{!302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!303 = !{!304, !258}
!304 = distinct !{!304, !302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!305 = !{!298, !295, !292, !289, !285, !264, !261, !258}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595"}
!312 = !{!313, !310, !307}
!313 = distinct !{!313, !314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 1"}
!314 = distinct !{!314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 0"}
!317 = !{!310, !307}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595: argument 0"}
!320 = distinct !{!320, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48244851916c19f8E.llvm.3617718859564632595"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!330 = !{!328, !325, !322}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!343 = !{!344, !341, !338, !335, !332, !328, !325, !322}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!346 = !{!347, !319}
!347 = distinct !{!347, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!348 = !{!341, !338, !335, !332, !328, !325, !322, !319}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hba96782829598adbE.llvm.3617718859564632595"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595"}
!355 = !{!356, !353, !350}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 1"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 0"}
!360 = !{!353, !350}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595: argument 0"}
!363 = distinct !{!363, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5094fa6d2d26b00bE.llvm.3617718859564632595"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!373 = !{!371, !368, !365}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!385 = distinct !{!385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!386 = !{!387, !384, !381, !378, !375, !371, !368, !365}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!389 = !{!390, !362}
!390 = distinct !{!390, !388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!391 = !{!384, !381, !378, !375, !371, !368, !365, !362}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h5842ed3fa73310b2E.llvm.3617718859564632595"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595: argument 0"}
!397 = distinct !{!397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595"}
!398 = !{!399, !396, !393}
!399 = distinct !{!399, !400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 1"}
!400 = distinct !{!400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 0"}
!403 = !{!396, !393}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595"}
!407 = !{!408, !405}
!408 = distinct !{!408, !409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 1"}
!409 = distinct !{!409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 0"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595: argument 0"}
!414 = distinct !{!414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b4532976761193fE.llvm.3617718859564632595"}
!415 = !{!416, !413}
!416 = distinct !{!416, !417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 1"}
!417 = distinct !{!417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 0"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b176bbc07aeb1cbE.llvm.3617718859564632595"}
!423 = !{!424, !421}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 1"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 0"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885136cb1ad7cfaE.llvm.3617718859564632595: argument 0"}
!430 = distinct !{!430, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885136cb1ad7cfaE.llvm.3617718859564632595"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595: argument 0"}
!433 = distinct !{!433, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595: argument 0"}
!436 = distinct !{!436, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595"}
!437 = !{!438, !440, !435}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h453dfc87ed269c1bE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!457 = !{!458, !455, !452, !449, !446, !443}
!458 = distinct !{!458, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!459 = distinct !{!459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!462 = !{!455, !452, !449, !446, !443}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!471 = distinct !{!471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!472 = !{!473, !470, !467, !464}
!473 = distinct !{!473, !474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!474 = distinct !{!474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!477 = !{!470, !467, !464}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h796eb0b8d3ad3ca4E.llvm.3617718859564632595"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595: argument 0"}
!483 = distinct !{!483, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595"}
!484 = !{!482, !479}
!485 = !{!486, !488, !482, !479}
!486 = distinct !{!486, !487, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!496 = !{!497, !494, !491}
!497 = distinct !{!497, !498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!498 = distinct !{!498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!501 = !{!494, !491}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595"}
!508 = !{!509, !506, !503}
!509 = distinct !{!509, !510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 1"}
!510 = distinct !{!510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 0"}
!513 = !{!506, !503}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd6dad350ee27d823E.llvm.3617718859564632595"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!525 = distinct !{!525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!526 = !{!527, !524, !521, !518, !515}
!527 = distinct !{!527, !528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!528 = distinct !{!528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!531 = !{!524, !521, !518, !515}
!532 = !{!533, !535, !537, !539, !541}
!533 = distinct !{!533, !534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!534 = distinct !{!534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!535 = distinct !{!535, !536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!536 = distinct !{!536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!543 = !{!544}
!544 = distinct !{!544, !534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!553 = distinct !{!553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!554 = !{!555, !552, !549, !546}
!555 = distinct !{!555, !556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!556 = distinct !{!556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!559 = !{!552, !549, !546}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!571 = distinct !{!571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!572 = !{!573, !570, !567, !564, !561}
!573 = distinct !{!573, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!574 = distinct !{!574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!577 = !{!570, !567, !564, !561}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!592 = distinct !{!592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!593 = !{!594, !591, !588, !585, !582, !579}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!598 = !{!591, !588, !585, !582, !579}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595: argument 0"}
!604 = distinct !{!604, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"}
!605 = !{!603, !600}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!620 = distinct !{!620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!621 = !{!622, !619, !616, !613, !610, !607}
!622 = distinct !{!622, !623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!623 = distinct !{!623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!624 = !{!625, !603, !600}
!625 = distinct !{!625, !623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!626 = !{!619, !616, !613, !610, !607, !603, !600}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!633 = !{!634, !631, !628, !600}
!634 = distinct !{!634, !635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!635 = distinct !{!635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!638 = !{!631, !628, !600}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hc2ab4803623d23acE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595: argument 0"}
!647 = distinct !{!647, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"}
!648 = !{!646, !643, !640}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!664 = !{!665, !662, !659, !656, !653, !650}
!665 = distinct !{!665, !666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!666 = distinct !{!666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!667 = !{!668, !646, !643, !640}
!668 = distinct !{!668, !666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!669 = !{!662, !659, !656, !653, !650, !646, !643, !640}
!670 = !{!671, !673, !643, !640}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hf5dbb3ae40a9dd22E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595: argument 0"}
!680 = distinct !{!680, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c4f08978bd35ebE.llvm.3617718859564632595"}
!681 = !{!679, !676}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!700 = !{!701, !698, !695, !692, !689, !686, !683}
!701 = distinct !{!701, !702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!702 = distinct !{!702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!703 = !{!704, !679, !676}
!704 = distinct !{!704, !702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!705 = !{!698, !695, !692, !689, !686, !683, !679, !676}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!709 = !{!707, !686, !683}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!722 = !{!723, !720, !717, !714, !711, !707, !686, !683}
!723 = distinct !{!723, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!724 = distinct !{!724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!725 = !{!726, !679, !676}
!726 = distinct !{!726, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!727 = !{!720, !717, !714, !711, !707, !686, !683, !679, !676}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h00c2d6873b7de5deE.llvm.3617718859564632595"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9dee8ef1a6e3faE.llvm.3617718859564632595"}
!734 = !{!735, !732, !729, !676}
!735 = distinct !{!735, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 1"}
!736 = distinct !{!736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 0"}
!739 = !{!732, !729, !676}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!754 = distinct !{!754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!755 = !{!756, !753, !750, !747, !744, !741}
!756 = distinct !{!756, !757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!757 = distinct !{!757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!758 = !{!759}
!759 = distinct !{!759, !757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!760 = !{!753, !750, !747, !744, !741}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!772 = distinct !{!772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!773 = !{!774, !771, !768, !765, !762, !776}
!774 = distinct !{!774, !775, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!775 = distinct !{!775, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!778 = !{!779}
!779 = distinct !{!779, !775, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!780 = !{!771, !768, !765, !762, !776}
!781 = !{!776}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!796 = distinct !{!796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!797 = !{!798, !795, !792, !789, !786, !783}
!798 = distinct !{!798, !799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!799 = distinct !{!799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!802 = !{!795, !792, !789, !786, !783}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!814 = distinct !{!814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!815 = !{!816, !813, !810, !807, !804}
!816 = distinct !{!816, !817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!817 = distinct !{!817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!820 = !{!813, !810, !807, !804}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!832 = distinct !{!832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!833 = !{!834, !831, !828, !825, !822}
!834 = distinct !{!834, !835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!835 = distinct !{!835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!838 = !{!831, !828, !825, !822}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595: argument 0"}
!844 = distinct !{!844, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"}
!845 = !{!843, !840}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!860 = distinct !{!860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!861 = !{!862, !859, !856, !853, !850, !847}
!862 = distinct !{!862, !863, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!863 = distinct !{!863, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!864 = !{!865, !843, !840}
!865 = distinct !{!865, !863, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!866 = !{!859, !856, !853, !850, !847, !843, !840}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!872 = distinct !{!872, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!873 = !{!874, !871, !868, !840}
!874 = distinct !{!874, !875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!875 = distinct !{!875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!878 = !{!871, !868, !840}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595: argument 0"}
!884 = distinct !{!884, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"}
!885 = !{!883, !880}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!900 = distinct !{!900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!901 = !{!902, !899, !896, !893, !890, !887}
!902 = distinct !{!902, !903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!903 = distinct !{!903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!904 = !{!905, !883, !880}
!905 = distinct !{!905, !903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!906 = !{!899, !896, !893, !890, !887, !883, !880}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!912 = distinct !{!912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!913 = !{!914, !911, !908, !880}
!914 = distinct !{!914, !915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!915 = distinct !{!915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!918 = !{!911, !908, !880}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h1ccb0d0edae1183fE.llvm.3617718859564632595"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595: argument 0"}
!924 = distinct !{!924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595"}
!925 = !{!926, !923, !920}
!926 = distinct !{!926, !927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 1"}
!927 = distinct !{!927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"}
!928 = !{!929}
!929 = distinct !{!929, !927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 0"}
!930 = !{!923, !920}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!942 = distinct !{!942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!943 = !{!944, !941, !938, !935, !932}
!944 = distinct !{!944, !945, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!945 = distinct !{!945, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!948 = !{!941, !938, !935, !932}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!951 = distinct !{!951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!952 = !{!953, !950}
!953 = distinct !{!953, !954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!954 = distinct !{!954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$f64$RP$$GT$$GT$17ha5f5ec8902b748a6E.llvm.3617718859564632595"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595: argument 0"}
!965 = distinct !{!965, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595"}
!966 = !{!967, !964, !961, !958}
!967 = distinct !{!967, !968, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 1"}
!968 = distinct !{!968, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 0"}
!971 = !{!964, !961, !958}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!983 = distinct !{!983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!984 = !{!985, !982, !979, !976, !973}
!985 = distinct !{!985, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!986 = distinct !{!986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!989 = !{!982, !979, !976, !973}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595: argument 0"}
!992 = distinct !{!992, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595"}
!993 = !{!994, !991}
!994 = distinct !{!994, !995, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 1"}
!995 = distinct !{!995, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595"}
!996 = !{!997}
!997 = distinct !{!997, !995, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 0"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"}
!1001 = !{!1002, !1004, !1006, !1008, !1010, !999}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1003 = distinct !{!1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1004 = distinct !{!1004, !1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1005 = distinct !{!1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595: argument 0"}
!1016 = distinct !{!1016, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3617718859564632595"}
!1017 = !{!1018, !1020, !1015}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595: argument 0"}
!1024 = distinct !{!1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85e31d4ddee6a7edE.llvm.3617718859564632595"}
!1025 = !{!1026, !1023}
!1026 = distinct !{!1026, !1027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 1"}
!1027 = distinct !{!1027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 0"}
!1030 = distinct !{!1030, !253}
!1031 = distinct !{!1031, !253}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5535a1a8ed1c5b13E.llvm.3617718859564632595: argument 0"}
!1034 = distinct !{!1034, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5535a1a8ed1c5b13E.llvm.3617718859564632595"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$f64$RP$$GT$$GT$17hf2ae076d6759340bE.llvm.3617718859564632595"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595: argument 0"}
!1040 = distinct !{!1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595"}
!1041 = !{!1042, !1039, !1036}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 1"}
!1043 = distinct !{!1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 0"}
!1046 = !{!1039, !1036}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595: argument 0"}
!1049 = distinct !{!1049, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb054ba8ccafce2E.llvm.3617718859564632595"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1064 = distinct !{!1064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1065 = !{!1066, !1063, !1060, !1057, !1054, !1051}
!1066 = distinct !{!1066, !1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1067 = distinct !{!1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1068 = !{!1069, !1048}
!1069 = distinct !{!1069, !1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1070 = !{!1063, !1060, !1057, !1054, !1051, !1048}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hcb26f9fc628f2839E.llvm.3617718859564632595"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!1076 = distinct !{!1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!1077 = !{!1078, !1075, !1072}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!1079 = distinct !{!1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!1082 = !{!1075, !1072}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595: argument 0"}
!1085 = distinct !{!1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b2aebf6486d2e1E.llvm.3617718859564632595"}
!1086 = !{!1087, !1084}
!1087 = distinct !{!1087, !1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 1"}
!1088 = distinct !{!1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 0"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h4df49c2ea7449b32E.llvm.3617718859564632595"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595: argument 0"}
!1096 = distinct !{!1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595"}
!1097 = !{!1098, !1095, !1092}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 1"}
!1099 = distinct !{!1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 0"}
!1102 = !{!1095, !1092}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595: argument 0"}
!1105 = distinct !{!1105, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha740236e909cc7b8E.llvm.3617718859564632595"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"}
!1112 = !{!1110, !1107}
!1113 = !{!1114, !1116, !1118, !1120, !1122, !1110, !1107}
!1114 = distinct !{!1114, !1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1115 = distinct !{!1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1116 = distinct !{!1116, !1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1117 = distinct !{!1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1124 = !{!1125, !1104}
!1125 = distinct !{!1125, !1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1126 = !{!1110, !1107, !1104}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595: argument 0"}
!1132 = distinct !{!1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"}
!1133 = !{!1134, !1131, !1128}
!1134 = distinct !{!1134, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 1"}
!1135 = distinct !{!1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 0"}
!1138 = !{!1131, !1128}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1150 = distinct !{!1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1151 = !{!1152, !1149, !1146, !1143, !1140}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1153 = distinct !{!1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1156 = !{!1149, !1146, !1143, !1140}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595: argument 0"}
!1159 = distinct !{!1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5da90087f45b7aeE.llvm.3617718859564632595"}
!1160 = !{!1161, !1158}
!1161 = distinct !{!1161, !1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!1162 = distinct !{!1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595: argument 0"}
!1167 = distinct !{!1167, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6be870aa326f7e8E.llvm.3617718859564632595"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595: argument 0"}
!1173 = distinct !{!1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595"}
!1174 = !{!1175, !1172, !1169}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 1"}
!1176 = distinct !{!1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 0"}
!1179 = !{!1172, !1169}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h704946229c25912fE.llvm.3617718859564632595"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595: argument 0"}
!1185 = distinct !{!1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595"}
!1186 = !{!1187, !1184, !1181}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 1"}
!1188 = distinct !{!1188, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1188, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 0"}
!1191 = !{!1184, !1181}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595: argument 0"}
!1194 = distinct !{!1194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dcf1626895fba2E.llvm.3617718859564632595"}
!1195 = !{!1196, !1193}
!1196 = distinct !{!1196, !1197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 1"}
!1197 = distinct !{!1197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 0"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595: argument 0"}
!1202 = distinct !{!1202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"}
!1203 = !{!1204, !1201}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 1"}
!1205 = distinct !{!1205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 0"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595: argument 0"}
!1210 = distinct !{!1210, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ff65f227c18a070E.llvm.3617718859564632595"}
!1211 = !{!1212, !1214}
!1212 = distinct !{!1212, !1213, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595: argument 0"}
!1213 = distinct !{!1213, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595"}
!1216 = !{!1212, !1214, !1209}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595: argument 0"}
!1219 = distinct !{!1219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b68680f78ed272E.llvm.3617718859564632595"}
!1220 = !{!1221, !1218}
!1221 = distinct !{!1221, !1222, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 1"}
!1222 = distinct !{!1222, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1222, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 0"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1236 = distinct !{!1236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1237 = !{!1238, !1235, !1232, !1229, !1226}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1239 = distinct !{!1239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1242 = !{!1235, !1232, !1229, !1226}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$text_size..size..TextSize$C$usize$RP$$GT$$GT$17hf20e1e2d2e5b19b8E.llvm.3617718859564632595"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595: argument 0"}
!1248 = distinct !{!1248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595"}
!1249 = !{!1250, !1247, !1244}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 1"}
!1251 = distinct !{!1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 0"}
!1254 = !{!1247, !1244}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595: argument 0"}
!1257 = distinct !{!1257, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1634e3e03c1362afE.llvm.3617718859564632595"}
!1258 = !{!1259, !1256}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf883fc9beeef4e69E: argument 0"}
!1260 = distinct !{!1260, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf883fc9beeef4e69E"}
!1261 = !{!1262, !1264, !1259, !1256}
!1262 = distinct !{!1262, !1263, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751: argument 1"}
!1263 = distinct !{!1263, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751"}
!1264 = distinct !{!1264, !1265, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7fcf202cd5c3203E.llvm.16172010221878647751: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7fcf202cd5c3203E.llvm.16172010221878647751"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1263, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751: argument 0"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"}
!1274 = !{!1272, !1269}
!1275 = !{!1276, !1278, !1280, !1282, !1284, !1272, !1269}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1277 = distinct !{!1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1278 = distinct !{!1278, !1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1279 = distinct !{!1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1286 = !{!1287, !1256}
!1287 = distinct !{!1287, !1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1288 = !{!1272, !1269, !1256}
!1289 = !{!1290, !1292}
!1290 = distinct !{!1290, !1291, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595: argument 0"}
!1291 = distinct !{!1291, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595"}
!1294 = !{!1295, !1297, !1290, !1292, !1256}
!1295 = distinct !{!1295, !1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595: argument 0"}
!1296 = distinct !{!1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1313 = distinct !{!1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1314 = !{!1315, !1312, !1309, !1306, !1303, !1300}
!1315 = distinct !{!1315, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1316 = distinct !{!1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1319 = !{!1312, !1309, !1306, !1303, !1300}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595: argument 0"}
!1322 = distinct !{!1322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4768a29198fceceE.llvm.3617718859564632595"}
!1323 = !{!1324, !1321}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 1"}
!1325 = distinct !{!1325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 0"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdff2ca5bc2f84719E.llvm.3617718859564632595: argument 0"}
!1330 = distinct !{!1330, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdff2ca5bc2f84719E.llvm.3617718859564632595"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h334e2a5652a24fbeE.llvm.3617718859564632595"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h19cc1974e2dd23d3E.llvm.3617718859564632595"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1348 = distinct !{!1348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1349 = !{!1350, !1347, !1344, !1341, !1338, !1335, !1332}
!1350 = distinct !{!1350, !1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1351 = distinct !{!1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1354 = !{!1347, !1344, !1341, !1338, !1335, !1332}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!1358 = !{!1356, !1335, !1332}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1370 = distinct !{!1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1371 = !{!1372, !1369, !1366, !1363, !1360, !1356, !1335, !1332}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1373 = distinct !{!1373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1376 = !{!1369, !1366, !1363, !1360, !1356, !1335, !1332}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h9e7d57918e220054E.llvm.3617718859564632595"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1391 = distinct !{!1391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1392 = !{!1393, !1390, !1387, !1384, !1381, !1378}
!1393 = distinct !{!1393, !1394, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1394 = distinct !{!1394, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1397 = !{!1390, !1387, !1384, !1381, !1378}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr116drop_in_place$LT$$u5b$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17hf94cfba1c1e5cb89E.llvm.3617718859564632595"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr106drop_in_place$LT$$LP$text_size..size..TextSize$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hcd4272e9f6b1f076E.llvm.3617718859564632595"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!1407 = !{!1405, !1402, !1399}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1419 = distinct !{!1419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1420 = !{!1421, !1418, !1415, !1412, !1409, !1405, !1402, !1399}
!1421 = distinct !{!1421, !1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1422 = distinct !{!1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1425 = !{!1418, !1415, !1412, !1409, !1405, !1402, !1399}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h40315028e3d06f01E.llvm.3617718859564632595"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr108drop_in_place$LT$$LP$text_size..range..TextRange$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h10f0fbe626fa1e8aE.llvm.3617718859564632595"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h07268fbab450c47dE.llvm.3617718859564632595"}
!1435 = !{!1433, !1430, !1427}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1447 = distinct !{!1447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1448 = !{!1449, !1446, !1443, !1440, !1437, !1433, !1430, !1427}
!1449 = distinct !{!1449, !1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1450 = distinct !{!1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1453 = !{!1446, !1443, !1440, !1437, !1433, !1430, !1427}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"}
!1460 = !{!1458, !1455}
!1461 = !{!1462, !1464, !1466, !1468, !1470, !1458, !1455}
!1462 = distinct !{!1462, !1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1463 = distinct !{!1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1464 = distinct !{!1464, !1465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1465 = distinct !{!1465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$u5d$$GT$17h03c96deebef1bd99E.llvm.3617718859564632595"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr80drop_in_place$LT$$LP$text_size..range..TextRange$C$alloc..string..String$RP$$GT$17h054a916beaef696eE.llvm.3617718859564632595"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1491 = distinct !{!1491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1492 = !{!1493, !1490, !1487, !1484, !1481, !1478, !1475}
!1493 = distinct !{!1493, !1494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1494 = distinct !{!1494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1497 = !{!1490, !1487, !1484, !1481, !1478, !1475}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 1"}
!1500 = distinct !{!1500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.llvm.3617718859564632595: argument 0"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 1"}
!1505 = distinct !{!1505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.llvm.3617718859564632595: argument 0"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 1"}
!1510 = distinct !{!1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.llvm.3617718859564632595: argument 0"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1515 = distinct !{!1515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 1"}
!1520 = distinct !{!1520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.llvm.3617718859564632595: argument 0"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 1"}
!1525 = distinct !{!1525, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1525, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.llvm.3617718859564632595: argument 0"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 1"}
!1530 = distinct !{!1530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.llvm.3617718859564632595: argument 0"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 1"}
!1535 = distinct !{!1535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.llvm.3617718859564632595: argument 0"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 1"}
!1540 = distinct !{!1540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595: argument 0"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 1"}
!1545 = distinct !{!1545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.llvm.3617718859564632595: argument 0"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595: argument 1"}
!1550 = distinct !{!1550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.llvm.3617718859564632595: argument 0"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 1"}
!1555 = distinct !{!1555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.llvm.3617718859564632595: argument 0"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 1"}
!1560 = distinct !{!1560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.llvm.3617718859564632595: argument 0"}
!1563 = !{!1564, !1566}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h96a2fd8d8326bfddE.llvm.3617718859564632595"}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc32df1edfb416543E.llvm.3617718859564632595"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf883fc9beeef4e69E: argument 0"}
!1570 = distinct !{!1570, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf883fc9beeef4e69E"}
!1571 = !{!1572, !1574, !1569}
!1572 = distinct !{!1572, !1573, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751: argument 1"}
!1573 = distinct !{!1573, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751"}
!1574 = distinct !{!1574, !1575, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7fcf202cd5c3203E.llvm.16172010221878647751: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7fcf202cd5c3203E.llvm.16172010221878647751"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1573, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe980521b9e3209dE.llvm.16172010221878647751: argument 0"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr57drop_in_place$LT$$u5b$test_utils..LineAnnotation$u5d$$GT$17h9e0502eb34dfeb3fE.llvm.3617718859564632595"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr47drop_in_place$LT$test_utils..LineAnnotation$GT$17ha841bd038221900aE.llvm.3617718859564632595"}
!1584 = !{!1582, !1579}
!1585 = !{!1586, !1588, !1590, !1592, !1594, !1582, !1579}
!1586 = distinct !{!1586, !1587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 1"}
!1587 = distinct !{!1587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"}
!1588 = distinct !{!1588, !1589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!1589 = distinct !{!1589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595: argument 0"}
!1598 = !{!1599, !1601}
!1599 = distinct !{!1599, !1600, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595: argument 0"}
!1600 = distinct !{!1600, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf00a3d59214720E.llvm.3617718859564632595"}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..LineAnnotation$C$alloc..alloc..Global$GT$$GT$17hb91e8683c35ef0eaE.llvm.3617718859564632595"}
!1603 = !{!1604, !1606, !1599, !1601}
!1604 = distinct !{!1604, !1605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595: argument 0"}
!1605 = distinct !{!1605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3982b5ec6aba04E.llvm.3617718859564632595"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..LineAnnotation$GT$$GT$17he8f92cd8b0dce7deE.llvm.3617718859564632595"}
!1608 = !{!1609, !1611}
!1609 = distinct !{!1609, !1610, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595: argument 0"}
!1610 = distinct !{!1610, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4afb06a112befdaE.llvm.3617718859564632595"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$dissimilar..Chunk$C$alloc..alloc..Global$GT$$GT$17had0347f767e96c18E.llvm.3617718859564632595"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595: argument 0"}
!1615 = distinct !{!1615, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1615, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5a0aa29fd0c4b99E.llvm.3617718859564632595: argument 1"}
!1618 = !{!1619, !1621}
!1619 = distinct !{!1619, !1620, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595: argument 0"}
!1620 = distinct !{!1620, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11623f2d7f478296E.llvm.3617718859564632595"}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr122drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$text_size..size..TextSize$C$text_size..size..TextSize$GT$$GT$17h8114dfc71ce547b3E.llvm.3617718859564632595"}
!1623 = !{i8 0, i8 2}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf7ab36d34a85830dE: argument 0"}
!1626 = distinct !{!1626, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf7ab36d34a85830dE"}
!1627 = distinct !{!1627, !253}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1631 = !{!1632, !1633}
!1632 = distinct !{!1632, !1630, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1633 = distinct !{!1633, !1630, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1634 = distinct !{!1634, !253}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1638 = !{!1639, !1640}
!1639 = distinct !{!1639, !1637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1640 = distinct !{!1640, !1637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
