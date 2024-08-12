; ModuleID = 'bench/wasmtime-rs/original/5dd000dqv9jg6s81.ll'
source_filename = "bench/wasmtime-rs/original/5dd000dqv9jg6s81.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ef3f626e74da9712a92efeb4ad07f28c.0.llvm.13942660722550990700 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ef3f626e74da9712a92efeb4ad07f28c.1.llvm.13942660722550990700 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ef3f626e74da9712a92efeb4ad07f28c.2.llvm.13942660722550990700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.1.llvm.13942660722550990700, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.ef3f626e74da9712a92efeb4ad07f28c.9.llvm.13942660722550990700 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.11.0/src/lib.rs" }>, align 1
@anon.ef3f626e74da9712a92efeb4ad07f28c.10.llvm.13942660722550990700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.9.llvm.13942660722550990700, [16 x i8] c"]\00\00\00\00\00\00\00B\08\00\00-\00\00\00" }>, align 8
@anon.ef3f626e74da9712a92efeb4ad07f28c.11 = private unnamed_addr constant <{}> zeroinitializer, align 4

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfab51bb7d4360dE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 16) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16d517471596c2fE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 16) #19, !noalias !6
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 4) #19, !noalias !11
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd485e3110920e7fdE.llvm.13942660722550990700(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = load ptr, ptr %4, align 8, !alias.scope !17, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !17, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !17, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !17, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !17

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !4, !noalias !17
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !17
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #19, !noalias !17
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !20, !invariant.load !4, !noalias !17
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !4, !noalias !17
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #19, !noalias !17
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #19, !noalias !17
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #19, !noalias !17
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = load i64, ptr %0, align 8, !alias.scope !25, !noalias !28, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !25, !noalias !28, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !22
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = load i64, ptr %0, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !33, !noalias !36, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19, !noalias !30
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !44, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !48
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !48, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !48, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !48, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !48
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2 = load i64, ptr %0, align 8, !range !49, !alias.scope !50, !noundef !4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !50, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !50, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19, !noalias !50
  br label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit"

"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !65, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !69
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !69
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !69, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !69, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !69, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !69
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !69
  br label %"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700.exit"

"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load i64, ptr %0, align 8, !range !49, !alias.scope !79, !noundef !4
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !79, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19, !noalias !79
  br label %"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit"

"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hcb8bd781ed4c4281E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !80, !noalias !83, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !80, !noalias !83, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 16) #19, !noalias !88
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %3 = load i64, ptr %2, align 8, !range !49, !alias.scope !93, !noundef !4
  %.not.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %3, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !105, !noalias !108, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 4) #19, !noalias !110
  br label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700.exit"

"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hfce5a34aee7135c0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !111, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !111, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !111, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %4, i64 %7, i1 false), !noalias !111
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$smallvec..IntoIter$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h478d9e0488a99308E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !114, !noalias !119, !noundef !4
  %.promoted.i = load i64, ptr %2, align 8, !alias.scope !114, !noalias !119
  %5 = icmp eq i64 %.promoted.i, %4
  br i1 %5, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 %4, ptr %2, align 8, !alias.scope !114, !noalias !119
  br label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700.exit"

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700.exit": ; preds = %.lr.ph.preheader.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !127, !noundef !4
  %8 = icmp ugt i64 %7, 4
  br i1 %8, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i.i1", label %"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE.exit2"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i.i1": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700.exit"
  %9 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %7, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %10, i64 noundef 4) #19, !noalias !128
  br label %"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE.exit2"

"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE.exit2": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700.exit", %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !135, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #19, !noalias !138
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !154, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !158
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !158
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !158, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !158, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !158, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !158
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !158, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !158
  br label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E.exit"

"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2 = load i64, ptr %0, align 8, !alias.scope !165, !noalias !168, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !165, !noalias !168, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !170
  br label %"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2 = load i64, ptr %0, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !174, !noalias !177, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !171
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %2 = load i64, ptr %0, align 8, !alias.scope !188, !noalias !191, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !193
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hdda1d283fa2bf435E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2 = load i64, ptr %0, align 8, !alias.scope !203, !noalias !206, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !203, !noalias !206, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !208
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2 = load i64, ptr %0, align 8, !alias.scope !215, !noalias !218, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !215, !noalias !218, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !220
  br label %"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %2 = load i64, ptr %0, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !224, !noalias !227, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !221
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %2 = load ptr, ptr %0, align 8, !alias.scope !229, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !229, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !229, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 4) #19, !noalias !232
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = load i64, ptr %0, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !246, !noalias !249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !251
  br label %"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E.exit"

"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %6 = load i64, ptr %4, align 8, !alias.scope !264, !noalias !267, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = shl nuw i64 %6, 2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !264, !noalias !267, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 4) #19, !noalias !269
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit": ; preds = %.lr.ph, %8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h6e5884b9113710e4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %3 = load i64, ptr %2, align 8, !range !49, !alias.scope !276, !noundef !4
  %.not.i.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %3, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 4) #19, !noalias !291
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !292, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !292, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 16) #19, !noalias !295
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h464ae975dc004bafE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %3 = load i64, ptr %2, align 8, !range !49, !alias.scope !306, !noundef !4
  %.not.i.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %3, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !316, !noalias !319, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 4) #19, !noalias !321
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !322, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %3, i64 0, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %9 = load i64, ptr %7, align 8, !alias.scope !340, !noalias !343, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = shl nuw i64 %9, 2
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !340, !noalias !343, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !345
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %16 = load i64, ptr %0, align 8, !alias.scope !352, !noalias !355, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #19, !noalias !357
  br label %"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = load i64, ptr %0, align 8, !alias.scope !361, !noalias !364, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !361, !noalias !364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !358
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !366, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !372, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i"
  %.08.i.i.i = phi i64 [ %8, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %3, i64 0, i64 %.08.i.i.i
  %8 = add nuw i64 %.08.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %9 = load i64, ptr %7, align 8, !alias.scope !388, !noalias !391, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = shl nuw i64 %9, 2
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !388, !noalias !391, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !393
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i": ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %16 = load i64, ptr %0, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #19, !noalias !405
  br label %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit"

"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i"
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %21 = load i64, ptr %20, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit1", label %23

23:                                               ; preds = %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit"
  %24 = shl nuw i64 %21, 2
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !418, !noalias !421, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %24, i64 noundef 4) #19, !noalias !423
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit1"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit1": ; preds = %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %2 = load ptr, ptr %0, align 8, !alias.scope !430, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !431, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !431, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !431, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !431

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4, !noalias !431
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !431
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #19, !noalias !431
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !20, !invariant.load !4, !noalias !431
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !431
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #19, !noalias !431
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !431
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !431
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1b99b742057c9565E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %2 = load i64, ptr %0, align 8, !alias.scope !442, !noalias !445, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !442, !noalias !445, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !447
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr488drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5f593ef4a67156bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %2 = load ptr, ptr %0, align 8, !alias.scope !448, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !448, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 16) #19, !noalias !448
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %2 = load i64, ptr %0, align 8, !alias.scope !457, !noalias !460, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !457, !noalias !460, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !462
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %2 = load i64, ptr %0, align 8, !alias.scope !466, !noalias !469, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !466, !noalias !469, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !463
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$cranelift_frontend..switch..Switch$GT$17h7a7b3215dc42637aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !486, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !490
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !490
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !490, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !490, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !490, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !490
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !490, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !490
  br label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E.exit"

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %2 = load i64, ptr %0, align 8, !alias.scope !494, !noalias !497, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !494, !noalias !497, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !491
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$cranelift_frontend..ssa..SSABuilder$GT$17h8988d2902bcc1157E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(296) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !508, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !509, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i"
  %.08.i.i.i.i = phi i64 [ %8, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %3, i64 0, i64 %.08.i.i.i.i
  %8 = add nuw i64 %.08.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %9 = load i64, ptr %7, align 8, !alias.scope !525, !noalias !528, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = shl nuw i64 %9, 2
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !525, !noalias !528, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !530
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i": ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %16 = load i64, ptr %0, align 8, !alias.scope !537, !noalias !540, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #19, !noalias !542
  br label %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i"

"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i"
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %21 = load i64, ptr %20, align 8, !alias.scope !555, !noalias !558, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i"
  %24 = shl nuw i64 %21, 2
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !555, !noalias !558, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %24, i64 noundef 4) #19, !noalias !560
  br label %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit"

"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit": ; preds = %23, %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i"
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %28 = load i64, ptr %27, align 8, !alias.scope !573, !noalias !576, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12", label %30

30:                                               ; preds = %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit"
  %31 = shl nuw i64 %28, 4
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !alias.scope !573, !noalias !576, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %31, i64 noundef 4) #19, !noalias !578
  br label %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12"

"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12": ; preds = %30, %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit"
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %35 = load i64, ptr %34, align 8, !alias.scope !588, !noalias !591, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13", label %37

37:                                               ; preds = %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12"
  %38 = mul nuw i64 %35, 12
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !alias.scope !588, !noalias !591, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %38, i64 noundef 4) #19, !noalias !593
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13": ; preds = %37, %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12"
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %42 = load i64, ptr %41, align 8, !alias.scope !603, !noalias !606, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14", label %44

44:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13"
  %45 = shl nuw i64 %42, 2
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !alias.scope !603, !noalias !606, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %45, i64 noundef 4) #19, !noalias !608
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14": ; preds = %44, %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13"
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %49 = load i64, ptr %48, align 8, !alias.scope !621, !noalias !624, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15", label %51

51:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14"
  %52 = shl nuw i64 %49, 2
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8, !alias.scope !621, !noalias !624, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %52, i64 noundef 4) #19, !noalias !626
  br label %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15"

"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15": ; preds = %51, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14"
  %55 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %56 = load i64, ptr %55, align 8, !alias.scope !639, !noalias !642, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16", label %58

58:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15"
  %59 = shl nuw i64 %56, 3
  %60 = getelementptr inbounds i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8, !alias.scope !639, !noalias !642, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %59, i64 noundef 8) #19, !noalias !644
  br label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16"

"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16": ; preds = %58, %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15"
  %62 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %63 = load i64, ptr %62, align 8, !alias.scope !657, !noalias !660, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i", label %65

65:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16"
  %66 = shl nuw i64 %63, 2
  %67 = getelementptr inbounds i8, ptr %0, i64 208
  %68 = load ptr, ptr %67, align 8, !alias.scope !657, !noalias !660, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %66, i64 noundef 4) #19, !noalias !662
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i": ; preds = %65, %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16"
  %69 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %70 = load i64, ptr %69, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit", label %72

72:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i"
  %73 = shl nuw i64 %70, 3
  %74 = getelementptr inbounds i8, ptr %0, i64 232
  %75 = load ptr, ptr %74, align 8, !alias.scope !672, !noalias !675, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %73, i64 noundef 8) #19, !noalias !677
  br label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit"

"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit": ; preds = %72, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i"
  %76 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %77 = load i64, ptr %76, align 8, !alias.scope !690, !noalias !693, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i", label %79

79:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit"
  %80 = shl nuw i64 %77, 2
  %81 = getelementptr inbounds i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8, !alias.scope !690, !noalias !693, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %80, i64 noundef 4) #19, !noalias !695
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i": ; preds = %79, %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit"
  %83 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %84 = load i64, ptr %83, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700.exit", label %86

86:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i"
  %87 = shl nuw i64 %84, 3
  %88 = getelementptr inbounds i8, ptr %0, i64 280
  %89 = load ptr, ptr %88, align 8, !alias.scope !705, !noalias !708, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %87, i64 noundef 8) #19, !noalias !710
  br label %"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700.exit"

"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i", %86
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %2 = load i64, ptr %0, align 8, !alias.scope !720, !noalias !723, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !720, !noalias !723, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !725
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %2 = load ptr, ptr %0, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !729, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !729, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !729, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !729

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4, !noalias !729
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !729
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #19, !noalias !729
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !20, !invariant.load !4, !noalias !729
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !729
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #19, !noalias !729
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !729
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !729
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !734, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !734, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19, !noalias !734
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %2 = load i64, ptr %0, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !746, !noalias !749, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !751
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %9 = load i64, ptr %8, align 8, !alias.scope !761, !noalias !764, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit2", label %11

11:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit"
  %12 = mul nuw i64 %9, 12
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !761, !noalias !764, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !766
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit2"

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit2": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !49, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !776, !noalias !779, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 4) #19, !noalias !781
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit": ; preds = %5, %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..TestcaseName$GT$17h33f1cf063015fc1aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !788, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !788, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19, !noalias !788
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !20, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #19
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !20, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdb3c2ba818dde7ddE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #19
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdb3c2ba818dde7ddE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdb3c2ba818dde7ddE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %2 = load i64, ptr %0, align 8, !alias.scope !798, !noalias !801, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !798, !noalias !801, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !803
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"(ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %3 = load i64, ptr %2, align 16, !alias.scope !813, !noalias !816, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !813, !noalias !816, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 4) #19, !noalias !818
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdb46edbf1e08ddd2E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %2 = load i64, ptr %0, align 8, !alias.scope !825, !noalias !828, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !825, !noalias !828, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !830
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull readonly align 16 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %7 = load i64, ptr %6, align 16, !alias.scope !843, !noalias !846, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit", label %9

9:                                                ; preds = %.lr.ph
  %10 = shl nuw i64 %7, 2
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !843, !noalias !846, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 4) #19, !noalias !848
  br label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit"

"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit": ; preds = %.lr.ph, %9
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17h0d7290217f27116bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %2 = load i64, ptr %0, align 8, !alias.scope !855, !noalias !858, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !855, !noalias !858, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #19, !noalias !860
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr797drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d651cd2769212abE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %2 = load ptr, ptr %0, align 8, !alias.scope !861, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !861, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #19, !noalias !861
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %2 = load i64, ptr %0, align 8, !alias.scope !867, !noalias !870, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !867, !noalias !870, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !864
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %2 = load i64, ptr %0, align 8, !alias.scope !878, !noalias !881, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !878, !noalias !881, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !883
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %2 = load i64, ptr %0, align 8, !alias.scope !890, !noalias !893, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !890, !noalias !893, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !895
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !896, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !896, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !896, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !896

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4, !noalias !896
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !896
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #19, !noalias !896
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !20, !invariant.load !4, !noalias !896
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !896
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #19, !noalias !896
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !896
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !896
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %2 = load i64, ptr %0, align 8, !alias.scope !913, !noalias !916, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !913, !noalias !916, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !918
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %2 = load i64, ptr %0, align 8, !alias.scope !925, !noalias !928, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !925, !noalias !928, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !930
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %2 = load i64, ptr %0, align 8, !alias.scope !937, !noalias !940, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !937, !noalias !940, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !942
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %2 = load i64, ptr %0, align 8, !alias.scope !949, !noalias !952, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !949, !noalias !952, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !954
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %2 = load i64, ptr %0, align 8, !alias.scope !961, !noalias !964, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !961, !noalias !964, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !966
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %2 = load i64, ptr %0, align 8, !alias.scope !970, !noalias !973, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !970, !noalias !973, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #19, !noalias !967
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %2 = load i64, ptr %0, align 8, !alias.scope !981, !noalias !984, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !981, !noalias !984, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !986
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700.exit2"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %2 = load i64, ptr %0, align 8, !alias.scope !990, !noalias !993, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !990, !noalias !993, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !987
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %2 = load i64, ptr %0, align 8, !alias.scope !998, !noalias !1001, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !998, !noalias !1001, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !995
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %2 = load i64, ptr %0, align 8, !alias.scope !1006, !noalias !1009, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1006, !noalias !1009, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1003
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %2 = load i64, ptr %0, align 8, !alias.scope !1014, !noalias !1017, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1014, !noalias !1017, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1011
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %2 = load i64, ptr %0, align 8, !alias.scope !1022, !noalias !1025, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1022, !noalias !1025, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1019
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %2 = load i64, ptr %0, align 8, !alias.scope !1030, !noalias !1033, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1030, !noalias !1033, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1027
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %2 = load i64, ptr %0, align 8, !alias.scope !1041, !noalias !1044, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1041, !noalias !1044, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1046
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %2 = load i64, ptr %0, align 8, !alias.scope !1050, !noalias !1053, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1050, !noalias !1053, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1047
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17h3b136b30d1ef090cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1055, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }], ptr %3, i64 0, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %10 = load i64, ptr %9, align 8, !alias.scope !1073, !noalias !1076, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = shl nuw i64 %10, 2
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !1073, !noalias !1076, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 4) #19, !noalias !1078
  br label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i"

"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %17 = load i64, ptr %0, align 8, !alias.scope !1085, !noalias !1088, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700.exit1", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit"
  %20 = mul nuw i64 %17, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 16) #19, !noalias !1090
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit", %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..drain..Drain$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h4a20dc8d5fa09c3fE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1091, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1091, !nonnull !4, !noundef !4
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %0, align 8, !alias.scope !1091
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %3, align 8, !alias.scope !1091
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !1091, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %16

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1091, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1091, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1091, !noundef !4
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.i", label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split.i"

16:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit", label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !1091, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1091, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !1091, !noundef !4
  %.not3.i.i14.i = icmp eq i64 %23, %21
  br i1 %.not3.i.i14.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.i", label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split.i"

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split.i": ; preds = %17, %9
  %.sink.i = phi ptr [ %11, %9 ], [ %19, %17 ]
  %.sink25.i = phi i64 [ %15, %9 ], [ %23, %17 ]
  %.sink24.i = phi i64 [ %13, %9 ], [ %21, %17 ]
  %.sink19.ph.i = phi ptr [ %12, %9 ], [ %20, %17 ]
  %24 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !1091, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i32, ptr %25, i64 %.sink25.i
  %27 = getelementptr inbounds i32, ptr %25, i64 %.sink24.i
  %28 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %26, i64 %28, i1 false), !noalias !1091
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.i"

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.i": ; preds = %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split.i", %17, %9
  %.sink20.i = phi i64 [ %13, %9 ], [ %21, %17 ], [ %.sink24.i, %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split.i" ]
  %.sink19.i = phi ptr [ %12, %9 ], [ %20, %17 ], [ %.sink19.ph.i, %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split.i" ]
  %29 = add i64 %.sink20.i, %7
  store i64 %29, ptr %.sink19.i, align 8, !noalias !1091
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit"

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit": ; preds = %8, %16, %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %2 = load i64, ptr %0, align 8, !alias.scope !1097, !noalias !1100, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1097, !noalias !1100, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !1094
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %2 = load i64, ptr %0, align 8, !alias.scope !1108, !noalias !1111, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1108, !noalias !1111, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1113
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %2 = load i64, ptr %0, align 8, !alias.scope !1117, !noalias !1120, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1117, !noalias !1120, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1114
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hbda46064375c6725E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %2 = load i64, ptr %0, align 8, !alias.scope !1128, !noalias !1131, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1128, !noalias !1131, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19, !noalias !1133
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h793e3aacf984d7feE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1134, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1137, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1137, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1137, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !1137

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !20, !invariant.load !4, !noalias !1137
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !4, !noalias !1137
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %15, i64 noundef %17) #19, !noalias !1137
  br label %28

20:                                               ; preds = %6
  %21 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !20, !invariant.load !4, !noalias !1137
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !21, !invariant.load !4, !noalias !1137
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %23, i64 noundef %25) #19, !noalias !1137
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i.i"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #19, !noalias !1137
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #19, !noalias !1137
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %2 = load i64, ptr %0, align 8, !alias.scope !1151, !noalias !1154, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1151, !noalias !1154, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19, !noalias !1148
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1156, !noalias !1159, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1156, !noalias !1159, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #19, !noalias !1164
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %2 = load i64, ptr %0, align 8, !alias.scope !1178, !noalias !1181, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1178, !noalias !1181, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1183
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %9 = load i64, ptr %8, align 8, !alias.scope !1193, !noalias !1196, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit"
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1193, !noalias !1196, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !1198
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %2 = load i64, ptr %0, align 8, !range !49, !alias.scope !1205, !noundef !4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1205, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1205, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19, !noalias !1205
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %2 = load i64, ptr %0, align 8, !alias.scope !1215, !noalias !1218, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1215, !noalias !1218, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1220
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %9 = load i64, ptr %8, align 8, !alias.scope !1230, !noalias !1233, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit"
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1230, !noalias !1233, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !1235
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %2 = load i64, ptr %0, align 8, !alias.scope !1245, !noalias !1248, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1245, !noalias !1248, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1250
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.13942660722550990700"() unnamed_addr #5 {
  ret i64 4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h17bac4fe4cc3d75fE.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700.exit:
  %3 = icmp ult i64 %2, 288230376151711744
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 5
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 16) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5063e29769e6e999E.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
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
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 12
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
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
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
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
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
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
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 12
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
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
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !1251, !noalias !1254, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !1251, !noalias !1254
  %5 = icmp eq i64 %.promoted, %4
  br i1 %5, label %6, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  store i64 %4, ptr %2, align 8, !alias.scope !1251, !noalias !1254
  br label %6

6:                                                ; preds = %.lr.ph.preheader, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit", label %7

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #19, !noalias !1256
  br label %7

7:                                                ; preds = %1, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02aedddb39f23e1bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %10 = load i64, ptr %9, align 8, !alias.scope !1278, !noalias !1281, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i", label %12

12:                                               ; preds = %.lr.ph.i
  %13 = shl nuw i64 %10, 2
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !1278, !noalias !1281, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 4) #19, !noalias !1283
  br label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i"

"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i": ; preds = %12, %.lr.ph.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700.exit", label %.lr.ph.i

"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b25fe9af3a23213E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24bef3690653afdcE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265b2e8428554ecbE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h367f7bcae85d74edE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2c07f75382acc8E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %9 = load i64, ptr %7, align 8, !alias.scope !1299, !noalias !1302, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = shl nuw i64 %9, 2
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1299, !noalias !1302, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !1304
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i": ; preds = %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700.exit", label %.lr.ph.i

"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h598e7142d85d0fa0E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ee4b4cfb5a2b8cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815f29845c535544E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8475b8b6080ac51eE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9228eca00d50923dE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a0e9a421cf578ffE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9da67a0565c4d4d1E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7c31b6ce236539cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca803c6395455738E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd85d8504d5fd2bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf90d78ddc3e55a5E.llvm.13942660722550990700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1305, !noalias !1308, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1305, !noalias !1308, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1310, !noalias !1313, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1310, !noalias !1313, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1315, !noalias !1318, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1315, !noalias !1318, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1320, !noalias !1323, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1320, !noalias !1323, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1325, !noalias !1328, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1325, !noalias !1328, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1330, !noalias !1333, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1330, !noalias !1333, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1335, !noalias !1338, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1335, !noalias !1338, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1340, !noalias !1343, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1340, !noalias !1343, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1345, !noalias !1348, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1345, !noalias !1348, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1350, !noalias !1353, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1350, !noalias !1353, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1355, !noalias !1358, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1355, !noalias !1358, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1360, !noalias !1363, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1360, !noalias !1363, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1365, !noalias !1368, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1365, !noalias !1368, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1370, !noalias !1373, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1370, !noalias !1373, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1375, !noalias !1378, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1375, !noalias !1378, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1380, !noalias !1383, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1380, !noalias !1383, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1385, !noalias !1388, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1385, !noalias !1388, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1390, !noalias !1393, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1390, !noalias !1393, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1395, !noalias !1398, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1395, !noalias !1398, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1400, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1400, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1400, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !1400

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4, !noalias !1400
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !1400
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #19, !noalias !1400
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !20, !invariant.load !4, !noalias !1400
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !1400
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #19, !noalias !1400
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !1400
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !1400
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %0, align 8
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %16

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split", label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split"

16:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit", label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !4
  %.not3.i.i14 = icmp eq i64 %23, %21
  br i1 %.not3.i.i14, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split", label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split"

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split": ; preds = %17, %9
  %.sink = phi ptr [ %11, %9 ], [ %19, %17 ]
  %.sink25 = phi i64 [ %15, %9 ], [ %23, %17 ]
  %.sink24 = phi i64 [ %13, %9 ], [ %21, %17 ]
  %.sink19.ph = phi ptr [ %12, %9 ], [ %20, %17 ]
  %24 = getelementptr inbounds i8, ptr %.sink, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i32, ptr %25, i64 %.sink25
  %27 = getelementptr inbounds i32, ptr %25, i64 %.sink24
  %28 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %26, i64 %28, i1 false)
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split"

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split": ; preds = %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split", %17, %9
  %.sink20 = phi i64 [ %13, %9 ], [ %21, %17 ], [ %.sink24, %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split" ]
  %.sink19 = phi ptr [ %12, %9 ], [ %20, %17 ], [ %.sink19.ph, %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split.sink.split" ]
  %29 = add i64 %.sink20, %7
  store i64 %29, ptr %.sink19, align 8
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit"

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit": ; preds = %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit.sink.split", %16, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1405, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1411
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !1411
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !1411, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1411, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1411, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1411
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1411, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !1411
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !49, !noundef !4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1412, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1412, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #19, !noalias !1417
  br label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1422, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1422, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 16) #19, !noalias !1427
  br label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d81ed3f2be43759E.llvm.13942660722550990700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = add i64 %4, 1
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !1432, !noalias !1435, !noundef !4
  %12 = icmp ugt i64 %11, 4
  %13 = load ptr, ptr %1, align 8, !alias.scope !1432, !noalias !1435, !nonnull !4
  %.sink5.i = select i1 %12, ptr %13, ptr %1
  %14 = getelementptr inbounds { i32, i32 }, ptr %.sink5.i, i64 %4
  %15 = load i32, ptr %14, align 4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %15, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %2, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %5, ptr %6, ptr %1
  %.sink4 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!16 = !{i8 0, i8 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!20 = !{i64 0, i64 -9223372036854775808}
!21 = !{i64 1, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 1"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 1"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 0"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700: argument 0"}
!40 = distinct !{!40, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!48 = !{!46, !42, !39}
!49 = !{i64 0, i64 -9223372036854775807}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700: argument 0"}
!52 = distinct !{!52, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700: argument 0"}
!61 = distinct !{!61, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E"}
!65 = !{!63, !60, !57, !54}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!69 = !{!67, !63, !60, !57, !54}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700: argument 0"}
!78 = distinct !{!78, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"}
!79 = !{!77, !74, !71}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700: argument 0"}
!82 = distinct !{!82, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700: argument 0"}
!85 = distinct !{!85, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700"}
!88 = !{!89, !91, !84, !86, !81}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!105 = !{!106, !103, !100, !97, !94}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!110 = !{!103, !100, !97, !94}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d81ed3f2be43759E.llvm.13942660722550990700: argument 0"}
!113 = distinct !{!113, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d81ed3f2be43759E.llvm.13942660722550990700"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700: argument 1"}
!116 = distinct !{!116, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700"}
!117 = distinct !{!117, !118, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700: argument 0"}
!118 = distinct !{!118, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700"}
!119 = !{!120}
!120 = distinct !{!120, !116, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700: argument 0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700: argument 0"}
!126 = distinct !{!126, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700"}
!127 = !{!125, !122}
!128 = !{!129, !131, !133, !125, !122}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700: argument 0"}
!137 = distinct !{!137, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700"}
!138 = !{!139, !141, !143, !136}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700: argument 0"}
!150 = distinct !{!150, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E"}
!154 = !{!152, !149, !146}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!158 = !{!156, !152, !149, !146}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!165 = !{!166, !163, !160}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!170 = !{!163, !160}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"}
!188 = !{!189, !186, !183, !180}
!189 = distinct !{!189, !190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!190 = distinct !{!190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!193 = !{!186, !183, !180}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700"}
!203 = !{!204, !201, !198, !195}
!204 = distinct !{!204, !205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 1"}
!205 = distinct !{!205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 0"}
!208 = !{!201, !198, !195}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700"}
!215 = !{!216, !213, !210}
!216 = distinct !{!216, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 1"}
!217 = distinct !{!217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 0"}
!220 = !{!213, !210}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 1"}
!226 = distinct !{!226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 0"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700: argument 0"}
!231 = distinct !{!231, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"}
!232 = !{!233, !235, !230}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!246 = !{!247, !244, !241, !238}
!247 = distinct !{!247, !248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!248 = distinct !{!248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!251 = !{!244, !241, !238}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!264 = !{!265, !262, !259, !256, !253}
!265 = distinct !{!265, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!266 = distinct !{!266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!269 = !{!262, !259, !256, !253}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700"}
!276 = !{!274, !271}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!286 = !{!287, !284, !281, !278, !274, !271}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!291 = !{!284, !281, !278, !274, !271}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700: argument 0"}
!294 = distinct !{!294, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"}
!295 = !{!296, !298, !293}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700"}
!306 = !{!304, !301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!316 = !{!317, !314, !311, !308, !304, !301}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!321 = !{!314, !311, !308, !304, !301}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700: argument 0"}
!324 = distinct !{!324, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!340 = !{!341, !338, !335, !332, !329, !326}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!343 = !{!344, !323}
!344 = distinct !{!344, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!345 = !{!338, !335, !332, !329, !326, !323}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"}
!352 = !{!353, !350, !347}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!357 = !{!350, !347}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700: argument 0"}
!371 = distinct !{!371, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700"}
!372 = !{!370, !367}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!388 = !{!389, !386, !383, !380, !377, !374}
!389 = distinct !{!389, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!390 = distinct !{!390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!391 = !{!392, !370, !367}
!392 = distinct !{!392, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!393 = !{!386, !383, !380, !377, !374, !370, !367}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"}
!400 = !{!401, !398, !395, !367}
!401 = distinct !{!401, !402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!402 = distinct !{!402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!405 = !{!398, !395, !367}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!417 = distinct !{!417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!418 = !{!419, !416, !413, !410, !407}
!419 = distinct !{!419, !420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!420 = distinct !{!420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!423 = !{!416, !413, !410, !407}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700: argument 0"}
!429 = distinct !{!429, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700"}
!430 = !{!428, !425}
!431 = !{!432, !434, !428, !425}
!432 = distinct !{!432, !433, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700"}
!442 = !{!443, !440, !437}
!443 = distinct !{!443, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 1"}
!444 = distinct !{!444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 0"}
!447 = !{!440, !437}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfab51bb7d4360dE.llvm.13942660722550990700: argument 0"}
!450 = distinct !{!450, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfab51bb7d4360dE.llvm.13942660722550990700"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!457 = !{!458, !455, !452}
!458 = distinct !{!458, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!459 = distinct !{!459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!462 = !{!455, !452}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700: argument 0"}
!465 = distinct !{!465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700"}
!466 = !{!467, !464}
!467 = distinct !{!467, !468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 1"}
!468 = distinct !{!468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 0"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700: argument 0"}
!482 = distinct !{!482, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E"}
!486 = !{!484, !481, !478, !475, !472}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!490 = !{!488, !484, !481, !478, !475, !472}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!494 = !{!495, !492}
!495 = distinct !{!495, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!496 = distinct !{!496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700: argument 0"}
!507 = distinct !{!507, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700"}
!508 = !{!503, !500}
!509 = !{!506, !503, !500}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!524 = distinct !{!524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!525 = !{!526, !523, !520, !517, !514, !511}
!526 = distinct !{!526, !527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!527 = distinct !{!527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!528 = !{!529, !506, !503, !500}
!529 = distinct !{!529, !527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!530 = !{!523, !520, !517, !514, !511, !506, !503, !500}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700: argument 0"}
!536 = distinct !{!536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"}
!537 = !{!538, !535, !532, !503, !500}
!538 = distinct !{!538, !539, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!539 = distinct !{!539, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!542 = !{!535, !532, !503, !500}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!555 = !{!556, !553, !550, !547, !544, !500}
!556 = distinct !{!556, !557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!557 = distinct !{!557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!560 = !{!553, !550, !547, !544, !500}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700: argument 0"}
!572 = distinct !{!572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"}
!573 = !{!574, !571, !568, !565, !562}
!574 = distinct !{!574, !575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!575 = distinct !{!575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!578 = !{!571, !568, !565, !562}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"}
!588 = !{!589, !586, !583, !580}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!593 = !{!586, !583, !580}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700: argument 0"}
!602 = distinct !{!602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"}
!603 = !{!604, !601, !598, !595}
!604 = distinct !{!604, !605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!605 = distinct !{!605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!608 = !{!601, !598, !595}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!620 = distinct !{!620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!621 = !{!622, !619, !616, !613, !610}
!622 = distinct !{!622, !623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!623 = distinct !{!623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!626 = !{!619, !616, !613, !610}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!638 = distinct !{!638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!639 = !{!640, !637, !634, !631, !628}
!640 = distinct !{!640, !641, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!641 = distinct !{!641, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!644 = !{!637, !634, !631, !628}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!656 = distinct !{!656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!657 = !{!658, !655, !652, !649, !646}
!658 = distinct !{!658, !659, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!659 = distinct !{!659, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!662 = !{!655, !652, !649, !646}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!671 = distinct !{!671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!672 = !{!673, !670, !667, !664, !646}
!673 = distinct !{!673, !674, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!674 = distinct !{!674, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!677 = !{!670, !667, !664, !646}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!689 = distinct !{!689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!690 = !{!691, !688, !685, !682, !679}
!691 = distinct !{!691, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!692 = distinct !{!692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!695 = !{!688, !685, !682, !679}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!705 = !{!706, !703, !700, !697, !679}
!706 = distinct !{!706, !707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!707 = distinct !{!707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!710 = !{!703, !700, !697, !679}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!719 = distinct !{!719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!720 = !{!721, !718, !715, !712}
!721 = distinct !{!721, !722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!722 = distinct !{!722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!725 = !{!718, !715, !712}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700: argument 0"}
!728 = distinct !{!728, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700"}
!729 = !{!730, !732, !727}
!730 = distinct !{!730, !731, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700: argument 0"}
!736 = distinct !{!736, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!745 = distinct !{!745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!746 = !{!747, !744, !741, !738}
!747 = distinct !{!747, !748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!748 = distinct !{!748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!751 = !{!744, !741, !738}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!760 = distinct !{!760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!761 = !{!762, !759, !756, !753}
!762 = distinct !{!762, !763, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!763 = distinct !{!763, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!766 = !{!759, !756, !753}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!775 = distinct !{!775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!776 = !{!777, !774, !771, !768}
!777 = distinct !{!777, !778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!778 = distinct !{!778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!781 = !{!774, !771, !768}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700: argument 0"}
!787 = distinct !{!787, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700"}
!788 = !{!786, !783}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700: argument 0"}
!797 = distinct !{!797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"}
!798 = !{!799, !796, !793, !790}
!799 = distinct !{!799, !800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!800 = distinct !{!800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!803 = !{!796, !793, !790}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!812 = distinct !{!812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!813 = !{!814, !811, !808, !805}
!814 = distinct !{!814, !815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!815 = distinct !{!815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!818 = !{!811, !808, !805}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700: argument 0"}
!824 = distinct !{!824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"}
!825 = !{!826, !823, !820}
!826 = distinct !{!826, !827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!827 = distinct !{!827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!830 = !{!823, !820}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!842 = distinct !{!842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!843 = !{!844, !841, !838, !835, !832}
!844 = distinct !{!844, !845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!845 = distinct !{!845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!848 = !{!841, !838, !835, !832}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700"}
!855 = !{!856, !853, !850}
!856 = distinct !{!856, !857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 1"}
!857 = distinct !{!857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 0"}
!860 = !{!853, !850}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16d517471596c2fE.llvm.13942660722550990700: argument 0"}
!863 = distinct !{!863, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16d517471596c2fE.llvm.13942660722550990700"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700: argument 0"}
!866 = distinct !{!866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"}
!867 = !{!868, !865}
!868 = distinct !{!868, !869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!869 = distinct !{!869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!870 = !{!871}
!871 = distinct !{!871, !869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!878 = !{!879, !876, !873}
!879 = distinct !{!879, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!880 = distinct !{!880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!883 = !{!876, !873}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700: argument 0"}
!889 = distinct !{!889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"}
!890 = !{!891, !888, !885}
!891 = distinct !{!891, !892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!892 = distinct !{!892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!893 = !{!894}
!894 = distinct !{!894, !892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!895 = !{!888, !885}
!896 = !{!897, !899, !901, !903, !905}
!897 = distinct !{!897, !898, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"}
!901 = distinct !{!901, !902, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700: argument 0"}
!902 = distinct !{!902, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!912 = distinct !{!912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!913 = !{!914, !911, !908}
!914 = distinct !{!914, !915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!915 = distinct !{!915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!918 = !{!911, !908}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!924 = distinct !{!924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!925 = !{!926, !923, !920}
!926 = distinct !{!926, !927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!927 = distinct !{!927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!928 = !{!929}
!929 = distinct !{!929, !927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!930 = !{!923, !920}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700: argument 0"}
!936 = distinct !{!936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"}
!937 = !{!938, !935, !932}
!938 = distinct !{!938, !939, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!939 = distinct !{!939, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!942 = !{!935, !932}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!948 = distinct !{!948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!949 = !{!950, !947, !944}
!950 = distinct !{!950, !951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!951 = distinct !{!951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!954 = !{!947, !944}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!960 = distinct !{!960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!961 = !{!962, !959, !956}
!962 = distinct !{!962, !963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!963 = distinct !{!963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!966 = !{!959, !956}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700"}
!970 = !{!971, !968}
!971 = distinct !{!971, !972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 1"}
!972 = distinct !{!972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"}
!973 = !{!974}
!974 = distinct !{!974, !972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 0"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700"}
!981 = !{!982, !979, !976}
!982 = distinct !{!982, !983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 1"}
!983 = distinct !{!983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 0"}
!986 = !{!979, !976}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!989 = distinct !{!989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!990 = !{!991, !988}
!991 = distinct !{!991, !992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!992 = distinct !{!992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!993 = !{!994}
!994 = distinct !{!994, !992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700: argument 0"}
!997 = distinct !{!997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"}
!998 = !{!999, !996}
!999 = distinct !{!999, !1000, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!1000 = distinct !{!1000, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1000, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!1005 = distinct !{!1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!1006 = !{!1007, !1004}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!1008 = distinct !{!1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1013 = distinct !{!1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1014 = !{!1015, !1012}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!1016 = distinct !{!1016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700: argument 0"}
!1021 = distinct !{!1021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"}
!1022 = !{!1023, !1020}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!1024 = distinct !{!1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!1029 = distinct !{!1029, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!1030 = !{!1031, !1028}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!1032 = distinct !{!1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700: argument 0"}
!1040 = distinct !{!1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"}
!1041 = !{!1042, !1039, !1036}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!1043 = distinct !{!1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!1046 = !{!1039, !1036}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!1049 = distinct !{!1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!1050 = !{!1051, !1048}
!1051 = distinct !{!1051, !1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!1052 = distinct !{!1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700: argument 0"}
!1057 = distinct !{!1057, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1072 = distinct !{!1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1073 = !{!1074, !1071, !1068, !1065, !1062, !1059}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!1075 = distinct !{!1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!1076 = !{!1077, !1056}
!1077 = distinct !{!1077, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!1078 = !{!1071, !1068, !1065, !1062, !1059, !1056}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700: argument 0"}
!1084 = distinct !{!1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700"}
!1085 = !{!1086, !1083, !1080}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 1"}
!1087 = distinct !{!1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 0"}
!1090 = !{!1083, !1080}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700: argument 0"}
!1093 = distinct !{!1093, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700: argument 0"}
!1096 = distinct !{!1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700"}
!1097 = !{!1098, !1095}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 1"}
!1099 = distinct !{!1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 0"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!1107 = distinct !{!1107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!1108 = !{!1109, !1106, !1103}
!1109 = distinct !{!1109, !1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 1"}
!1110 = distinct !{!1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 0"}
!1113 = !{!1106, !1103}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"}
!1117 = !{!1118, !1115}
!1118 = distinct !{!1118, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!1119 = distinct !{!1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!1127 = distinct !{!1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!1128 = !{!1129, !1126, !1123}
!1129 = distinct !{!1129, !1130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 1"}
!1130 = distinct !{!1130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 0"}
!1133 = !{!1126, !1123}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700"}
!1137 = !{!1138, !1140, !1142, !1144, !1146, !1135}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"}
!1142 = distinct !{!1142, !1143, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700: argument 0"}
!1143 = distinct !{!1143, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700: argument 0"}
!1150 = distinct !{!1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700"}
!1151 = !{!1152, !1149}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 1"}
!1153 = distinct !{!1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 0"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700: argument 0"}
!1158 = distinct !{!1158, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700"}
!1159 = !{!1160, !1162}
!1160 = distinct !{!1160, !1161, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700: argument 0"}
!1161 = distinct !{!1161, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700"}
!1164 = !{!1165, !1167, !1160, !1162, !1157}
!1165 = distinct !{!1165, !1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1166 = distinct !{!1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!1177 = distinct !{!1177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!1178 = !{!1179, !1176, !1173, !1170}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!1180 = distinct !{!1180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!1183 = !{!1176, !1173, !1170}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!1192 = distinct !{!1192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!1193 = !{!1194, !1191, !1188, !1185}
!1194 = distinct !{!1194, !1195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1195 = distinct !{!1195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1198 = !{!1191, !1188, !1185}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700: argument 0"}
!1204 = distinct !{!1204, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"}
!1205 = !{!1203, !1200}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!1214 = distinct !{!1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!1215 = !{!1216, !1213, !1210, !1207}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!1217 = distinct !{!1217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!1220 = !{!1213, !1210, !1207}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!1229 = distinct !{!1229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!1230 = !{!1231, !1228, !1225, !1222}
!1231 = distinct !{!1231, !1232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1232 = distinct !{!1232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1235 = !{!1228, !1225, !1222}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!1244 = distinct !{!1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!1245 = !{!1246, !1243, !1240, !1237}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1247 = distinct !{!1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1250 = !{!1243, !1240, !1237}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700: argument 1"}
!1253 = distinct !{!1253, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1253, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700: argument 0"}
!1256 = !{!1257, !1259, !1261}
!1257 = distinct !{!1257, !1258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!1258 = distinct !{!1258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1277 = distinct !{!1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1278 = !{!1279, !1276, !1273, !1270, !1267, !1264}
!1279 = distinct !{!1279, !1280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!1280 = distinct !{!1280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!1283 = !{!1276, !1273, !1270, !1267, !1264}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!1298 = distinct !{!1298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!1299 = !{!1300, !1297, !1294, !1291, !1288, !1285}
!1300 = distinct !{!1300, !1301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!1301 = distinct !{!1301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!1304 = !{!1297, !1294, !1291, !1288, !1285}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 1"}
!1307 = distinct !{!1307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 0"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!1312 = distinct !{!1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!1317 = distinct !{!1317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!1322 = distinct !{!1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 1"}
!1327 = distinct !{!1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 0"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 1"}
!1332 = distinct !{!1332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 0"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!1337 = distinct !{!1337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!1342 = distinct !{!1342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 1"}
!1347 = distinct !{!1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 0"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!1352 = distinct !{!1352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!1357 = distinct !{!1357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!1362 = distinct !{!1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!1367 = distinct !{!1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!1372 = distinct !{!1372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 1"}
!1377 = distinct !{!1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 0"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 1"}
!1382 = distinct !{!1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 0"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1387 = distinct !{!1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!1392 = distinct !{!1392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 1"}
!1397 = distinct !{!1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 0"}
!1400 = !{!1401, !1403}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E: argument 0"}
!1407 = distinct !{!1407, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!1410 = distinct !{!1410, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!1411 = !{!1409, !1406}
!1412 = !{!1413, !1415}
!1413 = distinct !{!1413, !1414, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700: argument 0"}
!1414 = distinct !{!1414, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700"}
!1417 = !{!1418, !1420, !1413, !1415}
!1418 = distinct !{!1418, !1419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1419 = distinct !{!1419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1422 = !{!1423, !1425}
!1423 = distinct !{!1423, !1424, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700: argument 0"}
!1424 = distinct !{!1424, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700"}
!1427 = !{!1428, !1430, !1423, !1425}
!1428 = distinct !{!1428, !1429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!1429 = distinct !{!1429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700: argument 1"}
!1434 = distinct !{!1434, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1434, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700: argument 0"}
