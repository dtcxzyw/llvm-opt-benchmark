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
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfab51bb7d4360dE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 16) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16d517471596c2fE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd485e3110920e7fdE.llvm.13942660722550990700(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %25

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !4, !noalias !17
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !17
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #19, !noalias !17
  br label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !20, !invariant.load !4, !noalias !17
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !4, !noalias !17
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef %21) #19, !noalias !17
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #19, !noalias !17
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #19, !noalias !17
  br label %25

25:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = load i64, ptr %0, align 8, !alias.scope !25, !noalias !28, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !25, !noalias !28, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !22
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = load i64, ptr %0, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !33, !noalias !36, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19, !noalias !30
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !44, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !48
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !48, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !48, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2 = load i64, ptr %0, align 8, !range !49, !alias.scope !50, !noundef !4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !50, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !50, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19, !noalias !50
  br label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit"

"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !65, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !69
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !69
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !69, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !69, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load i64, ptr %0, align 8, !range !49, !alias.scope !79, !noundef !4
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !79, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19, !noalias !79
  br label %"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit"

"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hcb8bd781ed4c4281E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !105, !noalias !108, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 4) #19, !noalias !110
  br label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700.exit"

"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hfce5a34aee7135c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !111, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !111, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !111, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %4, i64 %7, i1 false), !noalias !111
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$smallvec..IntoIter$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h478d9e0488a99308E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define hidden void @"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define hidden void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$C$std..hash..random..RandomState$GT$$GT$17h4abd0db009151d0eE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !154, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h683facbadf51dfd0E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !158
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !158
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !158, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !158, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2 = load i64, ptr %0, align 8, !alias.scope !165, !noalias !168, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !165, !noalias !168, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !170
  br label %"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2 = load i64, ptr %0, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !174, !noalias !177, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !171
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %2 = load i64, ptr %0, align 8, !alias.scope !188, !noalias !191, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !193
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hdda1d283fa2bf435E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2 = load i64, ptr %0, align 8, !alias.scope !203, !noalias !206, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !203, !noalias !206, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !208
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2 = load i64, ptr %0, align 8, !alias.scope !215, !noalias !218, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !215, !noalias !218, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !220
  br label %"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %2 = load i64, ptr %0, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !224, !noalias !227, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !221
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %2 = load ptr, ptr %0, align 8, !alias.scope !229, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = load i64, ptr %0, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !246, !noalias !249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !251
  br label %"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E.exit"

"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define hidden void @"_ZN4core3ptr206drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h6e5884b9113710e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 4) #19, !noalias !291
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h464ae975dc004bafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !316, !noalias !319, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 4) #19, !noalias !321
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !322, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define hidden void @"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = load i64, ptr %0, align 8, !alias.scope !361, !noalias !364, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !361, !noalias !364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !358
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !372, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %21 = load i64, ptr %20, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit1", label %23

23:                                               ; preds = %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit"
  %24 = shl nuw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !418, !noalias !421, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %24, i64 noundef 4) #19, !noalias !423
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit1"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit1": ; preds = %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4, !noalias !431
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !431
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #19, !noalias !431
  br label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !20, !invariant.load !4, !noalias !431
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !21, !invariant.load !4, !noalias !431
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %21, i64 noundef %23) #19, !noalias !431
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !431
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !431
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1b99b742057c9565E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %2 = load i64, ptr %0, align 8, !alias.scope !442, !noalias !445, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !442, !noalias !445, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !447
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr488drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5f593ef4a67156bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %2 = load ptr, ptr %0, align 8, !alias.scope !448, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !448, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 16) #19, !noalias !448
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %2 = load i64, ptr %0, align 8, !alias.scope !457, !noalias !460, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !457, !noalias !460, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !462
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h85532e0c1ae9af57E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %2 = load i64, ptr %0, align 8, !alias.scope !466, !noalias !469, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !466, !noalias !469, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !463
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$cranelift_frontend..switch..Switch$GT$17h7a7b3215dc42637aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !486, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !490
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !490
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !490, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !490, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %2 = load i64, ptr %0, align 8, !alias.scope !494, !noalias !497, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !494, !noalias !497, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !491
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$cranelift_frontend..ssa..SSABuilder$GT$17h8988d2902bcc1157E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !508, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !508, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i"
  %.08.i.i.i.i = phi i64 [ %8, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %3, i64 0, i64 %.08.i.i.i.i
  %8 = add nuw i64 %.08.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %9 = load i64, ptr %7, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = shl nuw i64 %9, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !529
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i": ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %16 = load i64, ptr %0, align 8, !alias.scope !536, !noalias !539, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #19, !noalias !541
  br label %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i"

"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %21 = load i64, ptr %20, align 8, !alias.scope !554, !noalias !557, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i"
  %24 = shl nuw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !554, !noalias !557, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %24, i64 noundef 4) #19, !noalias !559
  br label %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit"

"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit": ; preds = %23, %"_ZN4core3ptr219drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17h4a4b37cc4264f296E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %28 = load i64, ptr %27, align 8, !alias.scope !572, !noalias !575, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12", label %30

30:                                               ; preds = %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit"
  %31 = shl nuw i64 %28, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !alias.scope !572, !noalias !575, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %31, i64 noundef 4) #19, !noalias !577
  br label %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12"

"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12": ; preds = %30, %"_ZN4core3ptr280drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_frontend..variable..Variable$C$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17ha789405c672892e3E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %35 = load i64, ptr %34, align 8, !alias.scope !587, !noalias !590, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13", label %37

37:                                               ; preds = %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12"
  %38 = mul nuw i64 %35, 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !alias.scope !587, !noalias !590, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %38, i64 noundef 4) #19, !noalias !592
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13": ; preds = %37, %"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700.exit12"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %42 = load i64, ptr %41, align 8, !alias.scope !602, !noalias !605, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14", label %44

44:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13"
  %45 = shl nuw i64 %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !alias.scope !602, !noalias !605, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %45, i64 noundef 4) #19, !noalias !607
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14": ; preds = %44, %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700.exit13"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %49 = load i64, ptr %48, align 8, !alias.scope !620, !noalias !623, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15", label %51

51:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14"
  %52 = shl nuw i64 %49, 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8, !alias.scope !620, !noalias !623, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %52, i64 noundef 4) #19, !noalias !625
  br label %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15"

"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15": ; preds = %51, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700.exit14"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %56 = load i64, ptr %55, align 8, !alias.scope !638, !noalias !641, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16", label %58

58:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15"
  %59 = shl nuw i64 %56, 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %59, i64 noundef 8) #19, !noalias !643
  br label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16"

"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16": ; preds = %58, %"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700.exit15"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %63 = load i64, ptr %62, align 8, !alias.scope !656, !noalias !659, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i", label %65

65:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16"
  %66 = shl nuw i64 %63, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load ptr, ptr %67, align 8, !alias.scope !656, !noalias !659, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %66, i64 noundef 4) #19, !noalias !661
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i": ; preds = %65, %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit16"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %70 = load i64, ptr %69, align 8, !alias.scope !671, !noalias !674, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit", label %72

72:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i"
  %73 = shl nuw i64 %70, 3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = load ptr, ptr %74, align 8, !alias.scope !671, !noalias !674, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %73, i64 noundef 8) #19, !noalias !676
  br label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit"

"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit": ; preds = %72, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit.i"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %77 = load i64, ptr %76, align 8, !alias.scope !689, !noalias !692, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i", label %79

79:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit"
  %80 = shl nuw i64 %77, 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8, !alias.scope !689, !noalias !692, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %80, i64 noundef 4) #19, !noalias !694
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i": ; preds = %79, %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700.exit"
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %84 = load i64, ptr %83, align 8, !alias.scope !704, !noalias !707, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700.exit", label %86

86:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i"
  %87 = shl nuw i64 %84, 3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %89 = load ptr, ptr %88, align 8, !alias.scope !704, !noalias !707, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %87, i64 noundef 8) #19, !noalias !709
  br label %"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700.exit"

"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit.i", %86
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %2 = load i64, ptr %0, align 8, !alias.scope !719, !noalias !722, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !719, !noalias !722, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !724
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %2 = load ptr, ptr %0, align 8, !alias.scope !725, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !728, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !728, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !728, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !728

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4, !noalias !728
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !728
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #19, !noalias !728
  br label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !20, !invariant.load !4, !noalias !728
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !21, !invariant.load !4, !noalias !728
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #19, !noalias !728
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !728
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !728
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !733, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !733, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19, !noalias !733
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %2 = load i64, ptr %0, align 8, !alias.scope !745, !noalias !748, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !745, !noalias !748, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !750
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %9 = load i64, ptr %8, align 8, !alias.scope !760, !noalias !763, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit2", label %11

11:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit"
  %12 = mul nuw i64 %9, 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !760, !noalias !763, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !765
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit2"

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit2": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700.exit", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !49, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %2, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !775, !noalias !778, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 4) #19, !noalias !780
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit": ; preds = %5, %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..TestcaseName$GT$17h33f1cf063015fc1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !787, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !787, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19, !noalias !787
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !20, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #19
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !20, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdb3c2ba818dde7ddE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %16, i64 noundef %18) #19
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdb3c2ba818dde7ddE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hdb3c2ba818dde7ddE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19
  ret void

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %2 = load i64, ptr %0, align 8, !alias.scope !797, !noalias !800, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !797, !noalias !800, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !802
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %3 = load i64, ptr %2, align 16, !alias.scope !812, !noalias !815, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !812, !noalias !815, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 4) #19, !noalias !817
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
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %2 = load i64, ptr %0, align 8, !alias.scope !824, !noalias !827, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !824, !noalias !827, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !829
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700"(ptr noalias noundef nonnull readonly align 16 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %7 = load i64, ptr %6, align 16, !alias.scope !842, !noalias !845, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit", label %9

9:                                                ; preds = %.lr.ph
  %10 = shl nuw i64 %7, 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !842, !noalias !845, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 4) #19, !noalias !847
  br label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit"

"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit": ; preds = %.lr.ph, %9
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17h0d7290217f27116bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %2 = load i64, ptr %0, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !854, !noalias !857, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #19, !noalias !859
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr797drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$u5d$$GT$..sort_by_key$LT$u128$C$cranelift_frontend..switch..Switch..collect_contiguous_case_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d651cd2769212abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %2 = load ptr, ptr %0, align 8, !alias.scope !860, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !860, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #19, !noalias !860
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %2 = load i64, ptr %0, align 8, !alias.scope !866, !noalias !869, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !866, !noalias !869, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !863
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %2 = load i64, ptr %0, align 8, !alias.scope !877, !noalias !880, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !877, !noalias !880, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !882
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %2 = load i64, ptr %0, align 8, !alias.scope !889, !noalias !892, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !889, !noalias !892, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !894
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !895, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !895, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !895, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !895

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4, !noalias !895
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !895
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #19, !noalias !895
  br label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !20, !invariant.load !4, !noalias !895
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !21, !invariant.load !4, !noalias !895
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #19, !noalias !895
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !895
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !895
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %2 = load i64, ptr %0, align 8, !alias.scope !912, !noalias !915, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !912, !noalias !915, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !917
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %2 = load i64, ptr %0, align 8, !alias.scope !924, !noalias !927, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !924, !noalias !927, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !929
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %2 = load i64, ptr %0, align 8, !alias.scope !936, !noalias !939, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !936, !noalias !939, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !941
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %2 = load i64, ptr %0, align 8, !alias.scope !948, !noalias !951, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !948, !noalias !951, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !953
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %2 = load i64, ptr %0, align 8, !alias.scope !960, !noalias !963, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !960, !noalias !963, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !965
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %2 = load i64, ptr %0, align 8, !alias.scope !969, !noalias !972, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !969, !noalias !972, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #19, !noalias !966
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17h3629f75c5fe37656E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %2 = load i64, ptr %0, align 8, !alias.scope !980, !noalias !983, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !980, !noalias !983, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !985
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700.exit2"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %2 = load i64, ptr %0, align 8, !alias.scope !989, !noalias !992, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !989, !noalias !992, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !986
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %2 = load i64, ptr %0, align 8, !alias.scope !997, !noalias !1000, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !997, !noalias !1000, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !994
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %2 = load i64, ptr %0, align 8, !alias.scope !1005, !noalias !1008, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1005, !noalias !1008, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1002
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %2 = load i64, ptr %0, align 8, !alias.scope !1013, !noalias !1016, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1013, !noalias !1016, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1010
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %2 = load i64, ptr %0, align 8, !alias.scope !1021, !noalias !1024, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1021, !noalias !1024, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1018
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %2 = load i64, ptr %0, align 8, !alias.scope !1029, !noalias !1032, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1029, !noalias !1032, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1026
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %2 = load i64, ptr %0, align 8, !alias.scope !1040, !noalias !1043, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1040, !noalias !1043, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1045
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %2 = load i64, ptr %0, align 8, !alias.scope !1049, !noalias !1052, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1049, !noalias !1052, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1046
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17h3b136b30d1ef090cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1054, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1054, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }], ptr %3, i64 0, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %10 = load i64, ptr %9, align 8, !alias.scope !1072, !noalias !1075, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = shl nuw i64 %10, 2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !1072, !noalias !1075, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 4) #19, !noalias !1077
  br label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i"

"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %17 = load i64, ptr %0, align 8, !alias.scope !1084, !noalias !1087, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700.exit1", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit"
  %20 = mul nuw i64 %17, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 16) #19, !noalias !1089
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700.exit", %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..drain..Drain$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h4a20dc8d5fa09c3fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1090, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1090, !nonnull !4, !noundef !4
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %0, align 8, !alias.scope !1090
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %3, align 8, !alias.scope !1090
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !1090, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1090, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1090, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1090, !noundef !4
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8, !noalias !1090
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !1090, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i32, ptr %20, i64 %15
  %22 = getelementptr inbounds i32, ptr %20, i64 %13
  %23 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %21, i64 %23, i1 false), !noalias !1090
  br label %16

24:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !1090, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1090, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !1090, !noundef !4
  %.not3.i.i14.i = icmp eq i64 %31, %29
  br i1 %.not3.i.i14.i, label %32, label %34

32:                                               ; preds = %34, %25
  %33 = add i64 %29, %7
  store i64 %33, ptr %28, align 8, !noalias !1090
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit"

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !1090, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i32, ptr %36, i64 %31
  %38 = getelementptr inbounds i32, ptr %36, i64 %29
  %39 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %37, i64 %39, i1 false), !noalias !1090
  br label %32

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700.exit": ; preds = %8, %16, %24, %32
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %2 = load i64, ptr %0, align 8, !alias.scope !1096, !noalias !1099, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1096, !noalias !1099, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !1093
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %2 = load i64, ptr %0, align 8, !alias.scope !1107, !noalias !1110, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1107, !noalias !1110, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1112
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %2 = load i64, ptr %0, align 8, !alias.scope !1116, !noalias !1119, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1116, !noalias !1119, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1113
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hbda46064375c6725E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %2 = load i64, ptr %0, align 8, !alias.scope !1127, !noalias !1130, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1127, !noalias !1130, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19, !noalias !1132
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h793e3aacf984d7feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1133, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1136, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1136, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1136, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !1136

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !20, !invariant.load !4, !noalias !1136
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !4, !noalias !1136
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %15, i64 noundef %17) #19, !noalias !1136
  br label %27

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !20, !invariant.load !4, !noalias !1136
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !1136
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #19, !noalias !1136
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #19, !noalias !1136
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #19, !noalias !1136
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %2 = load i64, ptr %0, align 8, !alias.scope !1150, !noalias !1153, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1150, !noalias !1153, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19, !noalias !1147
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1155, !noalias !1158, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1155, !noalias !1158, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #19, !noalias !1163
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %2 = load i64, ptr %0, align 8, !alias.scope !1177, !noalias !1180, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1177, !noalias !1180, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1182
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %9 = load i64, ptr %8, align 8, !alias.scope !1192, !noalias !1195, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit"
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1192, !noalias !1195, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !1197
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700.exit", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %2 = load i64, ptr %0, align 8, !range !49, !alias.scope !1204, !noundef !4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1204, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1204, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19, !noalias !1204
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %2 = load i64, ptr %0, align 8, !alias.scope !1214, !noalias !1217, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1214, !noalias !1217, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1219
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %9 = load i64, ptr %8, align 8, !alias.scope !1229, !noalias !1232, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit"
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1229, !noalias !1232, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !1234
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700.exit", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %2 = load i64, ptr %0, align 8, !alias.scope !1244, !noalias !1247, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1244, !noalias !1247, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1249
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
  %14 = icmp ugt i64 %2, %13
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
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h17bac4fe4cc3d75fE.llvm.13942660722550990700"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700.exit:
  %3 = icmp ult i64 %2, 288230376151711744
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 5
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 16) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5063e29769e6e999E.llvm.13942660722550990700"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.13942660722550990700.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d800d47b70e47c9E.llvm.13942660722550990700"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !1250, !noalias !1253, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !1250, !noalias !1253
  %5 = icmp eq i64 %.promoted, %4
  br i1 %5, label %6, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  store i64 %4, ptr %2, align 8, !alias.scope !1250, !noalias !1253
  br label %6

6:                                                ; preds = %.lr.ph.preheader, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit", label %7

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #19, !noalias !1255
  br label %7

7:                                                ; preds = %1, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02aedddb39f23e1bE.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %10 = load i64, ptr %9, align 8, !alias.scope !1277, !noalias !1280, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i", label %12

12:                                               ; preds = %.lr.ph.i
  %13 = shl nuw i64 %10, 2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !1277, !noalias !1280, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 4) #19, !noalias !1282
  br label %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i"

"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i": ; preds = %12, %.lr.ph.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700.exit", label %.lr.ph.i

"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b25fe9af3a23213E.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24bef3690653afdcE.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265b2e8428554ecbE.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h367f7bcae85d74edE.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2c07f75382acc8E.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd772d48a60327E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %9 = load i64, ptr %7, align 8, !alias.scope !1298, !noalias !1301, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = shl nuw i64 %9, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1298, !noalias !1301, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #19, !noalias !1303
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i": ; preds = %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700.exit", label %.lr.ph.i

"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700.exit": ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h598e7142d85d0fa0E.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ee4b4cfb5a2b8cE.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815f29845c535544E.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8475b8b6080ac51eE.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9228eca00d50923dE.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a0e9a421cf578ffE.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9da67a0565c4d4d1E.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7c31b6ce236539cE.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca803c6395455738E.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd85d8504d5fd2bE.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf90d78ddc3e55a5E.llvm.13942660722550990700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1304, !noalias !1307, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1304, !noalias !1307, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1309, !noalias !1312, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1309, !noalias !1312, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1314, !noalias !1317, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1314, !noalias !1317, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1319, !noalias !1322, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1319, !noalias !1322, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1324, !noalias !1327, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1324, !noalias !1327, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1329, !noalias !1332, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1329, !noalias !1332, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1334, !noalias !1337, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1334, !noalias !1337, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1339, !noalias !1342, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1339, !noalias !1342, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1344, !noalias !1347, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1344, !noalias !1347, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1349, !noalias !1352, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1349, !noalias !1352, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1354, !noalias !1357, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1354, !noalias !1357, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1359, !noalias !1362, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1359, !noalias !1362, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1364, !noalias !1367, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1364, !noalias !1367, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1369, !noalias !1372, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1369, !noalias !1372, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1374, !noalias !1377, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1374, !noalias !1377, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d2b1d0f1ae9d58E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1379, !noalias !1382, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1379, !noalias !1382, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1384, !noalias !1387, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1384, !noalias !1387, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1389, !noalias !1392, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1389, !noalias !1392, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1394, !noalias !1397, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1394, !noalias !1397, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1399, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1399, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1399, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !1399

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4, !noalias !1399
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !1399
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #19, !noalias !1399
  br label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !20, !invariant.load !4, !noalias !1399
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !21, !invariant.load !4, !noalias !1399
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #19, !noalias !1399
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !1399
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !1399
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %0, align 8
  store ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.11, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i32, ptr %20, i64 %15
  %22 = getelementptr inbounds i32, ptr %20, i64 %13
  %23 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %21, i64 %23, i1 false)
  br label %16

24:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %.not3.i.i14 = icmp eq i64 %31, %29
  br i1 %.not3.i.i14, label %32, label %34

32:                                               ; preds = %34, %25
  %33 = add i64 %29, %7
  store i64 %33, ptr %28, align 8
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit"

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i32, ptr %36, i64 %31
  %38 = getelementptr inbounds i32, ptr %36, i64 %29
  %39 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %37, i64 %39, i1 false)
  br label %32

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Value$C$alloc..alloc..Global$GT$$GT$17hfed049e6d904a6d6E.exit": ; preds = %32, %24, %16, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h980f992b3d2a1407E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1404, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1410
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 32, i64 noundef 16, i64 noundef %7), !noalias !1410
  %8 = load i64, ptr %2, align 8, !range !49, !noalias !1410, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1410, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1410, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1410
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1410, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !1410
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !49, !noundef !4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %2) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit": ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1411, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1411, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #19, !noalias !1416
  br label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1421, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1421, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 16) #19, !noalias !1426
  br label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700.exit1"

"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d81ed3f2be43759E.llvm.13942660722550990700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = add i64 %4, 1
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !1431, !noalias !1434, !noundef !4
  %12 = icmp ugt i64 %11, 4
  %13 = load ptr, ptr %1, align 8, !alias.scope !1431, !noalias !1434, !nonnull !4
  %.sink5.i = select i1 %12, ptr %13, ptr %1
  %14 = getelementptr inbounds { i32, i32 }, ptr %.sink5.i, i64 %4
  %15 = load i32, ptr %14, align 4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %15, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %2, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %5, ptr %6, ptr %1
  %.sink4 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #9

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
!508 = !{!506, !503, !500}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!524 = !{!525, !522, !519, !516, !513, !510}
!525 = distinct !{!525, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!526 = distinct !{!526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!527 = !{!528, !506, !503, !500}
!528 = distinct !{!528, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!529 = !{!522, !519, !516, !513, !510, !506, !503, !500}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr226drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$$GT$17hcc4e046c0bf9860bE.llvm.13942660722550990700"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700: argument 0"}
!535 = distinct !{!535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519ca492321af835E.llvm.13942660722550990700"}
!536 = !{!537, !534, !531, !503, !500}
!537 = distinct !{!537, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!538 = distinct !{!538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!541 = !{!534, !531, !503, !500}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!553 = distinct !{!553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!554 = !{!555, !552, !549, !546, !543, !500}
!555 = distinct !{!555, !556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!556 = distinct !{!556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!559 = !{!552, !549, !546, !543, !500}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr142drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h7ed3e0381402ddddE.llvm.13942660722550990700"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17h74f4da42aaaa2d78E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700: argument 0"}
!571 = distinct !{!571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"}
!572 = !{!573, !570, !567, !564, !561}
!573 = distinct !{!573, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!574 = distinct !{!574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!577 = !{!570, !567, !564, !561}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h772f7dc4503e1c8eE.llvm.13942660722550990700"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700: argument 0"}
!586 = distinct !{!586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"}
!587 = !{!588, !585, !582, !579}
!588 = distinct !{!588, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!589 = distinct !{!589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!592 = !{!585, !582, !579}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hf34defa85bfeb1b9E.llvm.13942660722550990700"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700: argument 0"}
!601 = distinct !{!601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"}
!602 = !{!603, !600, !597, !594}
!603 = distinct !{!603, !604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!604 = distinct !{!604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!607 = !{!600, !597, !594}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr57drop_in_place$LT$cranelift_frontend..ssa..SideEffects$GT$17hb0066742ddde9042E.llvm.13942660722550990700"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!620 = !{!621, !618, !615, !612, !609}
!621 = distinct !{!621, !622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!622 = distinct !{!622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!625 = !{!618, !615, !612, !609}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!638 = !{!639, !636, !633, !630, !627}
!639 = distinct !{!639, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!640 = distinct !{!640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!643 = !{!636, !633, !630, !627}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_frontend..variable..Variable$GT$$GT$17h0d2a7e2a7ed9daf5E.llvm.13942660722550990700"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!656 = !{!657, !654, !651, !648, !645}
!657 = distinct !{!657, !658, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!658 = distinct !{!658, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!661 = !{!654, !651, !648, !645}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!671 = !{!672, !669, !666, !663, !645}
!672 = distinct !{!672, !673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!673 = distinct !{!673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!676 = !{!669, !666, !663, !645}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr98drop_in_place$LT$cranelift_entity..list..ListPool$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h16c0b6ccf0cd0091E.llvm.13942660722550990700"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!688 = distinct !{!688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!689 = !{!690, !687, !684, !681, !678}
!690 = distinct !{!690, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!691 = distinct !{!691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!694 = !{!687, !684, !681, !678}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!703 = distinct !{!703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!704 = !{!705, !702, !699, !696, !678}
!705 = distinct !{!705, !706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!706 = distinct !{!706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!709 = !{!702, !699, !696, !678}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!718 = distinct !{!718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!719 = !{!720, !717, !714, !711}
!720 = distinct !{!720, !721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!721 = distinct !{!721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!724 = !{!717, !714, !711}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700: argument 0"}
!727 = distinct !{!727, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700"}
!728 = !{!729, !731, !726}
!729 = distinct !{!729, !730, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700: argument 0"}
!735 = distinct !{!735, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!744 = distinct !{!744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!745 = !{!746, !743, !740, !737}
!746 = distinct !{!746, !747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!747 = distinct !{!747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!750 = !{!743, !740, !737}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17he3d425292e32c05fE.llvm.13942660722550990700"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!759 = distinct !{!759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!760 = !{!761, !758, !755, !752}
!761 = distinct !{!761, !762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!762 = distinct !{!762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!765 = !{!758, !755, !752}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!774 = distinct !{!774, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!775 = !{!776, !773, !770, !767}
!776 = distinct !{!776, !777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!777 = distinct !{!777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!778 = !{!779}
!779 = distinct !{!779, !777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!780 = !{!773, !770, !767}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700: argument 0"}
!786 = distinct !{!786, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700"}
!787 = !{!785, !782}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700: argument 0"}
!796 = distinct !{!796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"}
!797 = !{!798, !795, !792, !789}
!798 = distinct !{!798, !799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!799 = distinct !{!799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!802 = !{!795, !792, !789}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!811 = distinct !{!811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!812 = !{!813, !810, !807, !804}
!813 = distinct !{!813, !814, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!814 = distinct !{!814, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!817 = !{!810, !807, !804}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..Call$GT$$GT$17h5dfd716d8dbdcd73E.llvm.13942660722550990700"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700: argument 0"}
!823 = distinct !{!823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"}
!824 = !{!825, !822, !819}
!825 = distinct !{!825, !826, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!826 = distinct !{!826, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!827 = !{!828}
!828 = distinct !{!828, !826, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!829 = !{!822, !819}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!841 = distinct !{!841, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!842 = !{!843, !840, !837, !834, !831}
!843 = distinct !{!843, !844, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!844 = distinct !{!844, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!847 = !{!840, !837, !834, !831}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17hf831d95b3edc580cE.llvm.13942660722550990700"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700"}
!854 = !{!855, !852, !849}
!855 = distinct !{!855, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 1"}
!856 = distinct !{!856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 0"}
!859 = !{!852, !849}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16d517471596c2fE.llvm.13942660722550990700: argument 0"}
!862 = distinct !{!862, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16d517471596c2fE.llvm.13942660722550990700"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700: argument 0"}
!865 = distinct !{!865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86550e81870264dE.llvm.13942660722550990700"}
!866 = !{!867, !864}
!867 = distinct !{!867, !868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!868 = distinct !{!868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!876 = distinct !{!876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!877 = !{!878, !875, !872}
!878 = distinct !{!878, !879, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!879 = distinct !{!879, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!882 = !{!875, !872}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..ssa..SSABlockData$GT$$GT$17ha6dd699c88b29478E.llvm.13942660722550990700"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700: argument 0"}
!888 = distinct !{!888, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"}
!889 = !{!890, !887, !884}
!890 = distinct !{!890, !891, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!891 = distinct !{!891, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!894 = !{!887, !884}
!895 = !{!896, !898, !900, !902, !904}
!896 = distinct !{!896, !897, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"}
!900 = distinct !{!900, !901, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700: argument 0"}
!901 = distinct !{!901, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!911 = distinct !{!911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!912 = !{!913, !910, !907}
!913 = distinct !{!913, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!914 = distinct !{!914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!917 = !{!910, !907}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!924 = !{!925, !922, !919}
!925 = distinct !{!925, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!926 = distinct !{!926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!929 = !{!922, !919}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8db0f9f977a031a3E.llvm.13942660722550990700"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700: argument 0"}
!935 = distinct !{!935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"}
!936 = !{!937, !934, !931}
!937 = distinct !{!937, !938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!938 = distinct !{!938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!941 = !{!934, !931}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!947 = distinct !{!947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!948 = !{!949, !946, !943}
!949 = distinct !{!949, !950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!950 = distinct !{!950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!951 = !{!952}
!952 = distinct !{!952, !950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!953 = !{!946, !943}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..extfunc..AbiParam$GT$$GT$17h830e0b9372ef7fa8E.llvm.13942660722550990700"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!959 = distinct !{!959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!960 = !{!961, !958, !955}
!961 = distinct !{!961, !962, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!962 = distinct !{!962, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!963 = !{!964}
!964 = distinct !{!964, !962, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!965 = !{!958, !955}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47cfad69a1687f6dE.llvm.13942660722550990700"}
!969 = !{!970, !967}
!970 = distinct !{!970, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 1"}
!971 = distinct !{!971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 0"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hb88e9e42922d5c47E.llvm.13942660722550990700"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700: argument 0"}
!979 = distinct !{!979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700"}
!980 = !{!981, !978, !975}
!981 = distinct !{!981, !982, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 1"}
!982 = distinct !{!982, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"}
!983 = !{!984}
!984 = distinct !{!984, !982, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 0"}
!985 = !{!978, !975}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!988 = distinct !{!988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!989 = !{!990, !987}
!990 = distinct !{!990, !991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!991 = distinct !{!991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700: argument 0"}
!996 = distinct !{!996, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e82c3f32b476f2cE.llvm.13942660722550990700"}
!997 = !{!998, !995}
!998 = distinct !{!998, !999, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!999 = distinct !{!999, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!1004 = distinct !{!1004, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!1005 = !{!1006, !1003}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!1007 = distinct !{!1007, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1007, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1012 = distinct !{!1012, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1013 = !{!1014, !1011}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!1015 = distinct !{!1015, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1015, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700: argument 0"}
!1020 = distinct !{!1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ba4c2d5d970ed2E.llvm.13942660722550990700"}
!1021 = !{!1022, !1019}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!1023 = distinct !{!1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!1029 = !{!1030, !1027}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!1031 = distinct !{!1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700: argument 0"}
!1039 = distinct !{!1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"}
!1040 = !{!1041, !1038, !1035}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!1042 = distinct !{!1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!1045 = !{!1038, !1035}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700: argument 0"}
!1048 = distinct !{!1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19fda55d97987a75E.llvm.13942660722550990700"}
!1049 = !{!1050, !1047}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!1051 = distinct !{!1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700: argument 0"}
!1056 = distinct !{!1056, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6989913cc0b400E.llvm.13942660722550990700"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1071 = distinct !{!1071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1072 = !{!1073, !1070, !1067, !1064, !1061, !1058}
!1073 = distinct !{!1073, !1074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!1074 = distinct !{!1074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!1075 = !{!1076, !1055}
!1076 = distinct !{!1076, !1074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!1077 = !{!1070, !1067, !1064, !1061, !1058, !1055}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17hb4923837c2593cadE.llvm.13942660722550990700"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700: argument 0"}
!1083 = distinct !{!1083, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700"}
!1084 = !{!1085, !1082, !1079}
!1085 = distinct !{!1085, !1086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 1"}
!1086 = distinct !{!1086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 0"}
!1089 = !{!1082, !1079}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700: argument 0"}
!1092 = distinct !{!1092, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf532ff3a7d02f7cE.llvm.13942660722550990700"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700: argument 0"}
!1095 = distinct !{!1095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b59cf466fc0a48E.llvm.13942660722550990700"}
!1096 = !{!1097, !1094}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 1"}
!1098 = distinct !{!1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 0"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!1106 = distinct !{!1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!1107 = !{!1108, !1105, !1102}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 1"}
!1109 = distinct !{!1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 0"}
!1112 = !{!1105, !1102}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700: argument 0"}
!1115 = distinct !{!1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"}
!1116 = !{!1117, !1114}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!1118 = distinct !{!1118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!1126 = distinct !{!1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!1127 = !{!1128, !1125, !1122}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 1"}
!1129 = distinct !{!1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 0"}
!1132 = !{!1125, !1122}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heb7e13af2a39d122E.llvm.13942660722550990700"}
!1136 = !{!1137, !1139, !1141, !1143, !1145, !1134}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"}
!1141 = distinct !{!1141, !1142, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700: argument 0"}
!1142 = distinct !{!1142, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13942660722550990700"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bd7fd6890b9624eE.llvm.13942660722550990700"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haacfc346ff376a5bE"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700: argument 0"}
!1149 = distinct !{!1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c9fa7eb7cda8deE.llvm.13942660722550990700"}
!1150 = !{!1151, !1148}
!1151 = distinct !{!1151, !1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 1"}
!1152 = distinct !{!1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 0"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700: argument 0"}
!1157 = distinct !{!1157, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700"}
!1158 = !{!1159, !1161}
!1159 = distinct !{!1159, !1160, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700: argument 0"}
!1160 = distinct !{!1160, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700"}
!1163 = !{!1164, !1166, !1159, !1161, !1156}
!1164 = distinct !{!1164, !1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1165 = distinct !{!1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17h66663c6eec124cdfE.llvm.13942660722550990700"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$17ha88691165c6ec976E.llvm.13942660722550990700"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700: argument 0"}
!1176 = distinct !{!1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb31b60f51ea637E.llvm.13942660722550990700"}
!1177 = !{!1178, !1175, !1172, !1169}
!1178 = distinct !{!1178, !1179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!1179 = distinct !{!1179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!1182 = !{!1175, !1172, !1169}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!1191 = distinct !{!1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!1192 = !{!1193, !1190, !1187, !1184}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1194 = distinct !{!1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1197 = !{!1190, !1187, !1184}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700: argument 0"}
!1203 = distinct !{!1203, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"}
!1204 = !{!1202, !1199}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h9d9c770a36b05ef7E.llvm.13942660722550990700"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_frontend..variable..Variable$GT$$GT$17h4cd6a6a91bb1f082E.llvm.13942660722550990700"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700: argument 0"}
!1213 = distinct !{!1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a2cfc350c434d9bE.llvm.13942660722550990700"}
!1214 = !{!1215, !1212, !1209, !1206}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!1216 = distinct !{!1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!1219 = !{!1212, !1209, !1206}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!1228 = distinct !{!1228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!1229 = !{!1230, !1227, !1224, !1221}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1231 = distinct !{!1231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1234 = !{!1227, !1224, !1221}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!1243 = distinct !{!1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!1244 = !{!1245, !1242, !1239, !1236}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1246 = distinct !{!1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1249 = !{!1242, !1239, !1236}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700: argument 1"}
!1252 = distinct !{!1252, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1252, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E.llvm.13942660722550990700: argument 0"}
!1255 = !{!1256, !1258, !1260}
!1256 = distinct !{!1256, !1257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700: argument 0"}
!1257 = distinct !{!1257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr78drop_in_place$LT$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$GT$17h1523b72a95aa1f2aE.llvm.13942660722550990700"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hc94361c5b99f7485E.llvm.13942660722550990700"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1276 = distinct !{!1276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1277 = !{!1278, !1275, !1272, !1269, !1266, !1263}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!1279 = distinct !{!1279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!1282 = !{!1275, !1272, !1269, !1266, !1263}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.13942660722550990700"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!1297 = distinct !{!1297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!1298 = !{!1299, !1296, !1293, !1290, !1287, !1284}
!1299 = distinct !{!1299, !1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!1300 = distinct !{!1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!1303 = !{!1296, !1293, !1290, !1287, !1284}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 1"}
!1306 = distinct !{!1306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.llvm.13942660722550990700: argument 0"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 1"}
!1311 = distinct !{!1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.llvm.13942660722550990700: argument 0"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 1"}
!1316 = distinct !{!1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700: argument 0"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 1"}
!1321 = distinct !{!1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.llvm.13942660722550990700: argument 0"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 1"}
!1326 = distinct !{!1326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700: argument 0"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 1"}
!1331 = distinct !{!1331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.llvm.13942660722550990700: argument 0"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 1"}
!1336 = distinct !{!1336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700: argument 0"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 1"}
!1341 = distinct !{!1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700: argument 0"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 1"}
!1346 = distinct !{!1346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.llvm.13942660722550990700: argument 0"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 1"}
!1351 = distinct !{!1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.llvm.13942660722550990700: argument 0"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 1"}
!1356 = distinct !{!1356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.llvm.13942660722550990700: argument 0"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 1"}
!1361 = distinct !{!1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.llvm.13942660722550990700: argument 0"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 1"}
!1366 = distinct !{!1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.llvm.13942660722550990700: argument 0"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 1"}
!1371 = distinct !{!1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.llvm.13942660722550990700: argument 0"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 1"}
!1376 = distinct !{!1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.llvm.13942660722550990700: argument 0"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 1"}
!1381 = distinct !{!1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.llvm.13942660722550990700: argument 0"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 1"}
!1386 = distinct !{!1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700: argument 0"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 1"}
!1391 = distinct !{!1391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.llvm.13942660722550990700: argument 0"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 1"}
!1396 = distinct !{!1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700: argument 0"}
!1399 = !{!1400, !1402}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2f0ee6c0b64520b2E.llvm.13942660722550990700"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6f5c0e1ff0e81878E.llvm.13942660722550990700"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E: argument 0"}
!1406 = distinct !{!1406, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!1409 = distinct !{!1409, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!1410 = !{!1408, !1405}
!1411 = !{!1412, !1414}
!1412 = distinct !{!1412, !1413, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700: argument 0"}
!1413 = distinct !{!1413, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cranelift_codegen..ir..entities..Block$C$alloc..alloc..Global$GT$$GT$17h8ceb3a6e820b932bE.llvm.13942660722550990700"}
!1416 = !{!1417, !1419, !1412, !1414}
!1417 = distinct !{!1417, !1418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700: argument 0"}
!1418 = distinct !{!1418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7070a4fe232ad7E.llvm.13942660722550990700"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17h072b3a2f638050b3E.llvm.13942660722550990700"}
!1421 = !{!1422, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700: argument 0"}
!1423 = distinct !{!1423, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$C$alloc..alloc..Global$GT$$GT$17hd51828ca4b15c41fE.llvm.13942660722550990700"}
!1426 = !{!1427, !1429, !1422, !1424}
!1427 = distinct !{!1427, !1428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700: argument 0"}
!1428 = distinct !{!1428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h303db8447c3447f6E.llvm.13942660722550990700"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17h341718407ac35b14E.llvm.13942660722550990700"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700: argument 1"}
!1433 = distinct !{!1433, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.13942660722550990700: argument 0"}
