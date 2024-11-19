; ModuleID = 'bench/coreutils-rs/original/45ibbzl0las8sgut.ll'
source_filename = "bench/coreutils-rs/original/45ibbzl0las8sgut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f53cb5ba32c6338adb630cb60944c142.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f53cb5ba32c6338adb630cb60944c142.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.f53cb5ba32c6338adb630cb60944c142.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f53cb5ba32c6338adb630cb60944c142.10, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.f53cb5ba32c6338adb630cb60944c142.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.f53cb5ba32c6338adb630cb60944c142.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f53cb5ba32c6338adb630cb60944c142.12, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.f53cb5ba32c6338adb630cb60944c142.14 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.f53cb5ba32c6338adb630cb60944c142.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f53cb5ba32c6338adb630cb60944c142.14, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.f53cb5ba32c6338adb630cb60944c142.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f53cb5ba32c6338adb630cb60944c142.12, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.f53cb5ba32c6338adb630cb60944c142.17 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.f53cb5ba32c6338adb630cb60944c142.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f53cb5ba32c6338adb630cb60944c142.17, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.f53cb5ba32c6338adb630cb60944c142.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f53cb5ba32c6338adb630cb60944c142.12, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.f53cb5ba32c6338adb630cb60944c142.20 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.f53cb5ba32c6338adb630cb60944c142.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f53cb5ba32c6338adb630cb60944c142.20, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.f53cb5ba32c6338adb630cb60944c142.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f53cb5ba32c6338adb630cb60944c142.12, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.f53cb5ba32c6338adb630cb60944c142.23 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.f53cb5ba32c6338adb630cb60944c142.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f53cb5ba32c6338adb630cb60944c142.23, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.f53cb5ba32c6338adb630cb60944c142.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f53cb5ba32c6338adb630cb60944c142.12, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.f53cb5ba32c6338adb630cb60944c142.26 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@anon.f53cb5ba32c6338adb630cb60944c142.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f53cb5ba32c6338adb630cb60944c142.26, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825"(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18, !noalias !6
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !range !11, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825() unnamed_addr #3 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = load ptr, ptr %4, align 8, !alias.scope !13, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !13, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !13, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !13, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !13

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !13
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !13
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #18, !noalias !13
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !13
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !4, !noalias !13
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #18, !noalias !13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #18, !noalias !13
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #18, !noalias !13
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$indicatif..state..BarState$GT$$GT$$GT$17h8027a007b067083eE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !18
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1089c4cd6c774cbE.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc561eaaccff931b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1089c4cd6c774cbE.llvm.13937331920422269825.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1089c4cd6c774cbE.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h4d7b6fe18e0d7e8cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd0f494890a89a6E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !21
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd0f494890a89a6E.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #18, !noalias !21
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd0f494890a89a6E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd0f494890a89a6E.llvm.13937331920422269825.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0ffc8806c768eb4bE.llvm.13937331920422269825.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0ffc8806c768eb4bE.llvm.13937331920422269825.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !24
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0ffc8806c768eb4bE.llvm.13937331920422269825.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbdcb0035cb101abdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0ffc8806c768eb4bE.llvm.13937331920422269825.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17h1d2f0fc412aed62bE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !4, !noalias !29
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4, !noalias !29
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #18, !noalias !29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !32
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !4, !noalias !32
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #18, !noalias !32
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$indicatif..state..AtomicPosition$C$$RF$alloc..alloc..Global$GT$$GT$17h2d18f9c2f1f944b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = load ptr, ptr %0, align 8, !alias.scope !35, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b9709fde2d9671E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !35
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b9709fde2d9671E.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #18, !noalias !35
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b9709fde2d9671E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b9709fde2d9671E.llvm.13937331920422269825.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha015f49658f149a7E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !38, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd36091d4c1f2e560E.llvm.13937331920422269825.exit", label %4

"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd36091d4c1f2e560E.llvm.13937331920422269825.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %6 = load i64, ptr %5, align 8, !alias.scope !54, !noalias !57, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd36091d4c1f2e560E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !54, !noalias !57, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #18, !noalias !59
  br label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd36091d4c1f2e560E.llvm.13937331920422269825.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %2 = load ptr, ptr %0, align 8, !alias.scope !60, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !60
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76449a53103ae0a9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$GT$$GT$17ha6ca40290a6b018dE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %2 = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !63
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e5d8c3d6075f98E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9300e44ac2a11b72E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e5d8c3d6075f98E.llvm.13937331920422269825.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e5d8c3d6075f98E.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$hashbrown..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h39c922f8b7edc598E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  tail call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69961ee72eb29d53E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %2 = load ptr, ptr %0, align 8, !alias.scope !66, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !66
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2e96b7a5f1c324E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b3fbf35a7589269E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2e96b7a5f1c324E.llvm.13937331920422269825.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2e96b7a5f1c324E.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17had57c3c194afe0baE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %2 = load ptr, ptr %0, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb9f54952464fb8E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !69
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb9f54952464fb8E.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18, !noalias !69
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb9f54952464fb8E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb9f54952464fb8E.llvm.13937331920422269825.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17ha39392c763276a08E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2 = load ptr, ptr %0, align 8, !alias.scope !72, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40ddb5ddaddd51eE.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !72
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40ddb5ddaddd51eE.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18, !noalias !72
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40ddb5ddaddd51eE.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40ddb5ddaddd51eE.llvm.13937331920422269825.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$17hd95dabcf1cfcb1a3E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$17h1ae7a53e47bd253aE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$17h2e3d28484147c33aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$17h1ae7a53e47bd253aE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb3e46e2b744f1f38E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17hbbcf078975e27480E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e3324a6f61174baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hf3fe2cdc46ce997bE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !38, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h745502835a34d208E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17h280fc27d7428efb8E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  tail call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69961ee72eb29d53E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e3324a6f61174baE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  tail call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69961ee72eb29d53E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$$GT$17h47051e73e41d62c0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %2 = load ptr, ptr %0, align 8, !alias.scope !81, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !85, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !85
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !85
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !85
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !81
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$17h0ed6c8ae5d9f6c34E.llvm.13937331920422269825.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !81
  br label %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$17h0ed6c8ae5d9f6c34E.llvm.13937331920422269825.exit"

"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$17h0ed6c8ae5d9f6c34E.llvm.13937331920422269825.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$indicatif..state..BarState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd02008a23690a804E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %2 = load ptr, ptr %0, align 8, !alias.scope !86, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h074bdb3e56502cbaE.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !86
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h074bdb3e56502cbaE.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 616, i64 noundef 8) #18, !noalias !86
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h074bdb3e56502cbaE.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h074bdb3e56502cbaE.llvm.13937331920422269825.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !89, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !89, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !89

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !invariant.load !4, !noalias !89
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !17, !invariant.load !4, !noalias !89
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #18, !noalias !89
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !invariant.load !4, !noalias !89
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !4, !noalias !89
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #18, !noalias !89
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$$GT$17h9847ee007c739550E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %2 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !102, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !102
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !102
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !102
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i.i, %7, %1
  %13 = atomicrmw sub ptr %2, i32 1073741823 release, align 4, !noalias !98
  %14 = add i32 %13, -1073741823
  %or.cond.i.i = icmp ult i32 %14, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17h96f9dca1e545a9fdE.exit", label %15

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %2, i32 noundef %14), !noalias !98
  br label %"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17h96f9dca1e545a9fdE.exit"

"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17h96f9dca1e545a9fdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$alloc..sync..Weak$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha0902701dc1b21d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %2 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e60a2a77a0fcc60E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !103
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e60a2a77a0fcc60E.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 232, i64 noundef 8) #18, !noalias !103
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e60a2a77a0fcc60E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e60a2a77a0fcc60E.llvm.13937331920422269825.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$$GT$17h65048055f9c45394E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %2 = load ptr, ptr %0, align 8, !alias.scope !106, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !106
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0c7983fb85c4e2E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d63f754f00ec237E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0c7983fb85c4e2E.llvm.13937331920422269825.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0c7983fb85c4e2E.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde9c11b058e1c38cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %2 = load ptr, ptr %0, align 8, !alias.scope !109, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c15234f8c5e999E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !109
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c15234f8c5e999E.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !109, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !109
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !109
  %15 = add nsw i64 %12, -1
  %16 = add i64 %15, %14
  %17 = sub i64 0, %14
  %18 = and i64 %16, %17
  %19 = tail call i64 @llvm.umax.i64(i64 %14, i64 4)
  %20 = add nuw i64 %19, 4
  %21 = add i64 %20, %18
  %22 = sub i64 0, %19
  %23 = and i64 %21, %22
  %24 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %25 = add nuw i64 %24, 15
  %26 = add i64 %25, %23
  %27 = sub i64 0, %24
  %28 = and i64 %26, %27
  %29 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c15234f8c5e999E.llvm.13937331920422269825.exit", label %31

31:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %28, i64 noundef range(i64 1, -9223372036854775807) %24) #18, !noalias !109
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c15234f8c5e999E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c15234f8c5e999E.llvm.13937331920422269825.exit": ; preds = %1, %4, %8, %31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfc37737a5a2bbb5eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %2 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86921788fef984f1E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !112
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86921788fef984f1E.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !112, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !112
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !112
  %15 = add nsw i64 %12, -1
  %16 = add i64 %15, %14
  %17 = sub i64 0, %14
  %18 = and i64 %16, %17
  %19 = tail call i64 @llvm.umax.i64(i64 %14, i64 4)
  %20 = add nuw i64 %19, 4
  %21 = add i64 %20, %18
  %22 = sub i64 0, %19
  %23 = and i64 %21, %22
  %24 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %25 = add nuw i64 %24, 15
  %26 = add i64 %25, %23
  %27 = sub i64 0, %24
  %28 = and i64 %26, %27
  %29 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86921788fef984f1E.llvm.13937331920422269825.exit", label %31

31:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %28, i64 noundef range(i64 1, -9223372036854775807) %24) #18, !noalias !112
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86921788fef984f1E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86921788fef984f1E.llvm.13937331920422269825.exit": ; preds = %1, %4, %8, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$hashbrown..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$C$std..hash..random..RandomState$GT$$GT$17h015553748ca7108bE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e3324a6f61174baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !115
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !115
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !115
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !115
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !118, !noalias !121
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !118, !noalias !121
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !118, !noalias !121
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !118, !noalias !121
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !118, !noalias !121
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !118, !noalias !121
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i": ; preds = %4, %1
  %.sink26.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i, ptr %3, align 8, !alias.scope !118, !noalias !121
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink26.i.i, ptr %5, align 8, !alias.scope !118, !noalias !121
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %6, align 8, !alias.scope !118, !noalias !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !123
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !115
  %7 = load ptr, ptr %2, align 8, !noalias !123, !noundef !4
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i", %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !123
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !115
  %8 = load ptr, ptr %2, align 8, !noalias !123, !noundef !4
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825.exit", label %.lr.ph.i.i.i

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825.exit": ; preds = %.lr.ph.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !123
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !115
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !128
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !128, !noundef !4
  %.not1.i = icmp eq ptr %3, null
  br i1 %.not1.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !128
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noalias !128, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825.exit", label %.lr.ph.i

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825.exit": ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !128
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Weak$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17ha36bfc2d2b62b90aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc4de08a5c6a513aE.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !131
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc4de08a5c6a513aE.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #18, !noalias !131
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc4de08a5c6a513aE.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc4de08a5c6a513aE.llvm.13937331920422269825.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !134, !noundef !4
  switch i64 %2, label %3 [
    i64 2, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hf3fe2cdc46ce997bE.llvm.13937331920422269825.exit"
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hf3fe2cdc46ce997bE.llvm.13937331920422269825.exit"
  ]

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hf3fe2cdc46ce997bE.llvm.13937331920422269825.exit": ; preds = %1, %1, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h745502835a34d208E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hf3fe2cdc46ce997bE.llvm.13937331920422269825.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h73d40866d65afc21E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !38, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i", %20, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %6 = load ptr, ptr %5, align 8, !alias.scope !135, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !141, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !141, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !141

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !4, !noalias !141
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !4, !noalias !141
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #18, !noalias !141
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !16, !invariant.load !4, !noalias !141
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !17, !invariant.load !4, !noalias !141
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #18, !noalias !141
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h01a10ab330e26bf7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %2 = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6de00a55310610a9E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !142
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6de00a55310610a9E.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #18, !noalias !142
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6de00a55310610a9E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6de00a55310610a9E.llvm.13937331920422269825.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2f54e288e8158cc8E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %2 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !145, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !145, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18, !noalias !148
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h04718770d089d6f3E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %2 = load i64, ptr %0, align 8, !range !38, !alias.scope !153, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h73d40866d65afc21E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %6 = load ptr, ptr %5, align 8, !alias.scope !159, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h73d40866d65afc21E.llvm.13937331920422269825.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !163, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !163, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !163

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !4, !noalias !163
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !4, !noalias !163
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #18, !noalias !163
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit.i.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !16, !invariant.load !4, !noalias !163
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !17, !invariant.load !4, !noalias !163
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h73d40866d65afc21E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #18, !noalias !163
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h73d40866d65afc21E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i", %12
  resume { ptr, i32 } %13

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h73d40866d65afc21E.llvm.13937331920422269825.exit": ; preds = %1, %4, %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17he8180302b0d0a235E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(48) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h1761ec5a5b4cf22cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2 = load i64, ptr %0, align 8, !alias.scope !176, !noalias !179, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !176, !noalias !179, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !181
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb889670a57133c22E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2 = load i32, ptr %0, align 4, !alias.scope !194, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !194
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2 = load ptr, ptr %0, align 8, !alias.scope !204, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !204
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825.exit"

"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %2 = load ptr, ptr %0, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !214
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %9 = load ptr, ptr %8, align 8, !alias.scope !218, !nonnull !4, !align !219, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !229, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #18, !noalias !230
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit.i": ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %14 = load ptr, ptr %13, align 8, !alias.scope !234, !nonnull !4, !align !219, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !244, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #18, !noalias !245
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %2 = load i64, ptr %0, align 8, !alias.scope !261, !noalias !264, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !261, !noalias !264, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !266
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb0222167c7312c42E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %3 = load ptr, ptr %2, align 8, !alias.scope !267, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h231813fcb785298fE.llvm.13937331920422269825.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  store i8 0, ptr %3, align 1, !noalias !273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !282, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h231813fcb785298fE.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #18, !noalias !282
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h231813fcb785298fE.llvm.13937331920422269825.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h231813fcb785298fE.llvm.13937331920422269825.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %2 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !292
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h764e28d7c7b47b13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2 = load i64, ptr %0, align 8, !alias.scope !302, !noalias !305, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !302, !noalias !305, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !307
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !317
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !alias.scope !317
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !317
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !317
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !318, !noalias !321
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !318, !noalias !321
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !318, !noalias !321
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !318, !noalias !321
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !318, !noalias !321
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !318, !noalias !321
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i": ; preds = %4, %1
  %.sink26.i.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i.i, ptr %3, align 8, !alias.scope !318, !noalias !321
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i.i, ptr %5, align 8, !alias.scope !318, !noalias !321
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %6, align 8, !alias.scope !318, !noalias !321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !323
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !317
  %7 = load ptr, ptr %2, align 8, !noalias !323, !noundef !4
  %.not1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i", %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !323
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !317
  %8 = load ptr, ptr %2, align 8, !noalias !323, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825.exit", label %.lr.ph.i.i.i.i.i

"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !323
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !317
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %2 = load ptr, ptr %0, align 8, !alias.scope !334, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !335, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !335, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !335, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !335

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !invariant.load !4, !noalias !335
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !4, !noalias !335
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !335
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !16, !invariant.load !4, !noalias !335
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !17, !invariant.load !4, !noalias !335
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #18, !noalias !335
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !335
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !335
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %5 = load i64, ptr %0, align 8, !alias.scope !352, !noalias !355, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !352, !noalias !355, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #18, !noalias !357
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %10 = load i64, ptr %0, align 8, !alias.scope !370, !noalias !373, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i1": ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !370, !noalias !373, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #18, !noalias !375
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit2": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i1"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$console..term..TermInner$GT$17hce31f4846bd0f28bE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 103
  %3 = load i8, ptr %2, align 1, !range !12, !alias.scope !376, !noundef !4
  %switch.not.i = icmp samesign ult i8 %3, 2
  br i1 %switch.not.i, label %4, label %"_ZN4core3ptr46drop_in_place$LT$console..term..TermTarget$GT$17h43de3c8ce52ee959E.llvm.13937331920422269825.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr49drop_in_place$LT$console..term..ReadWritePair$GT$17hb727c0983bbad11cE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN4core3ptr46drop_in_place$LT$console..term..TermTarget$GT$17h43de3c8ce52ee959E.llvm.13937331920422269825.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha015f49658f149a7E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %9 = load i64, ptr %8, align 8, !alias.scope !397, !noalias !400, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..string..String$GT$$GT$17h4cb8a4d5cc5e77b8E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i2"

"_ZN4core3ptr46drop_in_place$LT$console..term..TermTarget$GT$17h43de3c8ce52ee959E.llvm.13937331920422269825.exit": ; preds = %1, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %11 = load i64, ptr %0, align 8, !range !38, !alias.scope !402, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha015f49658f149a7E.llvm.13937331920422269825.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$console..term..TermTarget$GT$17h43de3c8ce52ee959E.llvm.13937331920422269825.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %15 = load i64, ptr %14, align 8, !alias.scope !420, !noalias !423, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha015f49658f149a7E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i": ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !420, !noalias !423, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #18, !noalias !425
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha015f49658f149a7E.llvm.13937331920422269825.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i2": ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !alias.scope !397, !noalias !400, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %9, i64 noundef 1) #18, !noalias !426
  br label %"_ZN4core3ptr75drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..string..String$GT$$GT$17h4cb8a4d5cc5e77b8E.llvm.13937331920422269825.exit"

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha015f49658f149a7E.llvm.13937331920422269825.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i", %13, %"_ZN4core3ptr46drop_in_place$LT$console..term..TermTarget$GT$17h43de3c8ce52ee959E.llvm.13937331920422269825.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %22 = load i64, ptr %21, align 8, !alias.scope !445, !noalias !448, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr75drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..string..String$GT$$GT$17h4cb8a4d5cc5e77b8E.llvm.13937331920422269825.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i3": ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha015f49658f149a7E.llvm.13937331920422269825.exit"
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !alias.scope !445, !noalias !448, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #18, !noalias !450
  br label %"_ZN4core3ptr75drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..string..String$GT$$GT$17h4cb8a4d5cc5e77b8E.llvm.13937331920422269825.exit4"

"_ZN4core3ptr75drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..string..String$GT$$GT$17h4cb8a4d5cc5e77b8E.llvm.13937331920422269825.exit4": ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha015f49658f149a7E.llvm.13937331920422269825.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i3"
  ret void

"_ZN4core3ptr75drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..string..String$GT$$GT$17h4cb8a4d5cc5e77b8E.llvm.13937331920422269825.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i2", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %2 = load i64, ptr %0, align 8, !alias.scope !457, !noalias !460, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !457, !noalias !460, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !462
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$console..term..TermTarget$GT$17h43de3c8ce52ee959E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 63
  %3 = load i8, ptr %2, align 1, !range !12, !noundef !4
  %switch.not = icmp samesign ult i8 %3, 2
  br i1 %switch.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$console..term..ReadWritePair$GT$17hb727c0983bbad11cE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !219, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !463
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !472, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #18, !noalias !472
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !473, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 12
  %5 = select i1 %4, i64 %3, i64 10
  switch i64 %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit" [
    i64 10, label %34
    i64 8, label %6
  ]

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i", %34, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i", %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %8 = load ptr, ptr %7, align 8, !alias.scope !483, !nonnull !4, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  %switch.i.i.i = icmp eq i64 %10, 1
  br i1 %switch.i.i.i, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 -1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  %.val.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !484, !noundef !4
  %14 = getelementptr i8, ptr %8, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !484, !nonnull !4, !align !5, !noundef !4
  %15 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !484, !nonnull !4
  invoke void %15(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %25 unwind label %16, !noalias !484

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !484
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !4, !noalias !484
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %33, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #18, !noalias !484
  br label %33

25:                                               ; preds = %11
  %26 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !range !16, !invariant.load !4, !noalias !484
  %29 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !range !17, !invariant.load !4, !noalias !484
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %28, i64 noundef %30) #18, !noalias !484
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i"

33:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i", %16
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #18, !noalias !484
  resume { ptr, i32 } %17

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i", %25
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef 24, i64 noundef 8) #18, !noalias !484
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

34:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %35 = icmp eq i64 %2, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i": ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !504, !noalias !507, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %2, i64 noundef 1) #18, !noalias !509
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$indicatif..state..BarState$GT$17h48756c6a2f5a5a28E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(592) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN68_$LT$indicatif..state..BarState$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa083e6d937c5f84E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$indicatif..draw_target..ProgressDrawTarget$GT$17h799f8a170e6f183aE"(ptr noalias noundef align 8 dereferenceable(88) %4) #19
          to label %7 unwind label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$indicatif..draw_target..ProgressDrawTarget$GT$17h799f8a170e6f183aE"(ptr noalias noundef align 8 dereferenceable(88) %6)
          to label %12 unwind label %10

7:                                                ; preds = %10, %2
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  tail call fastcc void @"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E"(ptr noalias noundef align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$indicatif..style..ProgressStyle$GT$17h5a30db1bcf80f104E"(ptr noalias noundef align 8 dereferenceable(136) %9) #19
          to label %21 unwind label %25

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %7

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %14 = load i64, ptr %13, align 8, !range !513, !alias.scope !510, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E.exit"
    i64 1, label %18
    i64 2, label %"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E.exit"
    i64 3, label %"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E.exit"
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  %.val2.i = load i64, ptr %16, align 8, !range !514, !alias.scope !510, !noundef !4
  switch i64 %.val2.i, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E.exit"
    i64 0, label %"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E.exit"
  ]

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i": ; preds = %18, %15
  %.val.sink.i = phi i64 [ %.val.i, %18 ], [ %.val2.i, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 344
  %.val1.i = load ptr, ptr %17, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %.val.sink.i, i64 noundef 1) #18, !noalias !510
  br label %"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E.exit"

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 336
  %.val.i = load i64, ptr %19, align 8, !range !514, !alias.scope !510, !noundef !4
  switch i64 %.val.i, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E.exit"
    i64 0, label %"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E.exit"
  ]

"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E.exit": ; preds = %18, %18, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i", %15, %15, %12, %12, %12
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$indicatif..style..ProgressStyle$GT$17h5a30db1bcf80f104E"(ptr noalias noundef align 8 dereferenceable(136) %20)
          to label %24 unwind label %22

21:                                               ; preds = %22, %7
  %.pn4 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %7 ]
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$indicatif..state..ProgressState$GT$17hceb58bc64ea2b620E"(ptr noalias noundef align 8 dereferenceable(328) %0) #19
          to label %27 unwind label %25

22:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E.exit"
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$indicatif..state..ProgressState$GT$17hceb58bc64ea2b620E"(ptr noalias noundef align 8 dereferenceable(328) %0)
  ret void

25:                                               ; preds = %21, %7, %2
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

27:                                               ; preds = %21
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$indicatif..style..Template$GT$17h0bd1db6635146440E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !515, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !515, !noundef !4
  br label %4

4:                                                ; preds = %6, %1
  %.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee27f107862c8c02E.exit.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i64, [11 x i64] }], ptr %.val.i, i64 0, i64 %.0.i.i.i
  %8 = add i64 %.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$indicatif..style..TemplatePart$GT$17h5bfe4f4b68ea5e8fE"(ptr noalias noundef readonly align 8 dereferenceable(96) %7)
          to label %4 unwind label %11, !noalias !515

9:                                                ; preds = %13, %11
  %.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, [11 x i64] }], ptr %.val.i, i64 0, i64 %.1.i.i.i
  %15 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$indicatif..style..TemplatePart$GT$17h5bfe4f4b68ea5e8fE"(ptr noalias noundef readonly align 8 dereferenceable(96) %14) #19
          to label %9 unwind label %16, !noalias !515

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !518
  unreachable

.body.i:                                          ; preds = %9
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !515, !noundef !4
  %18 = icmp eq i64 %.val2.i, 0
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$indicatif..style..TemplatePart$GT$$GT$17h918702ff4599866cE.exit.i", label %19

19:                                               ; preds = %.body.i
  %20 = mul nuw i64 %.val2.i, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef 8) #18, !noalias !515
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$indicatif..style..TemplatePart$GT$$GT$17h918702ff4599866cE.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee27f107862c8c02E.exit.i": ; preds = %4
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !515, !noundef !4
  %21 = icmp eq i64 %.val4.i, 0
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$indicatif..style..TemplatePart$GT$$GT$17hb3efc64ae12055adE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee27f107862c8c02E.exit.i"
  %23 = mul nuw i64 %.val4.i, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %23, i64 noundef 8) #18, !noalias !515
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$indicatif..style..TemplatePart$GT$$GT$17hb3efc64ae12055adE.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$indicatif..style..TemplatePart$GT$$GT$17h918702ff4599866cE.exit.i": ; preds = %19, %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$indicatif..style..TemplatePart$GT$$GT$17hb3efc64ae12055adE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee27f107862c8c02E.exit.i", %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %2 = load i64, ptr %0, align 8, !alias.scope !533, !noalias !536, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !533, !noalias !536, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !538
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %2 = load i32, ptr %0, align 4, !alias.scope !539, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !539
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h7d243a8af2963382E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %6 = load i64, ptr %4, align 8, !alias.scope !560, !noalias !563, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !560, !noalias !563, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #18, !noalias !565
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$console..term..ReadWritePair$GT$17hb727c0983bbad11cE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %4 = load ptr, ptr %0, align 8, !alias.scope !572, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !572
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$GT$$GT$17ha6ca40290a6b018dE.llvm.13937331920422269825.exit"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9300e44ac2a11b72E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$GT$$GT$17ha6ca40290a6b018dE.llvm.13937331920422269825.exit" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %11 = load ptr, ptr %10, align 8, !alias.scope !579, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !579
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit"

14:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b3fbf35a7589269E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit" unwind label %29

"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$GT$$GT$17ha6ca40290a6b018dE.llvm.13937331920422269825.exit": ; preds = %1, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %16 = load ptr, ptr %15, align 8, !alias.scope !586, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !586
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit4"

19:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$GT$$GT$17ha6ca40290a6b018dE.llvm.13937331920422269825.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b3fbf35a7589269E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit4" unwind label %21

"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit": ; preds = %8, %14, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %9, %14 ], [ %9, %8 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #19
          to label %31 unwind label %29

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit"

"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit4": ; preds = %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$GT$$GT$17ha6ca40290a6b018dE.llvm.13937331920422269825.exit", %19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !599
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %23, align 8, !alias.scope !599
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i", label %24

24:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit4"
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !599
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !599
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !600, !noalias !603
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !600, !noalias !603
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !600, !noalias !603
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !600, !noalias !603
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !600, !noalias !603
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !600, !noalias !603
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i": ; preds = %24, %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit4"
  %.sink26.i.i.i.i.i = phi i64 [ 1, %24 ], [ 0, %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit4" ]
  %.sroa.7.0.copyload.sink.i.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i.i, %24 ], [ 0, %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit4" ]
  store i64 %.sink26.i.i.i.i.i, ptr %3, align 8, !alias.scope !600, !noalias !603
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i.i.i, ptr %25, align 8, !alias.scope !600, !noalias !603
  %26 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i.i, ptr %26, align 8, !alias.scope !600, !noalias !603
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !605
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !599
  %27 = load ptr, ptr %2, align 8, !noalias !605, !noundef !4
  %.not1.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not1.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !605
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !605
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !599
  %28 = load ptr, ptr %2, align 8, !noalias !605, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit", label %.lr.ph.i.i.i.i.i.i

"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !605
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !599
  ret void

29:                                               ; preds = %14, %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit"
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

31:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$indicatif..multi..MultiState$GT$17hd65968955b44dd67E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !610, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !610, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd07018242db4280E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr55drop_in_place$LT$indicatif..multi..MultiStateMember$GT$17hacb7405a331f02adE.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %6, %"_ZN4core3ptr55drop_in_place$LT$indicatif..multi..MultiStateMember$GT$17hacb7405a331f02adE.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { i64, [4 x i64] }, i8, [7 x i8] }], ptr %.val.i, i64 0, i64 %.07.i.i.i
  %6 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %7 = load i64, ptr %5, align 8, !range !514, !alias.scope !622, !noalias !610, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$indicatif..multi..MultiStateMember$GT$17hacb7405a331f02adE.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !632, !noalias !610, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !633, !noalias !610, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i.i.i.i.i"
  %.09.i.i.i.i.i.i.i.i.i = phi i64 [ %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i.i.i.i.i" ], [ 0, %9 ]
  %15 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %11, i64 0, i64 %.09.i.i.i.i.i.i.i.i.i
  %16 = add nuw i64 %.09.i.i.i.i.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %17 = load i64, ptr %15, align 8, !alias.scope !649, !noalias !652, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !649, !noalias !652, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef 1) #18, !noalias !654
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i
  %21 = icmp eq i64 %16, %13
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i.i.i.i.i", %9
  %22 = icmp eq i64 %7, 0
  br i1 %22, label %"_ZN4core3ptr55drop_in_place$LT$indicatif..multi..MultiStateMember$GT$17hacb7405a331f02adE.exit.i.i.i", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i.i.i.i.i.i"
  %24 = mul nuw i64 %7, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %24, i64 noundef 8) #18, !noalias !655
  br label %"_ZN4core3ptr55drop_in_place$LT$indicatif..multi..MultiStateMember$GT$17hacb7405a331f02adE.exit.i.i.i"

"_ZN4core3ptr55drop_in_place$LT$indicatif..multi..MultiStateMember$GT$17hacb7405a331f02adE.exit.i.i.i": ; preds = %23, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i
  %25 = icmp eq i64 %6, %.val1.i
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd07018242db4280E.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd07018242db4280E.exit.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$indicatif..multi..MultiStateMember$GT$17hacb7405a331f02adE.exit.i.i.i", %1
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !610, !noundef !4
  %26 = icmp eq i64 %.val4.i, 0
  br i1 %26, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$indicatif..multi..MultiStateMember$GT$$GT$17h7bd9df1d56ed96acE.exit", label %27

27:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd07018242db4280E.exit.i"
  %28 = mul nuw i64 %.val4.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %28, i64 noundef 8) #18, !noalias !610
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$indicatif..multi..MultiStateMember$GT$$GT$17h7bd9df1d56ed96acE.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$indicatif..multi..MultiStateMember$GT$$GT$17h7bd9df1d56ed96acE.exit": ; preds = %27, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd07018242db4280E.exit.i"
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9 = load i64, ptr %29, align 8
  %30 = icmp eq i64 %.val9, 0
  br i1 %30, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h80807ecf3385a62aE.exit13", label %31

31:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$indicatif..multi..MultiStateMember$GT$$GT$17h7bd9df1d56ed96acE.exit"
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %33 = shl nuw i64 %.val9, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef %33, i64 noundef 8) #18
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h80807ecf3385a62aE.exit13"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h80807ecf3385a62aE.exit13": ; preds = %31, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$indicatif..multi..MultiStateMember$GT$$GT$17h7bd9df1d56ed96acE.exit"
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load i64, ptr %34, align 8
  %35 = icmp eq i64 %.val, 0
  br i1 %35, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h80807ecf3385a62aE.exit15", label %36

36:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h80807ecf3385a62aE.exit13"
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %.val6 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %38 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %38, i64 noundef 8) #18
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h80807ecf3385a62aE.exit15"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h80807ecf3385a62aE.exit15": ; preds = %36, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h80807ecf3385a62aE.exit13"
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$indicatif..draw_target..ProgressDrawTarget$GT$17h799f8a170e6f183aE"(ptr noalias noundef align 8 dereferenceable(88) %39)
          to label %43 unwind label %40

40:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h80807ecf3385a62aE.exit15"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #19
  resume { ptr, i32 } %41

43:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h80807ecf3385a62aE.exit15"
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !alias.scope !660, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8, !alias.scope !666, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i", label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %51, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i" ], [ 0, %43 ]
  %50 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %46, i64 0, i64 %.09.i.i.i
  %51 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %52 = load i64, ptr %50, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i16
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !682, !noalias !685, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef 1) #18, !noalias !687
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i16
  %56 = icmp eq i64 %51, %48
  br i1 %56, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i", label %.lr.ph.i.i.i16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i", %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %57 = load i64, ptr %44, align 8, !alias.scope !694, !noalias !697, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE.exit", label %59

59:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i"
  %60 = mul nuw i64 %57, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %60, i64 noundef 8) #18, !noalias !699
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i", %59
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %2 = load i64, ptr %0, align 8, !alias.scope !709, !noalias !712, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !709, !noalias !712, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !714
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h7ec7092aa99dc7dfE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %2 = load i64, ptr %0, align 8, !alias.scope !727, !noalias !730, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !727, !noalias !730, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !732
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %2 = load i32, ptr %0, align 4, !alias.scope !742, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !742
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hcbf746a63ad451c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %2 = load i64, ptr %0, align 8, !range !514, !alias.scope !743, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !758, !noalias !761, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #18, !noalias !763
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %9 = load ptr, ptr %8, align 8, !alias.scope !773, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %switch.i.i.i = icmp eq i64 %11, 1
  br i1 %switch.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit"
  %13 = getelementptr i8, ptr %9, i64 -1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !774, !noundef !4
  %15 = getelementptr i8, ptr %9, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !774, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !774, !nonnull !4
  invoke void %16(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %26 unwind label %17, !noalias !774

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !16, !invariant.load !4, !noalias !774
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !17, !invariant.load !4, !noalias !774
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %34, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #18, !noalias !774
  br label %34

26:                                               ; preds = %12
  %27 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !16, !invariant.load !4, !noalias !774
  %30 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !17, !invariant.load !4, !noalias !774
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %29, i64 noundef %31) #18, !noalias !774
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i"

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #18, !noalias !774
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i", %26
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #18, !noalias !774
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$indicatif..style..TemplatePart$GT$17h5bfe4f4b68ea5e8fE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = load i64, ptr %0, align 8, !range !779, !noundef !4
  %7 = xor i64 %6, -9223372036854775808
  %8 = icmp ult i64 %7, 3
  %9 = select i1 %8, i64 %7, i64 1
  switch i64 %9, label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit" [
    i64 0, label %10
    i64 1, label %22
  ]

"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit.i21", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$console..utils..Style$GT$$GT$17h87a974c77ae14061E.exit", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i", %14, %14, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %12 = load i64, ptr %11, align 8, !range !514, !alias.scope !780, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.val2.i = load i64, ptr %15, align 8, !range !514, !alias.scope !780, !noundef !4
  switch i64 %.val2.i, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit"
    i64 0, label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit"
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i = load i64, ptr %17, align 8, !range !514, !alias.scope !780, !noundef !4
  switch i64 %.val.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4.i": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i = load ptr, ptr %18, align 8, !alias.scope !780, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %.val.i, i64 noundef 1) #18, !noalias !783
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i", %14
  %.sink.i = phi i64 [ 8, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i" ], [ 16, %14 ]
  %.sink8.i = phi i64 [ %12, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i" ], [ %.val2.i, %14 ]
  %19 = getelementptr inbounds i8, ptr %11, i64 %.sink.i
  %20 = load ptr, ptr %19, align 8, !alias.scope !780, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %.sink8.i, i64 noundef 1) #18, !noalias !780
  br label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4.i", %16, %16
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i"

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %23 = icmp eq i64 %6, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !804, !noalias !807, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %6, i64 noundef 1) #18, !noalias !809
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i", %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %26 = getelementptr inbounds i8, ptr %0, i64 55
  %27 = load i8, ptr %26, align 1, !range !813, !alias.scope !810, !noundef !4
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$console..utils..Style$GT$$GT$17h87a974c77ae14061E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !826
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %30, align 8, !alias.scope !826
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i.i", label %31

31:                                               ; preds = %29
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !826
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !826
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !827, !noalias !830
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !827, !noalias !830
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !827, !noalias !830
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !827, !noalias !830
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !827, !noalias !830
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !827, !noalias !830
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i.i": ; preds = %31, %29
  %.sink26.i.i.i.i.i.i = phi i64 [ 1, %31 ], [ 0, %29 ]
  %.sroa.7.0.copyload.sink.i.i.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i.i.i, %31 ], [ 0, %29 ]
  store i64 %.sink26.i.i.i.i.i.i, ptr %5, align 8, !alias.scope !827, !noalias !830
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %.sink26.i.i.i.i.i.i, ptr %32, align 8, !alias.scope !827, !noalias !830
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i.i.i, ptr %33, align 8, !alias.scope !827, !noalias !830
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !832
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i.i"
  %34 = load ptr, ptr %4, align 8, !noalias !832, !noundef !4
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not1.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !832
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !832
  invoke void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.lr.ph.i.i.i.i.i.i.i
  %35 = load ptr, ptr %4, align 8, !noalias !832, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit.i", label %.lr.ph.i.i.i.i.i.i.i

"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit.i": ; preds = %.noexc2, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !832
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !826
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$console..utils..Style$GT$$GT$17h87a974c77ae14061E.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$console..utils..Style$GT$$GT$17h87a974c77ae14061E"(ptr noalias noundef align 8 dereferenceable(32) %37) #19
          to label %50 unwind label %48

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$console..utils..Style$GT$$GT$17h87a974c77ae14061E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %38 = getelementptr inbounds i8, ptr %0, i64 87
  %39 = load i8, ptr %38, align 1, !range !813, !alias.scope !837, !noundef !4
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$console..utils..Style$GT$$GT$17h87a974c77ae14061E.exit"
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !852
  %.sroa.0.0.copyload.i.i.i.i.i3 = load ptr, ptr %42, align 8, !alias.scope !852
  %.not.i.i.i.i.i.i4 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i3, null
  br i1 %.not.i.i.i.i.i.i4, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i.i15", label %43

43:                                               ; preds = %41
  %.sroa.5.0..sroa_idx.i.i.i.i.i5 = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.5.0.copyload.i.i.i.i.i6 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i5, align 8, !alias.scope !852
  %.sroa.4.0..sroa_idx.i.i.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.copyload.i.i.i.i.i8 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i7, align 8, !alias.scope !852
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i9, align 8, !alias.scope !853, !noalias !856
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i.i3, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i10, align 8, !alias.scope !853, !noalias !856
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i.i8, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i11, align 8, !alias.scope !853, !noalias !856
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i.i12, align 8, !alias.scope !853, !noalias !856
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i3, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i.i13, align 8, !alias.scope !853, !noalias !856
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i.i.i8, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i.i14, align 8, !alias.scope !853, !noalias !856
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i.i15"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i.i15": ; preds = %43, %41
  %.sink26.i.i.i.i.i.i16 = phi i64 [ 1, %43 ], [ 0, %41 ]
  %.sroa.7.0.copyload.sink.i.i.i.i.i.i17 = phi i64 [ %.sroa.5.0.copyload.i.i.i.i.i6, %43 ], [ 0, %41 ]
  store i64 %.sink26.i.i.i.i.i.i16, ptr %3, align 8, !alias.scope !853, !noalias !856
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i.i.i.i16, ptr %44, align 8, !alias.scope !853, !noalias !856
  %45 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i.i.i17, ptr %45, align 8, !alias.scope !853, !noalias !856
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !858
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !852
  %46 = load ptr, ptr %2, align 8, !noalias !858, !noundef !4
  %.not1.i.i.i.i.i.i.i18 = icmp eq ptr %46, null
  br i1 %.not1.i.i.i.i.i.i.i18, label %"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit.i21", label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i.i15", %.lr.ph.i.i.i.i.i.i.i19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !858
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !858
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !852
  %47 = load ptr, ptr %2, align 8, !noalias !858, !noundef !4
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i20, label %"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit.i21", label %.lr.ph.i.i.i.i.i.i.i19

"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit.i21": ; preds = %.lr.ph.i.i.i.i.i.i.i19, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i.i15"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !858
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !852
  br label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit"

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

50:                                               ; preds = %36
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17ha0ca599dddb2dddeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %2 = load ptr, ptr %0, align 8, !alias.scope !875, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !875
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h764e28d7c7b47b13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %6 = load i64, ptr %4, align 8, !alias.scope !888, !noalias !891, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !888, !noalias !891, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #18, !noalias !893
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %.val = load i64, ptr %2, align 8, !range !514, !noundef !4
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %.val32 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %.val, i64 noundef 1) #18, !noalias !894
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i", %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %.val35 = load i64, ptr %4, align 8, !range !514, !noundef !4
  switch i64 %.val35, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i95": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit"
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %.val36 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val35, i64 noundef 1) #18, !noalias !905
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i95", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %7 = load i64, ptr %6, align 8, !range !919, !alias.scope !916, !noundef !4
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %switch.i.i.i = icmp samesign ult i64 %7, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %12 = load ptr, ptr %11, align 8, !alias.scope !929, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !alias.scope !929, !nonnull !4, !align !5, !noundef !4
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !noalias !929, !nonnull !4
  invoke void %15(ptr noundef nonnull align 1 %12)
          to label %24 unwind label %16, !noalias !929

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !range !16, !invariant.load !4, !noalias !930
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !4, !noalias !930
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %19, i64 noundef %21) #18, !noalias !930
  br label %.body

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !range !16, !invariant.load !4, !noalias !933
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8, !range !17, !invariant.load !4, !noalias !933
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef %28) #18, !noalias !933
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i", %16
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %.val37 = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.val37, 0
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit", label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %35 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %35, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i.i.i", %24, %9, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96"
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %.val39 = load i64, ptr %36, align 8
  %37 = icmp eq i64 %.val39, 0
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit97", label %38

38:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit"
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %.val40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %40 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %40, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit97"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit": ; preds = %33, %.body
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %.val41 = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val41, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit98", label %43

43:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit"
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %.val42 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %45, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit98"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit97": ; preds = %38, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit"
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %.val43 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val43, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit99", label %48

48:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit97"
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  %.val44 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %50, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit99"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit98": ; preds = %43, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit"
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  %.val45 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val45, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit100", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit98"
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  %.val46 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %55 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %55, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit100"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit99": ; preds = %48, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit97"
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %.val47 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val47, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit101", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit99"
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %60 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %60, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit100": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit98"
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  %.val59 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val59, 0
  br i1 %62, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6097f4fa2e5b5ec4E.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit100"
  %64 = getelementptr inbounds i8, ptr %0, i64 184
  %.val60 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %65 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %65, i64 noundef 8) #18
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6097f4fa2e5b5ec4E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit101": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit99"
  %66 = getelementptr inbounds i8, ptr %0, i64 176
  %.val57 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val57, 0
  br i1 %67, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6097f4fa2e5b5ec4E.exit102", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit101"
  %69 = getelementptr inbounds i8, ptr %0, i64 184
  %.val58 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %70, i64 noundef 8) #18
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6097f4fa2e5b5ec4E.exit102"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6097f4fa2e5b5ec4E.exit": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit100"
  %71 = getelementptr inbounds i8, ptr %0, i64 200
  %.val67 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val67, 0
  br i1 %72, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6097f4fa2e5b5ec4E.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 208
  %.val68 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = shl nuw i64 %.val67, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %75, i64 noundef 8) #18
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6097f4fa2e5b5ec4E.exit102": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit101"
  %76 = getelementptr inbounds i8, ptr %0, i64 200
  %.val65 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val65, 0
  br i1 %77, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit103", label %78

78:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6097f4fa2e5b5ec4E.exit102"
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %80 = shl nuw i64 %.val65, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %80, i64 noundef 8) #18
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit103"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit": ; preds = %73, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6097f4fa2e5b5ec4E.exit"
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  %.val63 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val63, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit104", label %83

83:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit"
  %84 = getelementptr inbounds i8, ptr %0, i64 232
  %.val64 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = shl nuw i64 %.val63, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %85, i64 noundef 8) #18
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit104"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit103": ; preds = %78, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6097f4fa2e5b5ec4E.exit102"
  %86 = getelementptr inbounds i8, ptr %0, i64 224
  %.val61 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val61, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit105", label %88

88:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit103"
  %89 = getelementptr inbounds i8, ptr %0, i64 232
  %.val62 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %90 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %90, i64 noundef 8) #18
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit105"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit104": ; preds = %83, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 248
  %.val49 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val49, 0
  br i1 %92, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit106", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit104"
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %.val50 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %95 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %95, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit106"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit105": ; preds = %88, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit103"
  %96 = getelementptr inbounds i8, ptr %0, i64 248
  %.val51 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val51, 0
  br i1 %97, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit107", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit105"
  %99 = getelementptr inbounds i8, ptr %0, i64 256
  %.val52 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %100 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %100, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit107"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit106": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit104"
  %101 = getelementptr inbounds i8, ptr %0, i64 272
  %.val53 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val53, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit108", label %103

103:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit106"
  %104 = getelementptr inbounds i8, ptr %0, i64 280
  %.val54 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %105 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %105, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit108"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit107": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b8ee65c512d7386E.exit105"
  %106 = getelementptr inbounds i8, ptr %0, i64 272
  %.val55 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val55, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit109", label %108

108:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit107"
  %109 = getelementptr inbounds i8, ptr %0, i64 280
  %.val56 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %110 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %110, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit109"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit108": ; preds = %103, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit106"
  %111 = getelementptr inbounds i8, ptr %0, i64 296
  %.val69 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val69, 0
  br i1 %112, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit108"
  %114 = getelementptr inbounds i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %115 = mul nuw i64 %.val69, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %115, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit109": ; preds = %108, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit107"
  %116 = getelementptr inbounds i8, ptr %0, i64 296
  %.val71 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val71, 0
  br i1 %117, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit110", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit109"
  %119 = getelementptr inbounds i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %120 = mul nuw i64 %.val71, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %120, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit110"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit108"
  %121 = getelementptr inbounds i8, ptr %0, i64 320
  %.val73 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val73, 0
  br i1 %122, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit"
  %124 = getelementptr inbounds i8, ptr %0, i64 328
  %.val74 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %125 = shl nuw i64 %.val73, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %125, i64 noundef 4) #18
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit110": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit109"
  %126 = getelementptr inbounds i8, ptr %0, i64 320
  %.val75 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val75, 0
  br i1 %127, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit111", label %128

128:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit110"
  %129 = getelementptr inbounds i8, ptr %0, i64 328
  %.val76 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %130 = shl nuw i64 %.val75, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %130, i64 noundef 4) #18
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit111"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit": ; preds = %123, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit"
  %131 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %132 = load i64, ptr %131, align 8, !alias.scope !945, !noalias !948, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E.exit", label %134

134:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit"
  %135 = shl nuw i64 %132, 4
  %136 = getelementptr inbounds i8, ptr %0, i64 352
  %137 = load ptr, ptr %136, align 8, !alias.scope !945, !noalias !948, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %135, i64 noundef 8) #18, !noalias !950
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit111": ; preds = %128, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit110"
  %138 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %139 = load i64, ptr %138, align 8, !alias.scope !960, !noalias !963, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E.exit112", label %141

141:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit111"
  %142 = shl nuw i64 %139, 4
  %143 = getelementptr inbounds i8, ptr %0, i64 352
  %144 = load ptr, ptr %143, align 8, !alias.scope !960, !noalias !963, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %142, i64 noundef 8) #18, !noalias !965
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E.exit112"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E.exit": ; preds = %134, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit"
  %145 = getelementptr inbounds i8, ptr %0, i64 368
  %.val77 = load i64, ptr %145, align 8
  %146 = icmp eq i64 %.val77, 0
  br i1 %146, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit", label %147

147:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E.exit"
  %148 = getelementptr inbounds i8, ptr %0, i64 376
  %.val78 = load ptr, ptr %148, align 8, !nonnull !4, !noundef !4
  %149 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %149, i64 noundef 8) #18
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E.exit112": ; preds = %141, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit111"
  %150 = getelementptr inbounds i8, ptr %0, i64 368
  %.val79 = load i64, ptr %150, align 8
  %151 = icmp eq i64 %.val79, 0
  br i1 %151, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit113", label %152

152:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E.exit112"
  %153 = getelementptr inbounds i8, ptr %0, i64 376
  %.val80 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %154 = shl nuw i64 %.val79, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %154, i64 noundef 8) #18
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit113"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit": ; preds = %147, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E.exit"
  %155 = getelementptr inbounds i8, ptr %0, i64 392
  %.val87 = load i64, ptr %155, align 8
  %156 = icmp eq i64 %.val87, 0
  br i1 %156, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hd4431577c8132ec6E.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit"
  %158 = getelementptr inbounds i8, ptr %0, i64 400
  %.val88 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  %159 = mul nuw i64 %.val87, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %159, i64 noundef 8) #18
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hd4431577c8132ec6E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit113": ; preds = %152, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E.exit112"
  %160 = getelementptr inbounds i8, ptr %0, i64 392
  %.val85 = load i64, ptr %160, align 8
  %161 = icmp eq i64 %.val85, 0
  br i1 %161, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hd4431577c8132ec6E.exit114", label %162

162:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit113"
  %163 = getelementptr inbounds i8, ptr %0, i64 400
  %.val86 = load ptr, ptr %163, align 8, !nonnull !4, !noundef !4
  %164 = mul nuw i64 %.val85, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val86, i64 noundef %164, i64 noundef 8) #18
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hd4431577c8132ec6E.exit114"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hd4431577c8132ec6E.exit": ; preds = %157, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit"
  %165 = getelementptr inbounds i8, ptr %0, i64 416
  %.val81 = load i64, ptr %165, align 8
  %166 = icmp eq i64 %.val81, 0
  br i1 %166, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit115", label %167

167:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hd4431577c8132ec6E.exit"
  %168 = getelementptr inbounds i8, ptr %0, i64 424
  %.val82 = load ptr, ptr %168, align 8, !nonnull !4, !noundef !4
  %169 = shl nuw i64 %.val81, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %169, i64 noundef 8) #18
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit115"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hd4431577c8132ec6E.exit114": ; preds = %162, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit113"
  %170 = getelementptr inbounds i8, ptr %0, i64 416
  %.val83 = load i64, ptr %170, align 8
  %171 = icmp eq i64 %.val83, 0
  br i1 %171, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit116", label %172

172:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hd4431577c8132ec6E.exit114"
  %173 = getelementptr inbounds i8, ptr %0, i64 424
  %.val84 = load ptr, ptr %173, align 8, !nonnull !4, !noundef !4
  %174 = shl nuw i64 %.val83, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %174, i64 noundef 8) #18
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit116"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit115": ; preds = %167, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hd4431577c8132ec6E.exit"
  %175 = getelementptr inbounds i8, ptr %0, i64 504
  %.val91 = load i64, ptr %175, align 8, !range !966, !noundef !4
  switch i64 %.val91, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbf097e94627d85a1E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbf097e94627d85a1E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbf097e94627d85a1E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit115"
  %176 = getelementptr inbounds i8, ptr %0, i64 512
  %.val92 = load ptr, ptr %176, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef %.val91, i64 noundef 1) #18, !noalias !967
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbf097e94627d85a1E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit116": ; preds = %172, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hd4431577c8132ec6E.exit114"
  %177 = getelementptr inbounds i8, ptr %0, i64 504
  %.val89 = load i64, ptr %177, align 8, !range !966, !noundef !4
  switch i64 %.val89, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i117" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbf097e94627d85a1E.exit118"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbf097e94627d85a1E.exit118"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbf097e94627d85a1E.exit118"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i117": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit116"
  %178 = getelementptr inbounds i8, ptr %0, i64 512
  %.val90 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val90, i64 noundef %.val89, i64 noundef 1) #18, !noalias !978
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbf097e94627d85a1E.exit118"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbf097e94627d85a1E.exit118": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit116", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit116", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit116", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i117"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbf097e94627d85a1E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit115", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit115", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h460de743d06632ceE.exit115"
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$indicatif..multi..MultiProgress$GT$17h069e4592c58770a0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %2 = load ptr, ptr %0, align 8, !alias.scope !995, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !995
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76449a53103ae0a9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825.exit"

"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$indicatif..progress_bar..Ticker$GT$17h49709b5bc293a3a6E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN73_$LT$indicatif..progress_bar..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f35cf851dc56974E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1002, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1002
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit"

7:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he68f2ac949eb49e4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit" unwind label %17

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1009, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1009
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit3"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he68f2ac949eb49e4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit3" unwind label %14

"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit": ; preds = %2, %7, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %3, %7 ], [ %3, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hce6981cc2fa56957E"(ptr noalias noundef align 8 dereferenceable(24) %13) #19
          to label %19 unwind label %17

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit3": ; preds = %8, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hce6981cc2fa56957E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  ret void

17:                                               ; preds = %7, %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit"
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

19:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$indicatif..state..ProgressState$GT$17hceb58bc64ea2b620E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1016, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1016
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hae590e813c2ce18bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE"(ptr noalias noundef align 8 dereferenceable(56) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE"(ptr noalias noundef align 8 dereferenceable(56) %10) #19
  resume { ptr, i32 } %8

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit": ; preds = %1, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %12 = load i64, ptr %11, align 8, !range !514, !alias.scope !1017, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %16

14:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit"
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %.val2.i = load i64, ptr %15, align 8, !range !514, !alias.scope !1017, !noundef !4
  switch i64 %.val2.i, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit"
    i64 0, label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit"
  ]

16:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit"
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %.val.i = load i64, ptr %17, align 8, !range !514, !alias.scope !1017, !noundef !4
  switch i64 %.val.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4.i": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %.val1.i = load ptr, ptr %18, align 8, !alias.scope !1017, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %.val.i, i64 noundef 1) #18, !noalias !1020
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i", %14
  %.sink.i = phi i64 [ 8, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i" ], [ 16, %14 ]
  %.sink8.i = phi i64 [ %12, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i" ], [ %.val2.i, %14 ]
  %19 = getelementptr inbounds i8, ptr %11, i64 %.sink.i
  %20 = load ptr, ptr %19, align 8, !alias.scope !1017, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %.sink8.i, i64 noundef 1) #18, !noalias !1017
  br label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4.i", %16, %16
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i"

"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i", %14, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %23 = load i64, ptr %22, align 8, !range !514, !alias.scope !1029, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %27

25:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit"
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %.val2.i9 = load i64, ptr %26, align 8, !range !514, !alias.scope !1029, !noundef !4
  switch i64 %.val2.i9, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i4" [
    i64 -9223372036854775808, label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit10"
    i64 0, label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit10"
  ]

27:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit"
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %.val.i2 = load i64, ptr %28, align 8, !range !514, !alias.scope !1029, !noundef !4
  switch i64 %.val.i2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4.i7" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i3"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i3"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4.i7": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %.val1.i8 = load ptr, ptr %29, align 8, !alias.scope !1029, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i8, i64 noundef %.val.i2, i64 noundef 1) #18, !noalias !1032
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i3"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i4": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i3", %25
  %.sink.i5 = phi i64 [ 8, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i3" ], [ 16, %25 ]
  %.sink8.i6 = phi i64 [ %23, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i3" ], [ %.val2.i9, %25 ]
  %30 = getelementptr inbounds i8, ptr %22, i64 %.sink.i5
  %31 = load ptr, ptr %30, align 8, !alias.scope !1029, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %.sink8.i6, i64 noundef 1) #18, !noalias !1029
  br label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit10"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4.i7", %27, %27
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit10", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i4"

"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE.exit10": ; preds = %25, %25, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split.i4", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5.i3"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$indicatif..style..ProgressStyle$GT$17h5a30db1bcf80f104E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1041, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !1041, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f661fd957cb456E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %6, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.val.i, i64 0, i64 %.012.i.i.i
  %6 = add nuw i64 %.012.i.i.i, 1
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i.i = load i64, ptr %7, align 8, !alias.scope !1044, !noalias !1041, !noundef !4
  %8 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %.val8.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1044, !noalias !1041, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %.val9.i.i.i, i64 noundef 1) #18, !noalias !1047
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i", %.lr.ph.i.i.i
  %9 = icmp eq i64 %6, %.val1.i
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f661fd957cb456E.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f661fd957cb456E.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i", %1
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !1041, !noundef !4
  %10 = icmp eq i64 %.val4.i, 0
  br i1 %10, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE.exit", label %11

11:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f661fd957cb456E.exit.i"
  %12 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef 8) #18, !noalias !1041
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE.exit": ; preds = %11, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f661fd957cb456E.exit.i"
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i4 = load ptr, ptr %14, align 8, !alias.scope !1048, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i5 = load i64, ptr %15, align 8, !alias.scope !1048, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %16 = icmp eq i64 %.val1.i5, 0
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f661fd957cb456E.exit.i12", label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE.exit", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i11"
  %.012.i.i.i7 = phi i64 [ %18, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i11" ], [ 0, %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE.exit" ]
  %17 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.val.i4, i64 0, i64 %.012.i.i.i7
  %18 = add nuw i64 %.012.i.i.i7, 1
  %19 = getelementptr i8, ptr %17, i64 8
  %.val9.i.i.i8 = load i64, ptr %19, align 8, !alias.scope !1051, !noalias !1048, !noundef !4
  %20 = icmp eq i64 %.val9.i.i.i8, 0
  br i1 %20, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i11", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i9": ; preds = %.lr.ph.i.i.i6
  %.val8.i.i.i10 = load ptr, ptr %17, align 8, !alias.scope !1051, !noalias !1048, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i10, i64 noundef %.val9.i.i.i8, i64 noundef 1) #18, !noalias !1054
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i11"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i11": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i9", %.lr.ph.i.i.i6
  %21 = icmp eq i64 %18, %.val1.i5
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f661fd957cb456E.exit.i12", label %.lr.ph.i.i.i6

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f661fd957cb456E.exit.i12": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h39ba4851c52fa477E.exit.i.i.i11", %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE.exit"
  %.val4.i13 = load i64, ptr %13, align 8, !alias.scope !1048, !noundef !4
  %22 = icmp eq i64 %.val4.i13, 0
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE.exit14", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f661fd957cb456E.exit.i12"
  %24 = shl nuw i64 %.val4.i13, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i4, i64 noundef %24, i64 noundef 8) #18, !noalias !1048
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE.exit14"

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE.exit14": ; preds = %23, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49f661fd957cb456E.exit.i12"
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$indicatif..style..Template$GT$17h0bd1db6635146440E"(ptr noalias noundef align 8 dereferenceable(24) %25)
          to label %30 unwind label %26

26:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE.exit14"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc7854d3a1cd5bb57E(ptr noalias noundef nonnull align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr141drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$$GT$17h8cc0ef14e7180584E.exit" unwind label %33

30:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE.exit14"
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc7854d3a1cd5bb57E(ptr noalias noundef nonnull align 8 dereferenceable(48) %31, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef 32, i64 noundef 16)
  ret void

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr141drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$$GT$17h8cc0ef14e7180584E.exit": ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1061, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1061, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !1061
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %2 = load i64, ptr %0, align 8, !alias.scope !1065, !noalias !1068, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1065, !noalias !1068, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1062
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !513, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"
    i64 1, label %6
    i64 2, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"
    i64 3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load i64, ptr %4, align 8, !range !514, !noundef !4
  switch i64 %.val2, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"
  ]

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split": ; preds = %3, %6
  %.val.sink = phi i64 [ %.val, %6 ], [ %.val2, %3 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %.val.sink, i64 noundef 1) #18, !noalias !4
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split", %6, %6, %3, %3, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !range !514, !noundef !4
  switch i64 %.val, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"
  ]
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1076, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1076
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hfaa753e79e2f8fa9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %2 = load i64, ptr %0, align 8, !alias.scope !1089, !noalias !1092, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1089, !noalias !1092, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1094
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$indicatif..draw_target..DrawState$GT$17h13192f3dd90aeb88E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1095, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1101, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %9 = load i64, ptr %7, align 8, !alias.scope !1117, !noalias !1120, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1117, !noalias !1120, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1122
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %14 = load i64, ptr %0, align 8, !alias.scope !1129, !noalias !1132, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !1134
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %2 = load i32, ptr %0, align 4, !alias.scope !1141, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1141
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1148, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1148
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1149, !nonnull !4, !align !219, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !1152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1161, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #18, !noalias !1161
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1162, !nonnull !4, !align !219, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !1165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1174, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #18, !noalias !1174
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit2": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1"
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hd9761237e7266e01E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %2 = load i64, ptr %0, align 8, !alias.scope !1187, !noalias !1190, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1187, !noalias !1190, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1192
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !514, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load i64, ptr %5, align 8, !range !514, !noundef !4
  switch i64 %.val2, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load i64, ptr %7, align 8, !range !514, !noundef !4
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %.val, i64 noundef 1) #18, !noalias !1193
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split": ; preds = %4, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5"
  %.sink = phi i64 [ 8, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5" ], [ 16, %4 ]
  %.sink8 = phi i64 [ %2, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5" ], [ %.val2, %4 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %.sink8, i64 noundef 1) #18, !noalias !4
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5", %4, %4
  ret void

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i4", %6, %6
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hb722548e01fd89a5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32ec7a64cdce14c6E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1202, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1205
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbdcb0035cb101abdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit" unwind label %46

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %11 = load ptr, ptr %0, align 8, !alias.scope !1210, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit3", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1213
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit3"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbdcb0035cb101abdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit3" unwind label %18

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit": ; preds = %6, %2, %9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %9 ], [ %3, %2 ], [ %3, %6 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h04718770d089d6f3E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #19
          to label %common.resume unwind label %46

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit3": ; preds = %13, %10, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %21 = load i64, ptr %20, align 8, !range !38, !alias.scope !1224, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h04718770d089d6f3E.llvm.13937331920422269825.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit3"
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1228, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h04718770d089d6f3E.llvm.13937331920422269825.exit", label %27

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1232, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !noalias !1232, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %25)
          to label %39 unwind label %31, !noalias !1232

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !16, !invariant.load !4, !noalias !1232
  %35 = getelementptr inbounds i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !17, !invariant.load !4, !noalias !1232
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #18, !noalias !1232
  br label %common.resume

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !16, !invariant.load !4, !noalias !1232
  %42 = getelementptr inbounds i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !17, !invariant.load !4, !noalias !1232
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h04718770d089d6f3E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %41, i64 noundef %43) #18, !noalias !1232
  br label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h04718770d089d6f3E.llvm.13937331920422269825.exit"

common.resume:                                    ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit", %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i" ], [ %32, %31 ], [ %.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h04718770d089d6f3E.llvm.13937331920422269825.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit3", %23, %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i"
  ret void

46:                                               ; preds = %9, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825.exit"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1239, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1239
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$indicatif..state..BarState$GT$$GT$$GT$17h8027a007b067083eE.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc561eaaccff931b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$indicatif..state..BarState$GT$$GT$$GT$17h8027a007b067083eE.llvm.13937331920422269825.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1246, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1246
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hae590e813c2ce18bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit" unwind label %30

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$indicatif..state..BarState$GT$$GT$$GT$17h8027a007b067083eE.llvm.13937331920422269825.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1253, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1253
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit4"

17:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$indicatif..state..BarState$GT$$GT$$GT$17h8027a007b067083eE.llvm.13937331920422269825.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hae590e813c2ce18bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit4" unwind label %23

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit": ; preds = %6, %12, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %7, %12 ], [ %7, %6 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1260, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1260
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$$GT$17h65048055f9c45394E.llvm.13937331920422269825.exit"

22:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d63f754f00ec237E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$$GT$17h65048055f9c45394E.llvm.13937331920422269825.exit" unwind label %30

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit4": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$indicatif..state..BarState$GT$$GT$$GT$17h8027a007b067083eE.llvm.13937331920422269825.exit", %17
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %26 = load ptr, ptr %25, align 8, !alias.scope !1267, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !1267
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$$GT$17h65048055f9c45394E.llvm.13937331920422269825.exit6"

29:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit4"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d63f754f00ec237E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
  br label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$$GT$17h65048055f9c45394E.llvm.13937331920422269825.exit6"

"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$$GT$17h65048055f9c45394E.llvm.13937331920422269825.exit6": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit4", %29
  ret void

30:                                               ; preds = %22, %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$$GT$17h65048055f9c45394E.llvm.13937331920422269825.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825.exit", %22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1268, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1271, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1271, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1271, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !1271

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !invariant.load !4, !noalias !1271
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !4, !noalias !1271
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !1271
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !16, !invariant.load !4, !noalias !1271
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !17, !invariant.load !4, !noalias !1271
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #18, !noalias !1271
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1271
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1271
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1276, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1276, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !1276
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17h32eddcaf9d2e89f4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h7ec7092aa99dc7dfE.llvm.13937331920422269825.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %5 = load i64, ptr %0, align 8, !alias.scope !1297, !noalias !1300, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1297, !noalias !1300, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #18, !noalias !1302
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h7ec7092aa99dc7dfE.llvm.13937331920422269825.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %9 = load i64, ptr %0, align 8, !alias.scope !1321, !noalias !1324, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h7ec7092aa99dc7dfE.llvm.13937331920422269825.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1321, !noalias !1324, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1326
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit2": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h7ec7092aa99dc7dfE.llvm.13937331920422269825.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hd26d50d634987feeE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1327
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h6303bd4b65f210b1E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1327, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #18, !noalias !1327
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h6303bd4b65f210b1E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h6303bd4b65f210b1E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !1330, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !1330, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha53b3531f19a7d82E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h6303bd4b65f210b1E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h23ba8b420c92677cE.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h23ba8b420c92677cE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h6303bd4b65f210b1E.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1333, !noalias !1330, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1333, !noalias !1330, !nonnull !4, !align !5, !noundef !4
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !4, !noalias !1336, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %23 unwind label %14, !noalias !1336

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !invariant.load !4, !noalias !1336
  %19 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !4, !noalias !1336
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %18, i64 noundef %20) #18, !noalias !1336
  br label %.body.i.i.i.preheader

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !16, !invariant.load !4, !noalias !1336
  %27 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !17, !invariant.load !4, !noalias !1336
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h23ba8b420c92677cE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %26, i64 noundef %28) #18, !noalias !1336
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h23ba8b420c92677cE.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h23ba8b420c92677cE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i", %23
  %31 = icmp eq i64 %11, %.val1.i2
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha53b3531f19a7d82E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %33
  %.1.i.i.i = phi i64 [ %35, %33 ], [ %11, %.body.i.i.i.preheader ]
  %32 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %32, label %.body.i, label %33

33:                                               ; preds = %.body.i.i.i
  %34 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %35 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !alias.scope !1333, !noalias !1330, !noundef !4
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i.i = load ptr, ptr %36, align 8, !alias.scope !1333, !noalias !1330, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h23ba8b420c92677cE"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #19
          to label %.body.i.i.i unwind label %37, !noalias !1336

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1336
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !1330, !noundef !4
  %39 = icmp eq i64 %.val2.i, 0
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h99189808877eec68E.exit.i", label %40

40:                                               ; preds = %.body.i
  %41 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %41, i64 noundef 8) #18, !noalias !1330
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h99189808877eec68E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha53b3531f19a7d82E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h23ba8b420c92677cE.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h6303bd4b65f210b1E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1330, !noundef !4
  %42 = icmp eq i64 %.val4.i, 0
  br i1 %42, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha3a72699c4f6f74dE.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha53b3531f19a7d82E.exit.i"
  %44 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %44, i64 noundef 8) #18, !noalias !1330
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha3a72699c4f6f74dE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h99189808877eec68E.exit.i": ; preds = %40, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha3a72699c4f6f74dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha53b3531f19a7d82E.exit.i", %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %3 = load i64, ptr %2, align 8, !range !514, !alias.scope !1337, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !alias.scope !1352, !noalias !1355, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #18, !noalias !1357
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %10 = load i64, ptr %9, align 8, !range !514, !alias.scope !1358, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit86", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit86", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i85"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i85": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !alias.scope !1373, !noalias !1376, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #18, !noalias !1378
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit86"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit86": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i85", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %.val37 = load i64, ptr %16, align 8, !range !514, !noundef !4
  switch i64 %.val37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i87" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit88"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit88"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i87": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit86"
  %17 = getelementptr inbounds i8, ptr %0, i64 328
  %.val38 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %.val37, i64 noundef 1) #18, !noalias !1379
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i87", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit86", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit86"
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  %.val41 = load i64, ptr %18, align 8, !range !514, !noundef !4
  switch i64 %.val41, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i91" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit92"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit92"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i91": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit88"
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  %.val42 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %.val41, i64 noundef 1) #18, !noalias !1390
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit92": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i91", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit88", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit88"
  %20 = getelementptr inbounds i8, ptr %0, i64 368
  %.val45 = load i64, ptr %20, align 8, !range !514, !noundef !4
  switch i64 %.val45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i95": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit92"
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  %.val46 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %.val45, i64 noundef 1) #18, !noalias !1401
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i95", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit92", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit92"
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  %.val49 = load i64, ptr %22, align 8, !range !514, !noundef !4
  switch i64 %.val49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i99" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit100"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit100"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i99": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96"
  %23 = getelementptr inbounds i8, ptr %0, i64 400
  %.val50 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %.val49, i64 noundef 1) #18, !noalias !1412
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit100"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit100": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i99", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit96"
  %24 = getelementptr inbounds i8, ptr %0, i64 416
  %.val53 = load i64, ptr %24, align 8, !range !514, !noundef !4
  switch i64 %.val53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i103" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit104"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit104"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i103": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit100"
  %25 = getelementptr inbounds i8, ptr %0, i64 424
  %.val54 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %.val53, i64 noundef 1) #18, !noalias !1423
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit104"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit104": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i103", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit100", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit100"
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %.val57 = load i64, ptr %26, align 8, !range !514, !noundef !4
  switch i64 %.val57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i107" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit108"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit108"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i107": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit104"
  %27 = getelementptr inbounds i8, ptr %0, i64 448
  %.val58 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %.val57, i64 noundef 1) #18, !noalias !1434
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit108"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit108": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i107", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit104", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit104"
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %.val73 = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.val73, 0
  br i1 %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit109", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit108"
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %.val74 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %32 = mul nuw i64 %.val73, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %32, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit109"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit109": ; preds = %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit108"
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %.val81 = load i64, ptr %33, align 8
  %34 = icmp eq i64 %.val81, 0
  br i1 %34, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit110", label %35

35:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit109"
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %.val82 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %37 = shl nuw i64 %.val81, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %37, i64 noundef 4) #18
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit110"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit110": ; preds = %35, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit109"
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %.val77 = load i64, ptr %38, align 8
  %39 = icmp eq i64 %.val77, 0
  br i1 %39, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit112", label %40

40:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit110"
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %.val78 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %42 = mul nuw i64 %.val77, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %42, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit112"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit112": ; preds = %40, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h11975b18ccd07a32E.exit110"
  %43 = getelementptr inbounds i8, ptr %0, i64 464
  %.val61 = load i64, ptr %43, align 8, !range !514, !noundef !4
  switch i64 %.val61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i115" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit116"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit116"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i115": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit112"
  %44 = getelementptr inbounds i8, ptr %0, i64 472
  %.val62 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %.val61, i64 noundef 1) #18, !noalias !1445
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit116"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit116": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i115", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit112", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hc5bd00da978a85fbE.exit112"
  %45 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %46 = load i64, ptr %45, align 8, !range !514, !alias.scope !1456, !noundef !4
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit120", label %48

48:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit116"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit120", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i119"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i119": ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 496
  %51 = load ptr, ptr %50, align 8, !alias.scope !1471, !noalias !1474, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %46, i64 noundef 1) #18, !noalias !1476
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit120"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit120": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i119", %48, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit116"
  %52 = getelementptr inbounds i8, ptr %0, i64 512
  %.val65 = load i64, ptr %52, align 8, !range !514, !noundef !4
  switch i64 %.val65, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i123" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit124"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit124"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i123": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit120"
  %53 = getelementptr inbounds i8, ptr %0, i64 520
  %.val66 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %.val65, i64 noundef 1) #18, !noalias !1477
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit124"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit124": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i123", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit120", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825.exit120"
  %54 = getelementptr inbounds i8, ptr %0, i64 536
  %.val69 = load i64, ptr %54, align 8, !range !514, !noundef !4
  switch i64 %.val69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i127" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit128"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit128"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i127": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit124"
  %55 = getelementptr inbounds i8, ptr %0, i64 544
  %.val70 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %.val69, i64 noundef 1) #18, !noalias !1488
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit128"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit128": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i127", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit124", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit124"
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %57, align 8, !alias.scope !1505, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %58, align 8, !alias.scope !1505, !noundef !4
  br label %59

59:                                               ; preds = %61, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit128"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.exit128" ], [ %63, %61 ]
  %60 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %60, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22bd95bcca529363E.exit.i.i", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %63 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62)
          to label %59 unwind label %66, !noalias !1505

64:                                               ; preds = %68, %66
  %.1.i.i.i.i = phi i64 [ %63, %66 ], [ %70, %68 ]
  %65 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %65, label %.body.i.i, label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %64

68:                                               ; preds = %64
  %69 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %70 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #19
          to label %64 unwind label %71, !noalias !1505

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1505
  unreachable

.body.i.i:                                        ; preds = %64
  %.val2.i.i = load i64, ptr %56, align 8, !alias.scope !1505, !noundef !4
  %73 = icmp eq i64 %.val2.i.i, 0
  br i1 %73, label %.body.i, label %74

74:                                               ; preds = %.body.i.i
  %75 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %75, i64 noundef 8) #18, !noalias !1505
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22bd95bcca529363E.exit.i.i": ; preds = %59
  %.val4.i.i = load i64, ptr %56, align 8, !alias.scope !1505, !noundef !4
  %76 = icmp eq i64 %.val4.i.i, 0
  br i1 %76, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2b210bcb3786a85fE.exit.i", label %77

77:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22bd95bcca529363E.exit.i.i"
  %78 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %78, i64 noundef 8) #18, !noalias !1505
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2b210bcb3786a85fE.exit.i"

.body.i:                                          ; preds = %74, %.body.i.i
  %79 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i134 = load i64, ptr %79, align 8, !alias.scope !1499
  %80 = icmp eq i64 %.val.i134, 0
  br i1 %80, label %.body136, label %81

81:                                               ; preds = %.body.i
  %82 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %82, align 8, !alias.scope !1499, !nonnull !4, !noundef !4
  %83 = shl nuw i64 %.val.i134, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %83, i64 noundef 8) #18, !noalias !1499
  br label %.body136

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2b210bcb3786a85fE.exit.i": ; preds = %77, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22bd95bcca529363E.exit.i.i"
  %84 = getelementptr inbounds i8, ptr %0, i64 152
  %.val2.i135 = load i64, ptr %84, align 8, !alias.scope !1499
  %85 = icmp eq i64 %.val2.i135, 0
  br i1 %85, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h9248c5f3abd8fc8bE.exit", label %86

86:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2b210bcb3786a85fE.exit.i"
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !1499, !nonnull !4, !noundef !4
  %88 = shl nuw i64 %.val2.i135, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %88, i64 noundef 8) #18, !noalias !1499
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h9248c5f3abd8fc8bE.exit"

.body136:                                         ; preds = %.body.i, %81
  %89 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h011eebdabe8a25daE"(ptr noalias noundef align 8 dereferenceable(24) %89) #19
          to label %.body unwind label %145

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h9248c5f3abd8fc8bE.exit": ; preds = %86, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2b210bcb3786a85fE.exit.i"
  %90 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  %91 = getelementptr inbounds i8, ptr %0, i64 184
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds i8, ptr %0, i64 192
  %94 = load i64, ptr %93, align 8, !alias.scope !1506, !noundef !4
  br label %95

95:                                               ; preds = %97, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h9248c5f3abd8fc8bE.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h9248c5f3abd8fc8bE.exit" ], [ %99, %97 ]
  %96 = icmp eq i64 %.0.i.i, %94
  br i1 %96, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h011eebdabe8a25daE.exit", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %92, i64 0, i64 %.0.i.i
  %99 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %98)
          to label %95 unwind label %102, !noalias !1506

100:                                              ; preds = %104, %102
  %.1.i.i = phi i64 [ %99, %102 ], [ %106, %104 ]
  %101 = icmp eq i64 %.1.i.i, %94
  br i1 %101, label %.body132, label %104

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %100

104:                                              ; preds = %100
  %105 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %92, i64 0, i64 %.1.i.i
  %106 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %105) #19
          to label %100 unwind label %107, !noalias !1506

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1506
  unreachable

.body132:                                         ; preds = %100
  %.val.i = load i64, ptr %90, align 8, !alias.scope !1509, !noundef !4
  %109 = icmp eq i64 %.val.i, 0
  br i1 %109, label %.body, label %110

110:                                              ; preds = %.body132
  %111 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %111, i64 noundef 8) #18
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h011eebdabe8a25daE.exit": ; preds = %95
  %.val2.i = load i64, ptr %90, align 8, !alias.scope !1509, !noundef !4
  %112 = icmp eq i64 %.val2.i, 0
  br i1 %112, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h25692e8be72f70bdE.exit", label %113

113:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h011eebdabe8a25daE.exit"
  %114 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %114, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h25692e8be72f70bdE.exit"

.body:                                            ; preds = %110, %.body132, %.body136
  %.pn30 = phi { ptr, i32 } [ %67, %.body136 ], [ %103, %110 ], [ %103, %.body132 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hfd1d94e35d378501E"(ptr noalias noundef align 8 dereferenceable(24) %115) #19
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE"(ptr noalias noundef align 8 dereferenceable(24) %116) #19
          to label %.body129 unwind label %145

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h25692e8be72f70bdE.exit": ; preds = %113, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h011eebdabe8a25daE.exit"
  %117 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hfd1d94e35d378501E"(ptr noalias noundef align 8 dereferenceable(24) %117)
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %119 = load i64, ptr %118, align 8, !range !919, !alias.scope !1512, !noundef !4
  %120 = icmp eq i64 %119, 5
  br i1 %120, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h25692e8be72f70bdE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %switch.i.i.i = icmp samesign ult i64 %119, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit", label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %124 = load ptr, ptr %123, align 8, !alias.scope !1524, !noundef !4
  %125 = getelementptr inbounds i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8, !alias.scope !1524, !nonnull !4, !align !5, !noundef !4
  %127 = load ptr, ptr %126, align 8, !invariant.load !4, !noalias !1524, !nonnull !4
  invoke void %127(ptr noundef nonnull align 1 %124)
          to label %136 unwind label %128, !noalias !1524

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds i8, ptr %126, i64 8
  %131 = load i64, ptr %130, align 8, !range !16, !invariant.load !4, !noalias !1525
  %132 = getelementptr inbounds i8, ptr %126, i64 16
  %133 = load i64, ptr %132, align 8, !range !17, !invariant.load !4, !noalias !1525
  %134 = icmp ult i64 %133, -9223372036854775807
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %.body129, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i": ; preds = %128
  tail call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %131, i64 noundef %133) #18, !noalias !1525
  br label %.body129

136:                                              ; preds = %122
  %137 = getelementptr inbounds i8, ptr %126, i64 8
  %138 = load i64, ptr %137, align 8, !range !16, !invariant.load !4, !noalias !1528
  %139 = getelementptr inbounds i8, ptr %126, i64 16
  %140 = load i64, ptr %139, align 8, !range !17, !invariant.load !4, !noalias !1528
  %141 = icmp ult i64 %140, -9223372036854775807
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i.i.i": ; preds = %136
  tail call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %138, i64 noundef %140) #18, !noalias !1528
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit"

.body129:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i", %128, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %129, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i" ], [ %129, %128 ]
  %143 = getelementptr inbounds i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hd26d50d634987feeE"(ptr noalias noundef align 8 dereferenceable(48) %143) #19
          to label %147 unwind label %145

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i.i.i", %136, %121, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h25692e8be72f70bdE.exit"
  %144 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hd26d50d634987feeE"(ptr noalias noundef align 8 dereferenceable(48) %144)
  ret void

145:                                              ; preds = %.body129, %.body, %.body136
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

147:                                              ; preds = %.body129
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hf4b5e2b253842b31E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1531, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61066c1732d6c05dE.llvm.13937331920422269825.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  %9 = load i64, ptr %7, align 8, !alias.scope !1555, !noalias !1558, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1555, !noalias !1558, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1560
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61066c1732d6c05dE.llvm.13937331920422269825.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61066c1732d6c05dE.llvm.13937331920422269825.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %14 = load i64, ptr %0, align 8, !alias.scope !1567, !noalias !1570, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h712f4d0c92e8d1b4E.llvm.13937331920422269825.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61066c1732d6c05dE.llvm.13937331920422269825.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !1572
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h712f4d0c92e8d1b4E.llvm.13937331920422269825.exit1"

"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h712f4d0c92e8d1b4E.llvm.13937331920422269825.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61066c1732d6c05dE.llvm.13937331920422269825.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1573, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1573
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h764e28d7c7b47b13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h23ba8b420c92677cE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !16, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !17, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465581b2bcde74bdE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465581b2bcde74bdE.exit.i"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !4
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h9de632105ad4d41aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #18
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h9de632105ad4d41aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465581b2bcde74bdE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h9de632105ad4d41aE.exit": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$indicatif..draw_target..ProgressDrawTarget$GT$17h799f8a170e6f183aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %2 = load i64, ptr %0, align 8, !range !779, !alias.scope !1576, !noundef !4
  %3 = icmp slt i64 %2, -9223372036854775805
  %4 = add i64 %2, -9223372036854775807
  %5 = select i1 %3, i64 %4, i64 0
  switch i64 %5, label %6 [
    i64 0, label %27
    i64 1, label %33
    i64 2, label %"_ZN4core3ptr55drop_in_place$LT$indicatif..draw_target..TargetKind$GT$17h294de95d1b347a4bE.exit"
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !1576, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %.val2.i = load ptr, ptr %8, align 8, !alias.scope !1576, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val2.i, align 8, !invariant.load !4, !noalias !1576, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i)
          to label %19 unwind label %10, !noalias !1576

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !invariant.load !4, !noalias !1576
  %15 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !4, !noalias !1576
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef %16) #18, !noalias !1576
  br label %.body.i

19:                                               ; preds = %6
  %20 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !16, !invariant.load !4, !noalias !1576
  %23 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !17, !invariant.load !4, !noalias !1576
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..term_like..TermLike$GT$$GT$17h287478cec3501708E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %22, i64 noundef %24) #18, !noalias !1576
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..term_like..TermLike$GT$$GT$17h287478cec3501708E.exit.i"

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1588, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1588
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17hf02faa7e32ff3b80E.exit.i"

32:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51983cb72cb84b28E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17hf02faa7e32ff3b80E.exit.i" unwind label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %35 = load ptr, ptr %34, align 8, !alias.scope !1595, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !1595
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr55drop_in_place$LT$indicatif..draw_target..TargetKind$GT$17h294de95d1b347a4bE.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76449a53103ae0a9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
  br label %"_ZN4core3ptr55drop_in_place$LT$indicatif..draw_target..TargetKind$GT$17h294de95d1b347a4bE.exit"

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %57

"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17hf02faa7e32ff3b80E.exit.i": ; preds = %32, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !1605, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !1606, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17hf02faa7e32ff3b80E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i"
  %.09.i.i.i.i.i = phi i64 [ %47, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i" ], [ 0, %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17hf02faa7e32ff3b80E.exit.i" ]
  %46 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %42, i64 0, i64 %.09.i.i.i.i.i
  %47 = add nuw i64 %.09.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  %48 = load i64, ptr %46, align 8, !alias.scope !1622, !noalias !1625, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !1622, !noalias !1625, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #18, !noalias !1627
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %52 = icmp eq i64 %47, %44
  br i1 %52, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i.i", %"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17hf02faa7e32ff3b80E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  %53 = load i64, ptr %0, align 8, !alias.scope !1634, !noalias !1637, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr55drop_in_place$LT$indicatif..draw_target..TargetKind$GT$17h294de95d1b347a4bE.exit", label %55

55:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i.i"
  %56 = mul nuw i64 %53, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %56, i64 noundef 8) #18, !noalias !1639
  br label %"_ZN4core3ptr55drop_in_place$LT$indicatif..draw_target..TargetKind$GT$17h294de95d1b347a4bE.exit"

57:                                               ; preds = %.body.i, %39
  %.sink.i = phi ptr [ %58, %.body.i ], [ %0, %39 ]
  %.pn.i = phi { ptr, i32 } [ %11, %.body.i ], [ %40, %39 ]
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$indicatif..draw_target..DrawState$GT$17h13192f3dd90aeb88E"(ptr noalias noundef align 8 dereferenceable(40) %.sink.i) #19
  resume { ptr, i32 } %.pn.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i", %10
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  br label %57

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..term_like..TermLike$GT$$GT$17h287478cec3501708E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i", %19
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !1649, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8, !alias.scope !1650, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i7.i", label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..term_like..TermLike$GT$$GT$17h287478cec3501708E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i6.i"
  %.09.i.i.i.i4.i = phi i64 [ %66, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i6.i" ], [ 0, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..term_like..TermLike$GT$$GT$17h287478cec3501708E.exit.i" ]
  %65 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %61, i64 0, i64 %.09.i.i.i.i4.i
  %66 = add nuw i64 %.09.i.i.i.i4.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  %67 = load i64, ptr %65, align 8, !alias.scope !1666, !noalias !1669, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i6.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i5.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i5.i": ; preds = %.lr.ph.i.i.i.i3.i
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !1666, !noalias !1669, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef 1) #18, !noalias !1671
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i6.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i5.i", %.lr.ph.i.i.i.i3.i
  %71 = icmp eq i64 %66, %63
  br i1 %71, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i7.i", label %.lr.ph.i.i.i.i3.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i7.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i.i.i6.i", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..term_like..TermLike$GT$$GT$17h287478cec3501708E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %72 = load i64, ptr %59, align 8, !alias.scope !1678, !noalias !1681, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr55drop_in_place$LT$indicatif..draw_target..TargetKind$GT$17h294de95d1b347a4bE.exit", label %74

74:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i7.i"
  %75 = mul nuw i64 %72, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %75, i64 noundef 8) #18, !noalias !1683
  br label %"_ZN4core3ptr55drop_in_place$LT$indicatif..draw_target..TargetKind$GT$17h294de95d1b347a4bE.exit"

"_ZN4core3ptr55drop_in_place$LT$indicatif..draw_target..TargetKind$GT$17h294de95d1b347a4bE.exit": ; preds = %1, %33, %38, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i.i", %55, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit.i.i7.i", %74
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1684, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  %9 = load i64, ptr %7, align 8, !alias.scope !1702, !noalias !1705, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1702, !noalias !1705, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1707
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  %14 = load i64, ptr %0, align 8, !alias.scope !1714, !noalias !1717, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !1719
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  %2 = load i64, ptr %0, align 8, !alias.scope !1732, !noalias !1735, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1732, !noalias !1735, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1737
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #18
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !16, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !17, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb66c854a91f8640cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #18
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb66c854a91f8640cE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb66c854a91f8640cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h712f4d0c92e8d1b4E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1738)
  %2 = load i64, ptr %0, align 8, !alias.scope !1741, !noalias !1744, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a476c44ee18e849E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1741, !noalias !1744, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1738
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a476c44ee18e849E.llvm.13937331920422269825.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a476c44ee18e849E.llvm.13937331920422269825.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  %2 = load i64, ptr %0, align 8, !range !513, !alias.scope !1746, !noundef !4
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1752, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1752, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !1752, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1752

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !1753
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !1753
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #18, !noalias !1753
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !16, !invariant.load !4, !noalias !1756
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !4, !noalias !1756
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #18, !noalias !1756
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !514, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1771, !noalias !1774, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #18, !noalias !1776
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$console..utils..Style$GT$$GT$17h87a974c77ae14061E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !813, !noundef !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit", %1
  ret void

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1789
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !1789
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i", label %9

9:                                                ; preds = %8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1789
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1789
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1790, !noalias !1793
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !1790, !noalias !1793
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !1790, !noalias !1793
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !1790, !noalias !1793
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !1790, !noalias !1793
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !1790, !noalias !1793
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i": ; preds = %9, %8
  %.sink26.i.i.i.i.i = phi i64 [ 1, %9 ], [ 0, %8 ]
  %.sroa.7.0.copyload.sink.i.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i.i, %9 ], [ 0, %8 ]
  store i64 %.sink26.i.i.i.i.i, ptr %3, align 8, !alias.scope !1790, !noalias !1793
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i.i.i, ptr %10, align 8, !alias.scope !1790, !noalias !1793
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i.i, ptr %11, align 8, !alias.scope !1790, !noalias !1793
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1795
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1789
  %12 = load ptr, ptr %2, align 8, !noalias !1795, !noundef !4
  %.not1.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not1.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1795
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1795
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1789
  %13 = load ptr, ptr %2, align 8, !noalias !1795, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit", label %.lr.ph.i.i.i.i.i.i

"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1795
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1789
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd7b6628171bc2b18E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #4 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1800)
  %2 = load i64, ptr %0, align 8, !alias.scope !1803, !noalias !1806, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1803, !noalias !1806, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1800
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h829829c17091f0e6E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  %2 = load i64, ptr %0, align 8, !alias.scope !1820, !noalias !1823, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1820, !noalias !1823, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1825
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h2171cd91f50aefdeE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(48) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !513, !noundef !4
  %switch = icmp samesign ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1826, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1826, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !1826, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1826

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !1829
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !1829
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #18, !noalias !1829
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !16, !invariant.load !4, !noalias !1832
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !4, !noalias !1832
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #18, !noalias !1832
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0ffc8806c768eb4bE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1835, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1835
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbdcb0035cb101abdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  %2 = load i64, ptr %0, align 8, !alias.scope !1844, !noalias !1847, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1844, !noalias !1847, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1849
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h231813fcb785298fE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  store i8 0, ptr %2, align 1, !noalias !1853
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1862, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #18, !noalias !1862
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..string..String$GT$$GT$17h4cb8a4d5cc5e77b8E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  %3 = load i64, ptr %2, align 8, !alias.scope !1878, !noalias !1881, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h829829c17091f0e6E.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1878, !noalias !1881, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !1883
  br label %"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h829829c17091f0e6E.llvm.13937331920422269825.exit"

"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h829829c17091f0e6E.llvm.13937331920422269825.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he76ff6676403730eE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  %2 = load i64, ptr %0, align 8, !alias.scope !1893, !noalias !1896, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1893, !noalias !1896, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1898
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1899, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1899
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hae590e813c2ce18bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..cell..UnsafeCell$LT$indicatif..state..BarState$GT$$GT$17ha1a132ddae512041E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(592) %0) unnamed_addr #4 {
  tail call void @"_ZN4core3ptr47drop_in_place$LT$indicatif..state..BarState$GT$17h48756c6a2f5a5a28E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd36091d4c1f2e560E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  %3 = load i64, ptr %2, align 8, !alias.scope !1914, !noalias !1917, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he76ff6676403730eE.llvm.13937331920422269825.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1914, !noalias !1917, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !1919
  br label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he76ff6676403730eE.llvm.13937331920422269825.exit"

"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he76ff6676403730eE.llvm.13937331920422269825.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$std..sync..mutex..Mutex$LT$indicatif..state..BarState$GT$$GT$17h08c26123e2fe06f1E"(ptr noalias noundef align 8 dereferenceable(600) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$indicatif..state..BarState$GT$17h48756c6a2f5a5a28E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(592) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..cell..UnsafeCell$LT$indicatif..multi..MultiState$GT$$GT$17h576b15eccef5071eE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #4 {
  tail call void @"_ZN4core3ptr49drop_in_place$LT$indicatif..multi..MultiState$GT$17hd65968955b44dd67E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$17h1ae7a53e47bd253aE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$indicatif..progress_bar..Ticker$GT$17h49709b5bc293a3a6E.llvm.13937331920422269825.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN73_$LT$indicatif..progress_bar..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f35cf851dc56974E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  %8 = load ptr, ptr %0, align 8, !alias.scope !1926, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1929
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit.i"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he68f2ac949eb49e4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit.i" unwind label %20

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  %13 = load ptr, ptr %0, align 8, !alias.scope !1936, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1937
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr52drop_in_place$LT$indicatif..progress_bar..Ticker$GT$17h49709b5bc293a3a6E.llvm.13937331920422269825.exit"

16:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he68f2ac949eb49e4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr52drop_in_place$LT$indicatif..progress_bar..Ticker$GT$17h49709b5bc293a3a6E.llvm.13937331920422269825.exit" unwind label %18

"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit.i": ; preds = %18, %11, %6
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %7, %11 ], [ %7, %6 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hce6981cc2fa56957E"(ptr noalias noundef align 8 dereferenceable(24) %17) #19
          to label %22 unwind label %20

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit.i"

20:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit.i", %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

22:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr52drop_in_place$LT$indicatif..progress_bar..Ticker$GT$17h49709b5bc293a3a6E.llvm.13937331920422269825.exit": ; preds = %12, %16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hce6981cc2fa56957E"(ptr noalias noundef align 8 dereferenceable(24) %23)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1941, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1944, !noalias !1949, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1963)
  %13 = load i64, ptr %11, align 8, !alias.scope !1966, !noalias !1969, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1966, !noalias !1969, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #18, !noalias !1971
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1938, !noalias !1972, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1938, !noalias !1972, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #18, !noalias !1977
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1982, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1982, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1982, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !1982

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !invariant.load !4, !noalias !1982
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !4, !noalias !1982
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !1982
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !16, !invariant.load !4, !noalias !1982
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !17, !invariant.load !4, !noalias !1982
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #18, !noalias !1982
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1982
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1982
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  %2 = load i64, ptr %0, align 8, !alias.scope !1996, !noalias !1999, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1996, !noalias !1999, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1993
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2001, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2001
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$console..term..TermRead$GT$$GT$17he8c4f9f0265ab4ccE.llvm.13937331920422269825"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !4, !nonnull !4
  tail call void %3(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$17h5dfafae0c668fbd3E"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr49drop_in_place$LT$indicatif..multi..MultiState$GT$17hd65968955b44dd67E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h011eebdabe8a25daE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2004, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ccc9d9ee212d3eE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #19
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !4
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h25692e8be72f70bdE.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h25692e8be72f70bdE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ccc9d9ee212d3eE.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h25692e8be72f70bdE.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ccc9d9ee212d3eE.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h25692e8be72f70bdE.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h25692e8be72f70bdE.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ccc9d9ee212d3eE.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h25692e8be72f70bdE.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$console..term..TermWrite$GT$$GT$17hb0011cd01c734a90E.llvm.13937331920422269825"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !4, !nonnull !4
  tail call void %3(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$GT$17hb15dface69f84fdfE"(ptr noundef nonnull align 4 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !range !17, !invariant.load !4
  %5 = add i64 %4, -1
  %6 = and i64 %5, -5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  %9 = load ptr, ptr %1, align 8, !invariant.load !4, !alias.scope !2007, !nonnull !4
  tail call void %9(ptr noundef nonnull align 1 %8), !noalias !2007
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$17h0ed6c8ae5d9f6c34E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2010, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2013)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !2016, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2016
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2016
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2016
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2010
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.13937331920422269825.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !2010
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.13937331920422269825.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.13937331920422269825.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$17hf4dd72d9df415bb9E"(ptr noundef nonnull align 4 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !range !17, !invariant.load !4
  %5 = add i64 %4, -1
  %6 = and i64 %5, -5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  %9 = load ptr, ptr %1, align 8, !invariant.load !4, !alias.scope !2017, !nonnull !4
  tail call void %9(ptr noundef nonnull align 1 %8), !noalias !2017
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$std..fs..ReadDir$GT$$GT$17h88ee79ff6daadaf5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2029)
  %3 = load ptr, ptr %2, align 8, !alias.scope !2032, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !2032
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %0, align 8, !range !134, !alias.scope !2033, !noundef !4
  switch i64 %9, label %10 [
    i64 2, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825.exit"
    i64 0, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825.exit"
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h745502835a34d208E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825.exit" unwind label %15

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit": ; preds = %1, %6
  %12 = load i64, ptr %0, align 8, !range !134, !alias.scope !2036, !noundef !4
  switch i64 %12, label %13 [
    i64 2, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825.exit2"
    i64 0, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825.exit2"
  ]

13:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h745502835a34d208E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825.exit2"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825.exit2": ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit", %13
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825.exit": ; preds = %7, %7, %10
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2045, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2045
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h764e28d7c7b47b13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hfd1d94e35d378501E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2046)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd65a9cf99f984825E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hc5856ac6aa0fdd36E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hc5856ac6aa0fdd36E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2049)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !2052
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !2052, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #18, !noalias !2052
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !2052
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit.i.i.i"
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !2052, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #18, !noalias !2052
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit.i.i.i"
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !2052
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hc5856ac6aa0fdd36E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit12.i.i.i"
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !2052, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #18, !noalias !2052
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hc5856ac6aa0fdd36E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hc5856ac6aa0fdd36E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h274f7c61bb796af5E.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd65a9cf99f984825E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd65a9cf99f984825E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hc5856ac6aa0fdd36E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h04304960ad0921efE.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd65a9cf99f984825E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #18
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h04304960ad0921efE.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h04304960ad0921efE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd65a9cf99f984825E.exit", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hce6981cc2fa56957E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h3c58a2d660af4c56E.exit", label %4

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h3c58a2d660af4c56E.exit": ; preds = %27, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit3.i.i", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4162c0e4b2f8ebaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h259bfd4007a3c238E.exit.i.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2062)
  %8 = load ptr, ptr %0, align 8, !alias.scope !2065, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !2070
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit.i.i"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h764e28d7c7b47b13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit.i.i" unwind label %28

"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h259bfd4007a3c238E.exit.i.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2080)
  %12 = load ptr, ptr %0, align 8, !alias.scope !2083, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !2084
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit3.i.i"

15:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h259bfd4007a3c238E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h764e28d7c7b47b13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit3.i.i" unwind label %21

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit.i.i": ; preds = %21, %11, %6
  %.pn.i.i = phi { ptr, i32 } [ %22, %21 ], [ %7, %11 ], [ %7, %6 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2088)
  %17 = load ptr, ptr %16, align 8, !alias.scope !2091, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !2092
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h9a8b7053b0c98454E.exit.i.i"

20:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa3c2861a89d7cf4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h9a8b7053b0c98454E.exit.i.i" unwind label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit3.i.i": ; preds = %15, %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h259bfd4007a3c238E.exit.i.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2096)
  %24 = load ptr, ptr %23, align 8, !alias.scope !2099, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !2100
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h3c58a2d660af4c56E.exit"

27:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit3.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa3c2861a89d7cf4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h3c58a2d660af4c56E.exit"

28:                                               ; preds = %20, %11
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h9a8b7053b0c98454E.exit.i.i": ; preds = %20, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825.exit.i.i"
  resume { ptr, i32 } %.pn.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h745502835a34d208E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  %4 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2107
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit.i.i"

6:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit.i.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  %10 = load ptr, ptr %9, align 8, !alias.scope !2115, !nonnull !4, !align !219, !noundef !4
  store i8 0, ptr %10, align 1, !noalias !2116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2122)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !2125, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %12, i64 noundef 1) #18, !noalias !2126
  br label %common.resume

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit.i.i": ; preds = %6, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2127)
  %15 = load ptr, ptr %14, align 8, !alias.scope !2130, !nonnull !4, !align !219, !noundef !4
  store i8 0, ptr %15, align 1, !noalias !2131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2137)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !2140, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %17, i64 noundef 1) #18, !noalias !2141
  br label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit"

common.resume:                                    ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i", %46
  %common.resume.op = phi { ptr, i32 } [ %30, %46 ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i" ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148)
  %21 = load ptr, ptr %20, align 8, !alias.scope !2151, !nonnull !4, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %switch.i.i.i = icmp eq i64 %23, 1
  br i1 %switch.i.i.i, label %24, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit"

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %21, i64 -1
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  %.val.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !2152, !noundef !4
  %27 = getelementptr i8, ptr %21, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !2152, !nonnull !4, !align !5, !noundef !4
  %28 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !2152, !nonnull !4
  invoke void %28(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %38 unwind label %29, !noalias !2152

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !16, !invariant.load !4, !noalias !2152
  %34 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !17, !invariant.load !4, !noalias !2152
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %46, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %33, i64 noundef %35) #18, !noalias !2152
  br label %46

38:                                               ; preds = %24
  %39 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !16, !invariant.load !4, !noalias !2152
  %42 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !17, !invariant.load !4, !noalias !2152
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %41, i64 noundef %43) #18, !noalias !2152
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i"

46:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i", %29
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 24, i64 noundef 8) #18, !noalias !2152
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i", %38
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 24, i64 noundef 8) #18, !noalias !2152
  br label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit"

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i", %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1.i.i", %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h3e16e58d54804260E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80139e94ccf452dfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17ha494cfc08878c88cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2157)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2157, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71d95e40c50cac6E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2157
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71d95e40c50cac6E.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18, !noalias !2157
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71d95e40c50cac6E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71d95e40c50cac6E.llvm.13937331920422269825.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17h96f9dca1e545a9fdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2160)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2160, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2163)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !2166, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2166
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2166
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !2166
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i.i, %7, %1
  %13 = atomicrmw sub ptr %2, i32 1073741823 release, align 4, !noalias !2160
  %14 = add i32 %13, -1073741823
  %or.cond.i = icmp ult i32 %14, 1073741824
  br i1 %or.cond.i, label %"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he09b9b72c46da3b6E.llvm.13937331920422269825.exit", label %15

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %2, i32 noundef %14), !noalias !2160
  br label %"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he09b9b72c46da3b6E.llvm.13937331920422269825.exit"

"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he09b9b72c46da3b6E.llvm.13937331920422269825.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2170)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !2173
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !2173
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !2173
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !2173
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !2174, !noalias !2177
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !2174, !noalias !2177
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !2174, !noalias !2177
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !2174, !noalias !2177
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !2174, !noalias !2177
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !2174, !noalias !2177
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i": ; preds = %4, %1
  %.sink26.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i, ptr %3, align 8, !alias.scope !2174, !noalias !2177
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i, ptr %5, align 8, !alias.scope !2174, !noalias !2177
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %6, align 8, !alias.scope !2174, !noalias !2177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2179
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !2173
  %7 = load ptr, ptr %2, align 8, !noalias !2179, !noundef !4
  %.not1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i.i, label %"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2179
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !2173
  %8 = load ptr, ptr %2, align 8, !noalias !2179, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825.exit", label %.lr.ph.i.i.i.i

"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2179
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !2173
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Weak$LT$console..term..TermInner$C$$RF$alloc..alloc..Global$GT$$GT$17ha48245826130ea2aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2184)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2184, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5caffffc9376f24E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2184
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5caffffc9376f24E.llvm.13937331920422269825.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #18, !noalias !2184
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5caffffc9376f24E.llvm.13937331920422269825.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5caffffc9376f24E.llvm.13937331920422269825.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h5b24a4b8952ae480E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !919, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2190)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2193)
  %7 = load ptr, ptr %6, align 8, !alias.scope !2196, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2196, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !2196, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !2196

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !invariant.load !4, !noalias !2197
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !4, !noalias !2197
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #18, !noalias !2197
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !16, !invariant.load !4, !noalias !2200
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !17, !invariant.load !4, !noalias !2200
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #18, !noalias !2200
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hc33ea8c256d9f485E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  %3 = load ptr, ptr %2, align 8, !alias.scope !2203, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.llvm.13937331920422269825.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !2206, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !2206, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !2206, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !2206

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !4, !noalias !2206
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !4, !noalias !2206
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %15, i64 noundef %17) #18, !noalias !2206
  br label %28

20:                                               ; preds = %6
  %21 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !16, !invariant.load !4, !noalias !2206
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !17, !invariant.load !4, !noalias !2206
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %23, i64 noundef %25) #18, !noalias !2206
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i.i"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #18, !noalias !2206
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #18, !noalias !2206
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.llvm.13937331920422269825.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.llvm.13937331920422269825.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd7318e71b56d91d3E.llvm.13937331920422269825(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.f53cb5ba32c6338adb630cb60944c142.11, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.f53cb5ba32c6338adb630cb60944c142.6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f53cb5ba32c6338adb630cb60944c142.13) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f53cb5ba32c6338adb630cb60944c142.15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.f53cb5ba32c6338adb630cb60944c142.6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f53cb5ba32c6338adb630cb60944c142.16) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hb0dd12230f82f40aE.llvm.13937331920422269825(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #3 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.f53cb5ba32c6338adb630cb60944c142.18, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.f53cb5ba32c6338adb630cb60944c142.6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f53cb5ba32c6338adb630cb60944c142.19) #21
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.f53cb5ba32c6338adb630cb60944c142.21, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.f53cb5ba32c6338adb630cb60944c142.6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f53cb5ba32c6338adb630cb60944c142.22) #21
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef %0) unnamed_addr #3 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.f53cb5ba32c6338adb630cb60944c142.24, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.f53cb5ba32c6338adb630cb60944c142.6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f53cb5ba32c6338adb630cb60944c142.25) #21
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h855b5e16dc2b3cdaE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfc43779bad43bee3E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a349f74aace316eE.llvm.13937331920422269825"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #18
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !219, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2217)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2229)
  %9 = load i64, ptr %7, align 8, !alias.scope !2232, !noalias !2235, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2232, !noalias !2235, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !2237
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fe8d3c1f0e4ca5E.llvm.13937331920422269825"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61066c1732d6c05dE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2238)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h7d243a8af2963382E.llvm.13937331920422269825.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2256)
  %9 = load i64, ptr %7, align 8, !alias.scope !2259, !noalias !2262, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2259, !noalias !2262, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !2264
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h7d243a8af2963382E.llvm.13937331920422269825.exit", label %.lr.ph.i

"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h7d243a8af2963382E.llvm.13937331920422269825.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf21ef3878236e1a2E.llvm.13937331920422269825"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32ec7a64cdce14c6E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !38, !noundef !4
  %.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %.0 = select i1 %.not, i1 %11, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !2265
  store ptr %7, ptr %3, align 8, !noalias !2265
  invoke void @_ZN3std9panicking3try7do_call17h047f985abc6b5698E.llvm.12432872059018301874(ptr nonnull %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825.exit" unwind label %15

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %35, label %33

13:                                               ; preds = %28, %27, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %32 unwind label %30

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @_ZN3std9panicking3try8do_catch17h948d588264785e9cE.llvm.12432872059018301874(ptr nonnull %3, ptr %17)
  %18 = load ptr, ptr %3, align 8, !noalias !2265, !nonnull !4, !align !219
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !2265, !nonnull !4, !align !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2265
  store ptr %18, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.f53cb5ba32c6338adb630cb60944c142.27, ptr %4, align 8, !alias.scope !2268, !noalias !2271
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !2268, !noalias !2271
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !2268, !noalias !2271
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %24, align 8, !alias.scope !2268, !noalias !2271
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8, !alias.scope !2268, !noalias !2271
  %26 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h08561c7c7fdf7ecaE(ptr noalias noundef nonnull align 1 %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %27 unwind label %13

27:                                               ; preds = %15
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %13

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #21
          to label %29 unwind label %13

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

32:                                               ; preds = %13
  resume { ptr, i32 } %14

33:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825.exit"
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h55249dafcd9a24ffE(ptr noundef nonnull align 8 %34, i1 noundef zeroext %.0)
  br label %35

35:                                               ; preds = %33, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hae590e813c2ce18bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbdcb0035cb101abdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0c7983fb85c4e2E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d63f754f00ec237E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e5d8c3d6075f98E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9300e44ac2a11b72E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h764e28d7c7b47b13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2e96b7a5f1c324E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b3fbf35a7589269E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1089c4cd6c774cbE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc561eaaccff931b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76449a53103ae0a9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !16, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #18
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h074bdb3e56502cbaE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 616, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e60a2a77a0fcc60E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 232, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b9709fde2d9671E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c15234f8c5e999E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha83cc209ec4009ddE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha83cc209ec4009ddE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4
  %15 = add nsw i64 %12, -1
  %16 = add i64 %15, %14
  %17 = sub i64 0, %14
  %18 = and i64 %16, %17
  %19 = tail call i64 @llvm.umax.i64(i64 %14, i64 4)
  %20 = add nuw i64 %19, 4
  %21 = add i64 %20, %18
  %22 = sub i64 0, %19
  %23 = and i64 %21, %22
  %24 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %25 = add nuw i64 %24, 15
  %26 = add i64 %25, %23
  %27 = sub i64 0, %24
  %28 = and i64 %26, %27
  %29 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha83cc209ec4009ddE.exit", label %31

31:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %28, i64 noundef range(i64 1, -9223372036854775807) %24) #18
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha83cc209ec4009ddE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha83cc209ec4009ddE.exit": ; preds = %31, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6de00a55310610a9E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86921788fef984f1E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha83cc209ec4009ddE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha83cc209ec4009ddE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4
  %15 = add nsw i64 %12, -1
  %16 = add i64 %15, %14
  %17 = sub i64 0, %14
  %18 = and i64 %16, %17
  %19 = tail call i64 @llvm.umax.i64(i64 %14, i64 4)
  %20 = add nuw i64 %19, 4
  %21 = add i64 %20, %18
  %22 = sub i64 0, %19
  %23 = and i64 %21, %22
  %24 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %25 = add nuw i64 %24, 15
  %26 = add i64 %25, %23
  %27 = sub i64 0, %24
  %28 = and i64 %26, %27
  %29 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha83cc209ec4009ddE.exit", label %31

31:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %28, i64 noundef range(i64 1, -9223372036854775807) %24) #18
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha83cc209ec4009ddE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha83cc209ec4009ddE.exit": ; preds = %31, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40ddb5ddaddd51eE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd0f494890a89a6E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb9f54952464fb8E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5caffffc9376f24E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71d95e40c50cac6E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc4de08a5c6a513aE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a476c44ee18e849E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2273, !noalias !2276, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2273, !noalias !2276, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2278, !noalias !2281, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2278, !noalias !2281, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2283, !noalias !2286, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2283, !noalias !2286, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2288, !noalias !2291, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2288, !noalias !2291, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !2293, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !2293, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !2293, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !2293

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !invariant.load !4, !noalias !2293
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !4, !noalias !2293
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !2293
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !16, !invariant.load !4, !noalias !2293
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !17, !invariant.load !4, !noalias !2293
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #18, !noalias !2293
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !2293
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !2293
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a09bb5272755b3eE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha560c182f1f57bb2E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e3324a6f61174baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2298)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !2298, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2298
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2298
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2298
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a1a9681f32d581fE.llvm.13937331920422269825"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdb34d6af588ad66E.llvm.13937331920422269825"(ptr noalias nocapture noundef readnone align 8 dereferenceable(48) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69961ee72eb29d53E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !2301, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728.exit.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !2304, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !2304
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E.exit", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2322)
  %12 = load i64, ptr %11, align 8, !alias.scope !2325, !noalias !2328, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -40
  %15 = load ptr, ptr %14, align 8, !alias.scope !2325, !noalias !2328, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #18, !noalias !2332
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i.i.i.i", %10
  %16 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2339)
  %17 = load i64, ptr %16, align 8, !alias.scope !2342, !noalias !2345, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit.i.i.i"
  %19 = getelementptr inbounds i8, ptr %6, i64 -16
  %20 = load ptr, ptr %19, align 8, !alias.scope !2342, !noalias !2345, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef 1) #18, !noalias !2347
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i1.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit.i.i.i"
  %.pr.i = load i64, ptr %3, align 8, !alias.scope !2304
  %21 = icmp eq i64 %.pr.i, 0
  br i1 %21, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i", %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728.exit.i", %1
  %22 = load i64, ptr %0, align 8, !range !514, !noundef !4
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit", label %23

23:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E.exit"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %25, i64 noundef %22) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit": ; preds = %27, %23, %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2348, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2351, !noalias !2356, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2358)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2370)
  %13 = load i64, ptr %11, align 8, !alias.scope !2373, !noalias !2376, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2373, !noalias !2376, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #18, !noalias !2378
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i1.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !2379, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2f54e288e8158cc8E.llvm.13937331920422269825.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !2379, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #18, !noalias !2384
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2f54e288e8158cc8E.llvm.13937331920422269825.exit1"

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2f54e288e8158cc8E.llvm.13937331920422269825.exit1": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he09b9b72c46da3b6E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2389)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !2389, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2389
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2389
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !2389
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13937331920422269825.exit.i, %12
  %13 = atomicrmw sub ptr %2, i32 1073741823 release, align 4
  %14 = add i32 %13, -1073741823
  %or.cond = icmp ult i32 %14, 1073741824
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %2, i32 noundef %14)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825.exit, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2392, !noalias !2395
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !2392, !noalias !2395
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !2392, !noalias !2395
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !2392, !noalias !2395
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !2392, !noalias !2395
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !2392, !noalias !2395
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit": ; preds = %1, %4
  %.sink26.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink26.i, ptr %3, align 8, !alias.scope !2392, !noalias !2395
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink26.i, ptr %5, align 8, !alias.scope !2392, !noalias !2395
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !2392, !noalias !2395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2397
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %7 = load ptr, ptr %2, align 8, !noalias !2397, !noundef !4
  %.not1.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i, label %"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit", %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2397
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2397
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %8 = load ptr, ptr %2, align 8, !noalias !2397, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825.exit", label %.lr.ph.i.i

"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825.exit": ; preds = %.lr.ph.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2397
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$indicatif..state..BarState$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa083e6d937c5f84E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$indicatif..progress_bar..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f35cf851dc56974E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4162c0e4b2f8ebaaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h55249dafcd9a24ffE(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa3c2861a89d7cf4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hae590e813c2ce18bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbdcb0035cb101abdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d63f754f00ec237E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9300e44ac2a11b72E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h764e28d7c7b47b13E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b3fbf35a7589269E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc561eaaccff931b2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he68f2ac949eb49e4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51983cb72cb84b28E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76449a53103ae0a9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h047f985abc6b5698E.llvm.12432872059018301874(ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h948d588264785e9cE.llvm.12432872059018301874(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h83d7ccaa748e81fbE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e3324a6f61174baE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc7854d3a1cd5bb57E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h08561c7c7fdf7ecaE(ptr noalias noundef nonnull align 1, ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"}
!11 = !{i8 0, i8 2}
!12 = !{i8 0, i8 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 1, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1089c4cd6c774cbE.llvm.13937331920422269825: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1089c4cd6c774cbE.llvm.13937331920422269825"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd0f494890a89a6E.llvm.13937331920422269825: argument 0"}
!23 = distinct !{!23, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd0f494890a89a6E.llvm.13937331920422269825"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825: argument 0"}
!26 = distinct !{!26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0ffc8806c768eb4bE.llvm.13937331920422269825: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0ffc8806c768eb4bE.llvm.13937331920422269825"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!31 = distinct !{!31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!34 = distinct !{!34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b9709fde2d9671E.llvm.13937331920422269825: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b9709fde2d9671E.llvm.13937331920422269825"}
!38 = !{i64 0, i64 2}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd36091d4c1f2e560E.llvm.13937331920422269825: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd36091d4c1f2e560E.llvm.13937331920422269825"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he76ff6676403730eE.llvm.13937331920422269825: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he76ff6676403730eE.llvm.13937331920422269825"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!54 = !{!55, !52, !49, !46, !43, !40}
!55 = distinct !{!55, !56, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!56 = distinct !{!56, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!59 = !{!52, !49, !46, !43, !40}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e5d8c3d6075f98E.llvm.13937331920422269825: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e5d8c3d6075f98E.llvm.13937331920422269825"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2e96b7a5f1c324E.llvm.13937331920422269825: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2e96b7a5f1c324E.llvm.13937331920422269825"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb9f54952464fb8E.llvm.13937331920422269825: argument 0"}
!71 = distinct !{!71, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb9f54952464fb8E.llvm.13937331920422269825"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40ddb5ddaddd51eE.llvm.13937331920422269825: argument 0"}
!74 = distinct !{!74, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40ddb5ddaddd51eE.llvm.13937331920422269825"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$17h0ed6c8ae5d9f6c34E.llvm.13937331920422269825: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..MutexGuard$LT$indicatif..state..BarState$GT$$GT$17h0ed6c8ae5d9f6c34E.llvm.13937331920422269825"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.13937331920422269825: argument 0"}
!80 = distinct !{!80, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.13937331920422269825"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825: argument 0"}
!84 = distinct !{!84, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825"}
!85 = !{!83, !79, !76}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h074bdb3e56502cbaE.llvm.13937331920422269825: argument 0"}
!88 = distinct !{!88, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h074bdb3e56502cbaE.llvm.13937331920422269825"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17h96f9dca1e545a9fdE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17h96f9dca1e545a9fdE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he09b9b72c46da3b6E.llvm.13937331920422269825: argument 0"}
!97 = distinct !{!97, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he09b9b72c46da3b6E.llvm.13937331920422269825"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825: argument 0"}
!101 = distinct !{!101, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825"}
!102 = !{!100, !96, !93}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e60a2a77a0fcc60E.llvm.13937331920422269825: argument 0"}
!105 = distinct !{!105, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e60a2a77a0fcc60E.llvm.13937331920422269825"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0c7983fb85c4e2E.llvm.13937331920422269825: argument 0"}
!108 = distinct !{!108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0c7983fb85c4e2E.llvm.13937331920422269825"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c15234f8c5e999E.llvm.13937331920422269825: argument 0"}
!111 = distinct !{!111, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c15234f8c5e999E.llvm.13937331920422269825"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86921788fef984f1E.llvm.13937331920422269825: argument 0"}
!114 = distinct !{!114, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86921788fef984f1E.llvm.13937331920422269825"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825: argument 0"}
!117 = distinct !{!117, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 0"}
!120 = distinct !{!120, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825"}
!121 = !{!122, !116}
!122 = distinct !{!122, !120, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 1"}
!123 = !{!124, !126, !116}
!124 = distinct !{!124, !125, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825: argument 0"}
!125 = distinct !{!125, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825: argument 0"}
!130 = distinct !{!130, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc4de08a5c6a513aE.llvm.13937331920422269825: argument 0"}
!133 = distinct !{!133, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc4de08a5c6a513aE.llvm.13937331920422269825"}
!134 = !{i64 0, i64 3}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6de00a55310610a9E.llvm.13937331920422269825: argument 0"}
!144 = distinct !{!144, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6de00a55310610a9E.llvm.13937331920422269825"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825: argument 0"}
!147 = distinct !{!147, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825"}
!148 = !{!149, !151, !146}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h73d40866d65afc21E.llvm.13937331920422269825: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h73d40866d65afc21E.llvm.13937331920422269825"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825"}
!159 = !{!157, !154}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825"}
!163 = !{!161, !157, !154}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!176 = !{!177, !174, !171, !168, !165}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!181 = !{!174, !171, !168, !165}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!193 = distinct !{!193, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!194 = !{!192, !189, !186, !183}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!203 = distinct !{!203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!204 = !{!202, !199, !196}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!214 = !{!212, !209, !206}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!218 = !{!216, !206}
!219 = !{i64 1}
!220 = !{!221, !216}
!221 = distinct !{!221, !222, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!222 = distinct !{!222, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!228 = distinct !{!228, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!229 = !{!227, !224, !216, !206}
!230 = !{!227, !224, !216}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!234 = !{!232, !206}
!235 = !{!236, !232}
!236 = distinct !{!236, !237, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!237 = distinct !{!237, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!243 = distinct !{!243, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!244 = !{!242, !239, !232, !206}
!245 = !{!242, !239, !232}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!261 = !{!262, !259, !256, !253, !250, !247}
!262 = distinct !{!262, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!263 = distinct !{!263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!266 = !{!259, !256, !253, !250, !247}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h231813fcb785298fE.llvm.13937331920422269825: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h231813fcb785298fE.llvm.13937331920422269825"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!273 = !{!274, !271, !268}
!274 = distinct !{!274, !275, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!275 = distinct !{!275, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!281 = distinct !{!281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!282 = !{!280, !277, !271, !268}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825"}
!292 = !{!290, !287, !284}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!302 = !{!303, !300, !297, !294}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!307 = !{!300, !297, !294}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825: argument 0"}
!316 = distinct !{!316, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825"}
!317 = !{!315, !312, !309}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 0"}
!320 = distinct !{!320, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825"}
!321 = !{!322, !315, !312, !309}
!322 = distinct !{!322, !320, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 1"}
!323 = !{!324, !326, !315, !312, !309}
!324 = distinct !{!324, !325, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825: argument 0"}
!325 = distinct !{!325, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!333 = distinct !{!333, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!334 = !{!332, !329}
!335 = !{!336, !338, !332, !329}
!336 = distinct !{!336, !337, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!352 = !{!353, !350, !347, !344, !341}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!357 = !{!350, !347, !344, !341}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!370 = !{!371, !368, !365, !362, !359}
!371 = distinct !{!371, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!372 = distinct !{!372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!375 = !{!368, !365, !362, !359}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr46drop_in_place$LT$console..term..TermTarget$GT$17h43de3c8ce52ee959E.llvm.13937331920422269825: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr46drop_in_place$LT$console..term..TermTarget$GT$17h43de3c8ce52ee959E.llvm.13937331920422269825"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr75drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..string..String$GT$$GT$17h4cb8a4d5cc5e77b8E.llvm.13937331920422269825: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr75drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..string..String$GT$$GT$17h4cb8a4d5cc5e77b8E.llvm.13937331920422269825"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h829829c17091f0e6E.llvm.13937331920422269825: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h829829c17091f0e6E.llvm.13937331920422269825"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!396 = distinct !{!396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!397 = !{!398, !395, !392, !389, !386, !383, !380}
!398 = distinct !{!398, !399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!399 = distinct !{!399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha015f49658f149a7E.llvm.13937331920422269825: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha015f49658f149a7E.llvm.13937331920422269825"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd36091d4c1f2e560E.llvm.13937331920422269825: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd36091d4c1f2e560E.llvm.13937331920422269825"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he76ff6676403730eE.llvm.13937331920422269825: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he76ff6676403730eE.llvm.13937331920422269825"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!420 = !{!421, !418, !415, !412, !409, !406, !403}
!421 = distinct !{!421, !422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!422 = distinct !{!422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!425 = !{!418, !415, !412, !409, !406, !403}
!426 = !{!395, !392, !389, !386, !383, !380}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr75drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..string..String$GT$$GT$17h4cb8a4d5cc5e77b8E.llvm.13937331920422269825: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr75drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..string..String$GT$$GT$17h4cb8a4d5cc5e77b8E.llvm.13937331920422269825"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h829829c17091f0e6E.llvm.13937331920422269825: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h829829c17091f0e6E.llvm.13937331920422269825"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!444 = distinct !{!444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!445 = !{!446, !443, !440, !437, !434, !431, !428}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!450 = !{!443, !440, !437, !434, !431, !428}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!457 = !{!458, !455, !452}
!458 = distinct !{!458, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!459 = distinct !{!459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!462 = !{!455, !452}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!465 = distinct !{!465, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!471 = distinct !{!471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!472 = !{!470, !467}
!473 = !{i64 0, i64 -9223372036854775796}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!482 = distinct !{!482, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!483 = !{!481, !478, !475}
!484 = !{!485, !487, !481, !478, !475}
!485 = distinct !{!485, !486, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!503 = distinct !{!503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!504 = !{!505, !502, !499, !496, !493, !490}
!505 = distinct !{!505, !506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!506 = distinct !{!506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!509 = !{!502, !499, !496, !493, !490}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$indicatif..state..ProgressFinish$GT$17h5e568ae62995be66E"}
!513 = !{i64 0, i64 5}
!514 = !{i64 0, i64 -9223372036854775807}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$indicatif..style..TemplatePart$GT$$GT$17hb3efc64ae12055adE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$indicatif..style..TemplatePart$GT$$GT$17hb3efc64ae12055adE"}
!518 = !{!519, !516}
!519 = distinct !{!519, !520, !"_ZN4core3ptr61drop_in_place$LT$$u5b$indicatif..style..TemplatePart$u5d$$GT$17h343315756ca1dc27E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr61drop_in_place$LT$$u5b$indicatif..style..TemplatePart$u5d$$GT$17h343315756ca1dc27E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!533 = !{!534, !531, !528, !525, !522}
!534 = distinct !{!534, !535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!535 = distinct !{!535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!538 = !{!531, !528, !525, !522}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!541 = distinct !{!541, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!560 = !{!561, !558, !555, !552, !549, !546, !543}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!565 = !{!558, !555, !552, !549, !546, !543}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$GT$$GT$17ha6ca40290a6b018dE.llvm.13937331920422269825: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$GT$$GT$17ha6ca40290a6b018dE.llvm.13937331920422269825"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e5d8c3d6075f98E.llvm.13937331920422269825: argument 0"}
!571 = distinct !{!571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e5d8c3d6075f98E.llvm.13937331920422269825"}
!572 = !{!570, !567}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2e96b7a5f1c324E.llvm.13937331920422269825: argument 0"}
!578 = distinct !{!578, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2e96b7a5f1c324E.llvm.13937331920422269825"}
!579 = !{!577, !574}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$$GT$17h97fe1073676005bfE.llvm.13937331920422269825"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2e96b7a5f1c324E.llvm.13937331920422269825: argument 0"}
!585 = distinct !{!585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2e96b7a5f1c324E.llvm.13937331920422269825"}
!586 = !{!584, !581}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825: argument 0"}
!598 = distinct !{!598, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825"}
!599 = !{!597, !594, !591, !588}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 0"}
!602 = distinct !{!602, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825"}
!603 = !{!604, !597, !594, !591, !588}
!604 = distinct !{!604, !602, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 1"}
!605 = !{!606, !608, !597, !594, !591, !588}
!606 = distinct !{!606, !607, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825: argument 0"}
!607 = distinct !{!607, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$indicatif..multi..MultiStateMember$GT$$GT$17h7bd9df1d56ed96acE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$indicatif..multi..MultiStateMember$GT$$GT$17h7bd9df1d56ed96acE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr65drop_in_place$LT$$u5b$indicatif..multi..MultiStateMember$u5d$$GT$17h72bef4929b5054e2E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr65drop_in_place$LT$$u5b$indicatif..multi..MultiStateMember$u5d$$GT$17h72bef4929b5054e2E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr55drop_in_place$LT$indicatif..multi..MultiStateMember$GT$17hacb7405a331f02adE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr55drop_in_place$LT$indicatif..multi..MultiStateMember$GT$17hacb7405a331f02adE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$indicatif..draw_target..DrawState$GT$$GT$17h2dc9083276f0f016E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$indicatif..draw_target..DrawState$GT$$GT$17h2dc9083276f0f016E"}
!622 = !{!620, !617, !614}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr54drop_in_place$LT$indicatif..draw_target..DrawState$GT$17h13192f3dd90aeb88E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr54drop_in_place$LT$indicatif..draw_target..DrawState$GT$17h13192f3dd90aeb88E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825: argument 0"}
!631 = distinct !{!631, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825"}
!632 = !{!627, !624, !620, !617, !614}
!633 = !{!630, !627, !624, !620, !617, !614}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!649 = !{!650, !647, !644, !641, !638, !635}
!650 = distinct !{!650, !651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!651 = distinct !{!651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!652 = !{!653, !630, !627, !624, !620, !617, !614, !611}
!653 = distinct !{!653, !651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!654 = !{!647, !644, !641, !638, !635, !630, !627, !624, !620, !617, !614, !611}
!655 = !{!656, !658, !627, !624, !620, !617, !614, !611}
!656 = distinct !{!656, !657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825: argument 0"}
!657 = distinct !{!657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825: argument 0"}
!665 = distinct !{!665, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825"}
!666 = !{!664, !661}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!682 = !{!683, !680, !677, !674, !671, !668}
!683 = distinct !{!683, !684, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!684 = distinct !{!684, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!685 = !{!686, !664, !661}
!686 = distinct !{!686, !684, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!687 = !{!680, !677, !674, !671, !668, !664, !661}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825: argument 0"}
!693 = distinct !{!693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"}
!694 = !{!695, !692, !689, !661}
!695 = distinct !{!695, !696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 1"}
!696 = distinct !{!696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 0"}
!699 = !{!692, !689, !661}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!709 = !{!710, !707, !704, !701}
!710 = distinct !{!710, !711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!711 = distinct !{!711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!714 = !{!707, !704, !701}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!727 = !{!728, !725, !722, !719, !716}
!728 = distinct !{!728, !729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!729 = distinct !{!729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!732 = !{!725, !722, !719, !716}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!741 = distinct !{!741, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!742 = !{!740, !737, !734}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!757 = distinct !{!757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!758 = !{!759, !756, !753, !750, !747, !744}
!759 = distinct !{!759, !760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!760 = distinct !{!760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!763 = !{!756, !753, !750, !747, !744}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!772 = distinct !{!772, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!773 = !{!771, !768, !765}
!774 = !{!775, !777, !771, !768, !765}
!775 = distinct !{!775, !776, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!779 = !{i64 0, i64 -9223372036854775805}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE"}
!783 = !{!784, !786, !788, !790, !781}
!784 = distinct !{!784, !785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!785 = distinct !{!785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!803 = distinct !{!803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!804 = !{!805, !802, !799, !796, !793}
!805 = distinct !{!805, !806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!806 = distinct !{!806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!809 = !{!802, !799, !796, !793}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$console..utils..Style$GT$$GT$17h87a974c77ae14061E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$console..utils..Style$GT$$GT$17h87a974c77ae14061E"}
!813 = !{i8 0, i8 3}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825: argument 0"}
!825 = distinct !{!825, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825"}
!826 = !{!824, !821, !818, !815, !811}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 0"}
!829 = distinct !{!829, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825"}
!830 = !{!831, !824, !821, !818, !815, !811}
!831 = distinct !{!831, !829, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 1"}
!832 = !{!833, !835, !824, !821, !818, !815, !811}
!833 = distinct !{!833, !834, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825: argument 0"}
!834 = distinct !{!834, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$console..utils..Style$GT$$GT$17h87a974c77ae14061E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$console..utils..Style$GT$$GT$17h87a974c77ae14061E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825: argument 0"}
!851 = distinct !{!851, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825"}
!852 = !{!850, !847, !844, !841, !838}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 0"}
!855 = distinct !{!855, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825"}
!856 = !{!857, !850, !847, !844, !841, !838}
!857 = distinct !{!857, !855, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 1"}
!858 = !{!859, !861, !850, !847, !844, !841, !838}
!859 = distinct !{!859, !860, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825: argument 0"}
!860 = distinct !{!860, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825: argument 0"}
!874 = distinct !{!874, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825"}
!875 = !{!873, !870, !867, !864}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!887 = distinct !{!887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!888 = !{!889, !886, !883, !880, !877}
!889 = distinct !{!889, !890, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!890 = distinct !{!890, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!893 = !{!886, !883, !880, !877}
!894 = !{!895, !897, !899, !901, !903}
!895 = distinct !{!895, !896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!896 = distinct !{!896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!905 = !{!906, !908, !910, !912, !914}
!906 = distinct !{!906, !907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!907 = distinct !{!907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE"}
!919 = !{i64 0, i64 6}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825"}
!929 = !{!927, !924, !921, !917}
!930 = !{!931, !927, !924, !921, !917}
!931 = distinct !{!931, !932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!932 = distinct !{!932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!933 = !{!934, !927, !924, !921, !917}
!934 = distinct !{!934, !935, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!935 = distinct !{!935, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825: argument 0"}
!944 = distinct !{!944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825"}
!945 = !{!946, !943, !940, !937}
!946 = distinct !{!946, !947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825: argument 1"}
!947 = distinct !{!947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825: argument 0"}
!950 = !{!943, !940, !937}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825: argument 0"}
!959 = distinct !{!959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825"}
!960 = !{!961, !958, !955, !952}
!961 = distinct !{!961, !962, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825: argument 1"}
!962 = distinct !{!962, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825"}
!963 = !{!964}
!964 = distinct !{!964, !962, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825: argument 0"}
!965 = !{!958, !955, !952}
!966 = !{i64 0, i64 -9223372036854775806}
!967 = !{!968, !970, !972, !974, !976}
!968 = distinct !{!968, !969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!978 = !{!979, !981, !983, !985, !987}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825: argument 0"}
!994 = distinct !{!994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825"}
!995 = !{!993, !990}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75d3a0493c26839E: argument 0"}
!1001 = distinct !{!1001, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75d3a0493c26839E"}
!1002 = !{!1000, !997}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75d3a0493c26839E: argument 0"}
!1008 = distinct !{!1008, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75d3a0493c26839E"}
!1009 = !{!1007, !1004}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825: argument 0"}
!1015 = distinct !{!1015, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825"}
!1016 = !{!1014, !1011}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE"}
!1020 = !{!1021, !1023, !1025, !1027, !1018}
!1021 = distinct !{!1021, !1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1022 = distinct !{!1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr56drop_in_place$LT$indicatif..state..TabExpandedString$GT$17hde117a7fdb75be6eE"}
!1032 = !{!1033, !1035, !1037, !1039, !1030}
!1033 = distinct !{!1033, !1034, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1034 = distinct !{!1034, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h39a45805cc3fbdbcE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h39a45805cc3fbdbcE"}
!1047 = !{!1045, !1042}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17ha379be57c6403c9dE"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h39a45805cc3fbdbcE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17h39a45805cc3fbdbcE"}
!1054 = !{!1052, !1049}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!1060 = distinct !{!1060, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!1061 = !{!1059, !1056}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1064 = distinct !{!1064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1065 = !{!1066, !1063}
!1066 = distinct !{!1066, !1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1067 = distinct !{!1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!1075 = distinct !{!1075, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!1076 = !{!1074, !1071}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1088 = distinct !{!1088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1089 = !{!1090, !1087, !1084, !1081, !1078}
!1090 = distinct !{!1090, !1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1091 = distinct !{!1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1094 = !{!1087, !1084, !1081, !1078}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825: argument 0"}
!1100 = distinct !{!1100, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825"}
!1101 = !{!1099, !1096}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1117 = !{!1118, !1115, !1112, !1109, !1106, !1103}
!1118 = distinct !{!1118, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1119 = distinct !{!1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1120 = !{!1121, !1099, !1096}
!1121 = distinct !{!1121, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1122 = !{!1115, !1112, !1109, !1106, !1103, !1099, !1096}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825: argument 0"}
!1128 = distinct !{!1128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"}
!1129 = !{!1130, !1127, !1124, !1096}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 1"}
!1131 = distinct !{!1131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 0"}
!1134 = !{!1127, !1124, !1096}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!1140 = distinct !{!1140, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!1141 = !{!1139, !1136}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!1147 = distinct !{!1147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!1148 = !{!1146, !1143}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!1152 = !{!1153, !1150}
!1153 = distinct !{!1153, !1154, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!1154 = distinct !{!1154, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!1160 = distinct !{!1160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!1161 = !{!1159, !1156, !1150}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!1165 = !{!1166, !1163}
!1166 = distinct !{!1166, !1167, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!1167 = distinct !{!1167, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!1173 = distinct !{!1173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!1174 = !{!1172, !1169, !1163}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1186 = distinct !{!1186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1187 = !{!1188, !1185, !1182, !1179, !1176}
!1188 = distinct !{!1188, !1189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1189 = distinct !{!1189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1192 = !{!1185, !1182, !1179, !1176}
!1193 = !{!1194, !1196, !1198, !1200}
!1194 = distinct !{!1194, !1195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1195 = distinct !{!1195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825"}
!1205 = !{!1206, !1208, !1203}
!1206 = distinct !{!1206, !1207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825: argument 0"}
!1207 = distinct !{!1207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0ffc8806c768eb4bE.llvm.13937331920422269825: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0ffc8806c768eb4bE.llvm.13937331920422269825"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h1108c46ad6802ffeE.llvm.13937331920422269825"}
!1213 = !{!1214, !1216, !1211}
!1214 = distinct !{!1214, !1215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825: argument 0"}
!1215 = distinct !{!1215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0ffc8806c768eb4bE.llvm.13937331920422269825: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0ffc8806c768eb4bE.llvm.13937331920422269825"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h04718770d089d6f3E.llvm.13937331920422269825: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h04718770d089d6f3E.llvm.13937331920422269825"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h73d40866d65afc21E.llvm.13937331920422269825: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h73d40866d65afc21E.llvm.13937331920422269825"}
!1224 = !{!1222, !1219}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h21e102501a055453E.llvm.13937331920422269825"}
!1228 = !{!1226, !1222, !1219}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h03528da8c0946b19E.llvm.13937331920422269825"}
!1232 = !{!1230, !1226, !1222, !1219}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$indicatif..state..BarState$GT$$GT$$GT$17h8027a007b067083eE.llvm.13937331920422269825: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$indicatif..state..BarState$GT$$GT$$GT$17h8027a007b067083eE.llvm.13937331920422269825"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1089c4cd6c774cbE.llvm.13937331920422269825: argument 0"}
!1238 = distinct !{!1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1089c4cd6c774cbE.llvm.13937331920422269825"}
!1239 = !{!1237, !1234}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825: argument 0"}
!1245 = distinct !{!1245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825"}
!1246 = !{!1244, !1241}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$indicatif..state..AtomicPosition$GT$$GT$17hf4cdb6a7d09dff6fE.llvm.13937331920422269825"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825: argument 0"}
!1252 = distinct !{!1252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825"}
!1253 = !{!1251, !1248}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$$GT$17h65048055f9c45394E.llvm.13937331920422269825: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$$GT$17h65048055f9c45394E.llvm.13937331920422269825"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0c7983fb85c4e2E.llvm.13937331920422269825: argument 0"}
!1259 = distinct !{!1259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0c7983fb85c4e2E.llvm.13937331920422269825"}
!1260 = !{!1258, !1255}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$$GT$17h65048055f9c45394E.llvm.13937331920422269825: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$$GT$17h65048055f9c45394E.llvm.13937331920422269825"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0c7983fb85c4e2E.llvm.13937331920422269825: argument 0"}
!1266 = distinct !{!1266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0c7983fb85c4e2E.llvm.13937331920422269825"}
!1267 = !{!1265, !1262}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1270 = distinct !{!1270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1271 = !{!1272, !1274, !1269}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!1278 = distinct !{!1278, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1296 = distinct !{!1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1297 = !{!1298, !1295, !1292, !1289, !1286, !1283, !1280}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1299 = distinct !{!1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1302 = !{!1295, !1292, !1289, !1286, !1283, !1280}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1320 = distinct !{!1320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1321 = !{!1322, !1319, !1316, !1313, !1310, !1307, !1304}
!1322 = distinct !{!1322, !1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1323 = distinct !{!1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1326 = !{!1319, !1316, !1313, !1310, !1307, !1304}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h6303bd4b65f210b1E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h6303bd4b65f210b1E"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha3a72699c4f6f74dE: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha3a72699c4f6f74dE"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hbb13a816157dc3e0E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hbb13a816157dc3e0E"}
!1336 = !{!1334, !1331}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1351 = distinct !{!1351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1352 = !{!1353, !1350, !1347, !1344, !1341, !1338}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1354 = distinct !{!1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1357 = !{!1350, !1347, !1344, !1341, !1338}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1372 = distinct !{!1372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1373 = !{!1374, !1371, !1368, !1365, !1362, !1359}
!1374 = distinct !{!1374, !1375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1375 = distinct !{!1375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1378 = !{!1371, !1368, !1365, !1362, !1359}
!1379 = !{!1380, !1382, !1384, !1386, !1388}
!1380 = distinct !{!1380, !1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1381 = distinct !{!1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!1390 = !{!1391, !1393, !1395, !1397, !1399}
!1391 = distinct !{!1391, !1392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1392 = distinct !{!1392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!1401 = !{!1402, !1404, !1406, !1408, !1410}
!1402 = distinct !{!1402, !1403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1403 = distinct !{!1403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!1412 = !{!1413, !1415, !1417, !1419, !1421}
!1413 = distinct !{!1413, !1414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1414 = distinct !{!1414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!1423 = !{!1424, !1426, !1428, !1430, !1432}
!1424 = distinct !{!1424, !1425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1425 = distinct !{!1425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!1434 = !{!1435, !1437, !1439, !1441, !1443}
!1435 = distinct !{!1435, !1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1436 = distinct !{!1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!1445 = !{!1446, !1448, !1450, !1452, !1454}
!1446 = distinct !{!1446, !1447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1447 = distinct !{!1447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE.llvm.13937331920422269825"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1470 = distinct !{!1470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1471 = !{!1472, !1469, !1466, !1463, !1460, !1457}
!1472 = distinct !{!1472, !1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1473 = distinct !{!1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1476 = !{!1469, !1466, !1463, !1460, !1457}
!1477 = !{!1478, !1480, !1482, !1484, !1486}
!1478 = distinct !{!1478, !1479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1479 = distinct !{!1479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!1488 = !{!1489, !1491, !1493, !1495, !1497}
!1489 = distinct !{!1489, !1490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1490 = distinct !{!1490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h9248c5f3abd8fc8bE: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h9248c5f3abd8fc8bE"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2b210bcb3786a85fE: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2b210bcb3786a85fE"}
!1505 = !{!1503, !1500}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ccc9d9ee212d3eE: argument 0"}
!1508 = distinct !{!1508, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ccc9d9ee212d3eE"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h011eebdabe8a25daE: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h011eebdabe8a25daE"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825"}
!1524 = !{!1522, !1519, !1516, !1513}
!1525 = !{!1526, !1522, !1519, !1516, !1513}
!1526 = distinct !{!1526, !1527, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!1527 = distinct !{!1527, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!1528 = !{!1529, !1522, !1519, !1516, !1513}
!1529 = distinct !{!1529, !1530, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!1530 = distinct !{!1530, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61066c1732d6c05dE.llvm.13937331920422269825: argument 0"}
!1533 = distinct !{!1533, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61066c1732d6c05dE.llvm.13937331920422269825"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h7d243a8af2963382E.llvm.13937331920422269825: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h7d243a8af2963382E.llvm.13937331920422269825"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1554 = distinct !{!1554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1555 = !{!1556, !1553, !1550, !1547, !1544, !1541, !1538, !1535}
!1556 = distinct !{!1556, !1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1557 = distinct !{!1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1558 = !{!1559, !1532}
!1559 = distinct !{!1559, !1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1560 = !{!1553, !1550, !1547, !1544, !1541, !1538, !1535, !1532}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h712f4d0c92e8d1b4E.llvm.13937331920422269825: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h712f4d0c92e8d1b4E.llvm.13937331920422269825"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a476c44ee18e849E.llvm.13937331920422269825: argument 0"}
!1566 = distinct !{!1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a476c44ee18e849E.llvm.13937331920422269825"}
!1567 = !{!1568, !1565, !1562}
!1568 = distinct !{!1568, !1569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a349f74aace316eE.llvm.13937331920422269825: argument 1"}
!1569 = distinct !{!1569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a349f74aace316eE.llvm.13937331920422269825"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a349f74aace316eE.llvm.13937331920422269825: argument 0"}
!1572 = !{!1565, !1562}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825: argument 0"}
!1575 = distinct !{!1575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr55drop_in_place$LT$indicatif..draw_target..TargetKind$GT$17h294de95d1b347a4bE: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr55drop_in_place$LT$indicatif..draw_target..TargetKind$GT$17h294de95d1b347a4bE"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17hf02faa7e32ff3b80E: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr40drop_in_place$LT$console..term..Term$GT$17hf02faa7e32ff3b80E"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h2fb06ec2d0fc27eeE: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$console..term..TermInner$GT$$GT$17h2fb06ec2d0fc27eeE"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0aff33e5f8a12d0E: argument 0"}
!1587 = distinct !{!1587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0aff33e5f8a12d0E"}
!1588 = !{!1586, !1583, !1580, !1577}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825: argument 0"}
!1594 = distinct !{!1594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825"}
!1595 = !{!1593, !1590, !1577}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr54drop_in_place$LT$indicatif..draw_target..DrawState$GT$17h13192f3dd90aeb88E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr54drop_in_place$LT$indicatif..draw_target..DrawState$GT$17h13192f3dd90aeb88E"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825: argument 0"}
!1604 = distinct !{!1604, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825"}
!1605 = !{!1600, !1597, !1577}
!1606 = !{!1603, !1600, !1597, !1577}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1621 = distinct !{!1621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1622 = !{!1623, !1620, !1617, !1614, !1611, !1608}
!1623 = distinct !{!1623, !1624, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1624 = distinct !{!1624, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1625 = !{!1626, !1603, !1600, !1597}
!1626 = distinct !{!1626, !1624, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1627 = !{!1620, !1617, !1614, !1611, !1608, !1603, !1600, !1597}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825: argument 0"}
!1633 = distinct !{!1633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"}
!1634 = !{!1635, !1632, !1629, !1600, !1597, !1577}
!1635 = distinct !{!1635, !1636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 1"}
!1636 = distinct !{!1636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 0"}
!1639 = !{!1632, !1629, !1600, !1597}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr54drop_in_place$LT$indicatif..draw_target..DrawState$GT$17h13192f3dd90aeb88E: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr54drop_in_place$LT$indicatif..draw_target..DrawState$GT$17h13192f3dd90aeb88E"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825: argument 0"}
!1648 = distinct !{!1648, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825"}
!1649 = !{!1644, !1641, !1577}
!1650 = !{!1647, !1644, !1641, !1577}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1665 = distinct !{!1665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1666 = !{!1667, !1664, !1661, !1658, !1655, !1652}
!1667 = distinct !{!1667, !1668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1668 = distinct !{!1668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1669 = !{!1670, !1647, !1644, !1641, !1577}
!1670 = distinct !{!1670, !1668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1671 = !{!1664, !1661, !1658, !1655, !1652, !1647, !1644, !1641, !1577}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825: argument 0"}
!1677 = distinct !{!1677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"}
!1678 = !{!1679, !1676, !1673, !1644, !1641, !1577}
!1679 = distinct !{!1679, !1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 1"}
!1680 = distinct !{!1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 0"}
!1683 = !{!1676, !1673, !1644, !1641, !1577}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825: argument 0"}
!1686 = distinct !{!1686, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h146734b01e93631cE.llvm.13937331920422269825"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1701 = distinct !{!1701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1702 = !{!1703, !1700, !1697, !1694, !1691, !1688}
!1703 = distinct !{!1703, !1704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1704 = distinct !{!1704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1705 = !{!1706, !1685}
!1706 = distinct !{!1706, !1704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1707 = !{!1700, !1697, !1694, !1691, !1688, !1685}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825: argument 0"}
!1713 = distinct !{!1713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"}
!1714 = !{!1715, !1712, !1709}
!1715 = distinct !{!1715, !1716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 1"}
!1716 = distinct !{!1716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 0"}
!1719 = !{!1712, !1709}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1728 = distinct !{!1728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1731 = distinct !{!1731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1732 = !{!1733, !1730, !1727, !1724, !1721}
!1733 = distinct !{!1733, !1734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1734 = distinct !{!1734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1737 = !{!1730, !1727, !1724, !1721}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a476c44ee18e849E.llvm.13937331920422269825: argument 0"}
!1740 = distinct !{!1740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a476c44ee18e849E.llvm.13937331920422269825"}
!1741 = !{!1742, !1739}
!1742 = distinct !{!1742, !1743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a349f74aace316eE.llvm.13937331920422269825: argument 1"}
!1743 = distinct !{!1743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a349f74aace316eE.llvm.13937331920422269825"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a349f74aace316eE.llvm.13937331920422269825: argument 0"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825"}
!1752 = !{!1750, !1747}
!1753 = !{!1754, !1750, !1747}
!1754 = distinct !{!1754, !1755, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!1755 = distinct !{!1755, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!1756 = !{!1757, !1750, !1747}
!1757 = distinct !{!1757, !1758, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!1758 = distinct !{!1758, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1770 = distinct !{!1770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1771 = !{!1772, !1769, !1766, !1763, !1760}
!1772 = distinct !{!1772, !1773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1773 = distinct !{!1773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1776 = !{!1769, !1766, !1763, !1760}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr42drop_in_place$LT$console..utils..Style$GT$17h4a4cde29a589d17dE.llvm.13937331920422269825"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr94drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$console..utils..Attribute$GT$$GT$17hffdffe5f11f2e1ceE.llvm.13937331920422269825"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825: argument 0"}
!1788 = distinct !{!1788, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825"}
!1789 = !{!1787, !1784, !1781, !1778}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 0"}
!1792 = distinct !{!1792, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825"}
!1793 = !{!1794, !1787, !1784, !1781, !1778}
!1794 = distinct !{!1794, !1792, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 1"}
!1795 = !{!1796, !1798, !1787, !1784, !1781, !1778}
!1796 = distinct !{!1796, !1797, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825: argument 0"}
!1797 = distinct !{!1797, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825"}
!1798 = distinct !{!1798, !1799, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825: argument 0"}
!1799 = distinct !{!1799, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825"}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825: argument 0"}
!1802 = distinct !{!1802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"}
!1803 = !{!1804, !1801}
!1804 = distinct !{!1804, !1805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 1"}
!1805 = distinct !{!1805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 0"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1819 = distinct !{!1819, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1820 = !{!1821, !1818, !1815, !1812, !1809}
!1821 = distinct !{!1821, !1822, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1822 = distinct !{!1822, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1822, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1825 = !{!1818, !1815, !1812, !1809}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825"}
!1829 = !{!1830, !1827}
!1830 = distinct !{!1830, !1831, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!1831 = distinct !{!1831, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!1832 = !{!1833, !1827}
!1833 = distinct !{!1833, !1834, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!1834 = distinct !{!1834, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825: argument 0"}
!1837 = distinct !{!1837, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fec15013303f375E.llvm.13937331920422269825"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825: argument 0"}
!1840 = distinct !{!1840, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825"}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825: argument 0"}
!1843 = distinct !{!1843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825"}
!1844 = !{!1845, !1842, !1839}
!1845 = distinct !{!1845, !1846, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825: argument 1"}
!1846 = distinct !{!1846, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825"}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1846, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825: argument 0"}
!1849 = !{!1842, !1839}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!1852 = distinct !{!1852, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!1853 = !{!1854, !1851}
!1854 = distinct !{!1854, !1855, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!1855 = distinct !{!1855, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!1858 = distinct !{!1858, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!1861 = distinct !{!1861, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!1862 = !{!1860, !1857, !1851}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h829829c17091f0e6E.llvm.13937331920422269825: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h829829c17091f0e6E.llvm.13937331920422269825"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1871 = distinct !{!1871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1877 = distinct !{!1877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1878 = !{!1879, !1876, !1873, !1870, !1867, !1864}
!1879 = distinct !{!1879, !1880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1880 = distinct !{!1880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1883 = !{!1876, !1873, !1870, !1867, !1864}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1892 = distinct !{!1892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1893 = !{!1894, !1891, !1888, !1885}
!1894 = distinct !{!1894, !1895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1895 = distinct !{!1895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1898 = !{!1891, !1888, !1885}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825: argument 0"}
!1901 = distinct !{!1901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1914fdc6ba6088b8E.llvm.13937331920422269825"}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he76ff6676403730eE.llvm.13937331920422269825: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he76ff6676403730eE.llvm.13937331920422269825"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1913 = distinct !{!1913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1914 = !{!1915, !1912, !1909, !1906, !1903}
!1915 = distinct !{!1915, !1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1916 = distinct !{!1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1919 = !{!1912, !1909, !1906, !1903}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75d3a0493c26839E: argument 0"}
!1925 = distinct !{!1925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75d3a0493c26839E"}
!1926 = !{!1924, !1921, !1927}
!1927 = distinct !{!1927, !1928, !"_ZN4core3ptr52drop_in_place$LT$indicatif..progress_bar..Ticker$GT$17h49709b5bc293a3a6E.llvm.13937331920422269825: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3ptr52drop_in_place$LT$indicatif..progress_bar..Ticker$GT$17h49709b5bc293a3a6E.llvm.13937331920422269825"}
!1929 = !{!1924, !1921}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$LP$std..sync..mutex..Mutex$LT$bool$GT$$C$std..sync..condvar..Condvar$RP$$GT$$GT$17h41fb8286cb8e70b4E"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75d3a0493c26839E: argument 0"}
!1935 = distinct !{!1935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75d3a0493c26839E"}
!1936 = !{!1934, !1931, !1927}
!1937 = !{!1934, !1931}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825: argument 0"}
!1940 = distinct !{!1940, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"}
!1941 = !{!1942, !1939}
!1942 = distinct !{!1942, !1943, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0ef40dc2a58b98a6E: argument 0"}
!1943 = distinct !{!1943, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0ef40dc2a58b98a6E"}
!1944 = !{!1945, !1947, !1942, !1939}
!1945 = distinct !{!1945, !1946, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf716ededb5d8260cE.llvm.10365180485683109762: argument 1"}
!1946 = distinct !{!1946, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf716ededb5d8260cE.llvm.10365180485683109762"}
!1947 = distinct !{!1947, !1948, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfb0abc9d7473f5efE.llvm.10365180485683109762: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfb0abc9d7473f5efE.llvm.10365180485683109762"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1946, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf716ededb5d8260cE.llvm.10365180485683109762: argument 0"}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1953, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825: argument 0"}
!1953 = distinct !{!1953, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1956 = distinct !{!1956, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1959, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1959 = distinct !{!1959, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1965, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1965 = distinct !{!1965, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1966 = !{!1967, !1964, !1961, !1958, !1955, !1952}
!1967 = distinct !{!1967, !1968, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!1968 = distinct !{!1968, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!1969 = !{!1970, !1939}
!1970 = distinct !{!1970, !1968, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!1971 = !{!1964, !1961, !1958, !1955, !1952, !1939}
!1972 = !{!1973, !1975}
!1973 = distinct !{!1973, !1974, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825: argument 0"}
!1974 = distinct !{!1974, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825"}
!1975 = distinct !{!1975, !1976, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2f54e288e8158cc8E.llvm.13937331920422269825: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2f54e288e8158cc8E.llvm.13937331920422269825"}
!1977 = !{!1978, !1980, !1973, !1975, !1939}
!1978 = distinct !{!1978, !1979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825: argument 0"}
!1979 = distinct !{!1979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"}
!1980 = distinct !{!1980, !1981, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"}
!1982 = !{!1983, !1985, !1987, !1989, !1991}
!1983 = distinct !{!1983, !1984, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"}
!1985 = distinct !{!1985, !1986, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1986 = distinct !{!1986, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1987 = distinct !{!1987, !1988, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1988 = distinct !{!1988, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1989 = distinct !{!1989, !1990, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1990 = distinct !{!1990, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1991 = distinct !{!1991, !1992, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825: argument 0"}
!1995 = distinct !{!1995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825"}
!1996 = !{!1997, !1994}
!1997 = distinct !{!1997, !1998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825: argument 1"}
!1998 = distinct !{!1998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825"}
!1999 = !{!2000}
!2000 = distinct !{!2000, !1998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825: argument 0"}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!2003 = distinct !{!2003, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ccc9d9ee212d3eE: argument 0"}
!2006 = distinct !{!2006, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ccc9d9ee212d3eE"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$console..term..TermRead$GT$$GT$17he8c4f9f0265ab4ccE.llvm.13937331920422269825: argument 0"}
!2009 = distinct !{!2009, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$console..term..TermRead$GT$$GT$17he8c4f9f0265ab4ccE.llvm.13937331920422269825"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.13937331920422269825: argument 0"}
!2012 = distinct !{!2012, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34915a06c7163a50E.llvm.13937331920422269825"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2015, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825: argument 0"}
!2015 = distinct !{!2015, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825"}
!2016 = !{!2014, !2011}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$console..term..TermWrite$GT$$GT$17hb0011cd01c734a90E.llvm.13937331920422269825: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$console..term..TermWrite$GT$$GT$17hb0011cd01c734a90E.llvm.13937331920422269825"}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2022, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!2022 = distinct !{!2022, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!2023 = !{!2024}
!2024 = distinct !{!2024, !2025, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!2025 = distinct !{!2025, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2028, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!2028 = distinct !{!2028, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!2031 = distinct !{!2031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!2032 = !{!2030, !2027, !2024, !2021}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825: argument 0"}
!2035 = distinct !{!2035, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825"}
!2036 = !{!2037}
!2037 = distinct !{!2037, !2038, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825: argument 0"}
!2038 = distinct !{!2038, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825"}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2041, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825: argument 0"}
!2041 = distinct !{!2041, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825: argument 0"}
!2044 = distinct !{!2044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825"}
!2045 = !{!2043, !2040}
!2046 = !{!2047}
!2047 = distinct !{!2047, !2048, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hc194465f11bfd2baE: argument 0"}
!2048 = distinct !{!2048, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hc194465f11bfd2baE"}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hc5856ac6aa0fdd36E: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hc5856ac6aa0fdd36E"}
!2052 = !{!2050, !2047}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825: argument 0"}
!2055 = distinct !{!2055, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825"}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2058, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825: argument 0"}
!2058 = distinct !{!2058, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825: argument 0"}
!2061 = distinct !{!2061, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825"}
!2062 = !{!2063}
!2063 = distinct !{!2063, !2064, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825: argument 0"}
!2064 = distinct !{!2064, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825"}
!2065 = !{!2063, !2060, !2057, !2054, !2066, !2068}
!2066 = distinct !{!2066, !2067, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9332c327bb1a44dcE: argument 0"}
!2067 = distinct !{!2067, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h9332c327bb1a44dcE"}
!2068 = distinct !{!2068, !2069, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h3c58a2d660af4c56E: argument 0"}
!2069 = distinct !{!2069, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h3c58a2d660af4c56E"}
!2070 = !{!2063, !2060, !2057, !2054}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825: argument 0"}
!2073 = distinct !{!2073, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h97e303c75d0d1214E.llvm.13937331920422269825"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825: argument 0"}
!2076 = distinct !{!2076, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf1c594d51de78df4E.llvm.13937331920422269825"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825: argument 0"}
!2079 = distinct !{!2079, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c36f2cf454bae10E.llvm.13937331920422269825"}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825: argument 0"}
!2082 = distinct !{!2082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6983200f86acf84eE.llvm.13937331920422269825"}
!2083 = !{!2081, !2078, !2075, !2072, !2066, !2068}
!2084 = !{!2081, !2078, !2075, !2072}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h9a8b7053b0c98454E: argument 0"}
!2087 = distinct !{!2087, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h9a8b7053b0c98454E"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2090, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fdb724c0a58526cE: argument 0"}
!2090 = distinct !{!2090, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fdb724c0a58526cE"}
!2091 = !{!2089, !2086, !2066, !2068}
!2092 = !{!2089, !2086}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2095, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h9a8b7053b0c98454E: argument 0"}
!2095 = distinct !{!2095, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h9a8b7053b0c98454E"}
!2096 = !{!2097}
!2097 = distinct !{!2097, !2098, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fdb724c0a58526cE: argument 0"}
!2098 = distinct !{!2098, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fdb724c0a58526cE"}
!2099 = !{!2097, !2094, !2066, !2068}
!2100 = !{!2097, !2094}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2103, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!2103 = distinct !{!2103, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!2104 = !{!2105}
!2105 = distinct !{!2105, !2106, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!2106 = distinct !{!2106, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!2107 = !{!2108, !2110, !2105, !2102}
!2108 = distinct !{!2108, !2109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!2109 = distinct !{!2109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!2110 = distinct !{!2110, !2111, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!2111 = distinct !{!2111, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!2114 = distinct !{!2114, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!2115 = !{!2113, !2105, !2102}
!2116 = !{!2117, !2113}
!2117 = distinct !{!2117, !2118, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!2118 = distinct !{!2118, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!2119 = !{!2120}
!2120 = distinct !{!2120, !2121, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!2121 = distinct !{!2121, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!2124 = distinct !{!2124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!2125 = !{!2123, !2120, !2113, !2105, !2102}
!2126 = !{!2123, !2120, !2113}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!2129 = distinct !{!2129, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!2130 = !{!2128, !2105, !2102}
!2131 = !{!2132, !2128}
!2132 = distinct !{!2132, !2133, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!2133 = distinct !{!2133, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!2136 = distinct !{!2136, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!2139 = distinct !{!2139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!2140 = !{!2138, !2135, !2128, !2105, !2102}
!2141 = !{!2138, !2135, !2128}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!2144 = distinct !{!2144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2147, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!2147 = distinct !{!2147, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!2150 = distinct !{!2150, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!2151 = !{!2149, !2146, !2143}
!2152 = !{!2153, !2155, !2149, !2146, !2143}
!2153 = distinct !{!2153, !2154, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825: argument 0"}
!2154 = distinct !{!2154, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"}
!2155 = distinct !{!2155, !2156, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!2156 = distinct !{!2156, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!2157 = !{!2158}
!2158 = distinct !{!2158, !2159, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71d95e40c50cac6E.llvm.13937331920422269825: argument 0"}
!2159 = distinct !{!2159, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71d95e40c50cac6E.llvm.13937331920422269825"}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2162, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he09b9b72c46da3b6E.llvm.13937331920422269825: argument 0"}
!2162 = distinct !{!2162, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he09b9b72c46da3b6E.llvm.13937331920422269825"}
!2163 = !{!2164}
!2164 = distinct !{!2164, !2165, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825: argument 0"}
!2165 = distinct !{!2165, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825"}
!2166 = !{!2164, !2161}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825: argument 0"}
!2169 = distinct !{!2169, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17heb8dde95bb24313fE.llvm.13937331920422269825"}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2172, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825: argument 0"}
!2172 = distinct !{!2172, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c24c2eab959d192E.llvm.13937331920422269825"}
!2173 = !{!2171, !2168}
!2174 = !{!2175}
!2175 = distinct !{!2175, !2176, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 0"}
!2176 = distinct !{!2176, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825"}
!2177 = !{!2178, !2171, !2168}
!2178 = distinct !{!2178, !2176, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 1"}
!2179 = !{!2180, !2182, !2171, !2168}
!2180 = distinct !{!2180, !2181, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825: argument 0"}
!2181 = distinct !{!2181, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825"}
!2182 = distinct !{!2182, !2183, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825: argument 0"}
!2183 = distinct !{!2183, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825"}
!2184 = !{!2185}
!2185 = distinct !{!2185, !2186, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5caffffc9376f24E.llvm.13937331920422269825: argument 0"}
!2186 = distinct !{!2186, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5caffffc9376f24E.llvm.13937331920422269825"}
!2187 = !{!2188}
!2188 = distinct !{!2188, !2189, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE: argument 0"}
!2189 = distinct !{!2189, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hcf984b3e731f387fE"}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2192, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825: argument 0"}
!2192 = distinct !{!2192, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7d0a1b6ef27a3f49E.llvm.13937331920422269825"}
!2193 = !{!2194}
!2194 = distinct !{!2194, !2195, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825: argument 0"}
!2195 = distinct !{!2195, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825"}
!2196 = !{!2194, !2191, !2188}
!2197 = !{!2198, !2194, !2191, !2188}
!2198 = distinct !{!2198, !2199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!2199 = distinct !{!2199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!2200 = !{!2201, !2194, !2191, !2188}
!2201 = distinct !{!2201, !2202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825: argument 0"}
!2202 = distinct !{!2202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7982b5f69f60d270E.llvm.13937331920422269825"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2205, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.llvm.13937331920422269825: argument 0"}
!2205 = distinct !{!2205, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.llvm.13937331920422269825"}
!2206 = !{!2207, !2209, !2211, !2213, !2215, !2204}
!2207 = distinct !{!2207, !2208, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825: argument 0"}
!2208 = distinct !{!2208, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"}
!2209 = distinct !{!2209, !2210, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!2210 = distinct !{!2210, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!2211 = distinct !{!2211, !2212, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!2212 = distinct !{!2212, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!2213 = distinct !{!2213, !2214, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!2214 = distinct !{!2214, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!2215 = distinct !{!2215, !2216, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!2216 = distinct !{!2216, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!2217 = !{!2218}
!2218 = distinct !{!2218, !2219, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825: argument 0"}
!2219 = distinct !{!2219, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"}
!2220 = !{!2221}
!2221 = distinct !{!2221, !2222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!2222 = distinct !{!2222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!2223 = !{!2224}
!2224 = distinct !{!2224, !2225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!2225 = distinct !{!2225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!2226 = !{!2227}
!2227 = distinct !{!2227, !2228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!2228 = distinct !{!2228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!2229 = !{!2230}
!2230 = distinct !{!2230, !2231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!2231 = distinct !{!2231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!2232 = !{!2233, !2230, !2227, !2224, !2221, !2218}
!2233 = distinct !{!2233, !2234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!2234 = distinct !{!2234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!2237 = !{!2230, !2227, !2224, !2221, !2218}
!2238 = !{!2239}
!2239 = distinct !{!2239, !2240, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h7d243a8af2963382E.llvm.13937331920422269825: argument 0"}
!2240 = distinct !{!2240, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h7d243a8af2963382E.llvm.13937331920422269825"}
!2241 = !{!2242}
!2242 = distinct !{!2242, !2243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!2243 = distinct !{!2243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!2244 = !{!2245}
!2245 = distinct !{!2245, !2246, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!2246 = distinct !{!2246, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!2247 = !{!2248}
!2248 = distinct !{!2248, !2249, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!2249 = distinct !{!2249, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!2250 = !{!2251}
!2251 = distinct !{!2251, !2252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!2252 = distinct !{!2252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!2255 = distinct !{!2255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!2256 = !{!2257}
!2257 = distinct !{!2257, !2258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!2258 = distinct !{!2258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!2259 = !{!2260, !2257, !2254, !2251, !2248, !2245, !2242, !2239}
!2260 = distinct !{!2260, !2261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!2261 = distinct !{!2261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!2262 = !{!2263}
!2263 = distinct !{!2263, !2261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!2264 = !{!2257, !2254, !2251, !2248, !2245, !2242, !2239}
!2265 = !{!2266}
!2266 = distinct !{!2266, !2267, !"_ZN3std9panicking3try17h317e75b913fdb77eE: argument 0"}
!2267 = distinct !{!2267, !"_ZN3std9panicking3try17h317e75b913fdb77eE"}
!2268 = !{!2269}
!2269 = distinct !{!2269, !2270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!2270 = distinct !{!2270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!2271 = !{!2272}
!2272 = distinct !{!2272, !2270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!2273 = !{!2274}
!2274 = distinct !{!2274, !2275, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a349f74aace316eE.llvm.13937331920422269825: argument 1"}
!2275 = distinct !{!2275, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a349f74aace316eE.llvm.13937331920422269825"}
!2276 = !{!2277}
!2277 = distinct !{!2277, !2275, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a349f74aace316eE.llvm.13937331920422269825: argument 0"}
!2278 = !{!2279}
!2279 = distinct !{!2279, !2280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 1"}
!2280 = distinct !{!2280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825"}
!2281 = !{!2282}
!2282 = distinct !{!2282, !2280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470dd1d494fabc01E.llvm.13937331920422269825: argument 0"}
!2283 = !{!2284}
!2284 = distinct !{!2284, !2285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825: argument 1"}
!2285 = distinct !{!2285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825"}
!2286 = !{!2287}
!2287 = distinct !{!2287, !2285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825: argument 0"}
!2288 = !{!2289}
!2289 = distinct !{!2289, !2290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!2290 = distinct !{!2290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!2291 = !{!2292}
!2292 = distinct !{!2292, !2290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!2293 = !{!2294, !2296}
!2294 = distinct !{!2294, !2295, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825: argument 0"}
!2295 = distinct !{!2295, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"}
!2296 = distinct !{!2296, !2297, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!2297 = distinct !{!2297, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!2298 = !{!2299}
!2299 = distinct !{!2299, !2300, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825: argument 0"}
!2300 = distinct !{!2300, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825"}
!2301 = !{!2302}
!2302 = distinct !{!2302, !2303, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E: argument 0"}
!2303 = distinct !{!2303, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E"}
!2304 = !{!2305, !2302}
!2305 = distinct !{!2305, !2306, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728: argument 0"}
!2306 = distinct !{!2306, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"}
!2307 = !{!2308}
!2308 = distinct !{!2308, !2309, !"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728: argument 0"}
!2309 = distinct !{!2309, !"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728"}
!2310 = !{!2311}
!2311 = distinct !{!2311, !2312, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!2312 = distinct !{!2312, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!2313 = !{!2314}
!2314 = distinct !{!2314, !2315, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!2315 = distinct !{!2315, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!2316 = !{!2317}
!2317 = distinct !{!2317, !2318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!2318 = distinct !{!2318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!2321 = distinct !{!2321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!2324 = distinct !{!2324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!2325 = !{!2326, !2323, !2320, !2317, !2314, !2311, !2308}
!2326 = distinct !{!2326, !2327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!2327 = distinct !{!2327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!2328 = !{!2329, !2330}
!2329 = distinct !{!2329, !2327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!2330 = distinct !{!2330, !2331, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728: argument 0"}
!2331 = distinct !{!2331, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728"}
!2332 = !{!2323, !2320, !2317, !2314, !2311, !2308, !2330}
!2333 = !{!2334}
!2334 = distinct !{!2334, !2335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!2335 = distinct !{!2335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!2336 = !{!2337}
!2337 = distinct !{!2337, !2338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!2338 = distinct !{!2338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!2339 = !{!2340}
!2340 = distinct !{!2340, !2341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!2341 = distinct !{!2341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!2342 = !{!2343, !2340, !2337, !2334, !2308}
!2343 = distinct !{!2343, !2344, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!2344 = distinct !{!2344, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!2345 = !{!2346, !2330}
!2346 = distinct !{!2346, !2344, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!2347 = !{!2340, !2337, !2334, !2308, !2330}
!2348 = !{!2349}
!2349 = distinct !{!2349, !2350, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0ef40dc2a58b98a6E: argument 0"}
!2350 = distinct !{!2350, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0ef40dc2a58b98a6E"}
!2351 = !{!2352, !2354, !2349}
!2352 = distinct !{!2352, !2353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf716ededb5d8260cE.llvm.10365180485683109762: argument 1"}
!2353 = distinct !{!2353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf716ededb5d8260cE.llvm.10365180485683109762"}
!2354 = distinct !{!2354, !2355, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfb0abc9d7473f5efE.llvm.10365180485683109762: argument 0"}
!2355 = distinct !{!2355, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfb0abc9d7473f5efE.llvm.10365180485683109762"}
!2356 = !{!2357}
!2357 = distinct !{!2357, !2353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf716ededb5d8260cE.llvm.10365180485683109762: argument 0"}
!2358 = !{!2359}
!2359 = distinct !{!2359, !2360, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825: argument 0"}
!2360 = distinct !{!2360, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcc4b2cde5ac17743E.llvm.13937331920422269825"}
!2361 = !{!2362}
!2362 = distinct !{!2362, !2363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!2363 = distinct !{!2363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!2364 = !{!2365}
!2365 = distinct !{!2365, !2366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!2366 = distinct !{!2366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!2367 = !{!2368}
!2368 = distinct !{!2368, !2369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!2369 = distinct !{!2369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!2370 = !{!2371}
!2371 = distinct !{!2371, !2372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!2372 = distinct !{!2372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!2373 = !{!2374, !2371, !2368, !2365, !2362, !2359}
!2374 = distinct !{!2374, !2375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 1"}
!2375 = distinct !{!2375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"}
!2376 = !{!2377}
!2377 = distinct !{!2377, !2375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825: argument 0"}
!2378 = !{!2371, !2368, !2365, !2362, !2359}
!2379 = !{!2380, !2382}
!2380 = distinct !{!2380, !2381, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825: argument 0"}
!2381 = distinct !{!2381, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a46cf0b80c1c75E.llvm.13937331920422269825"}
!2382 = distinct !{!2382, !2383, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2f54e288e8158cc8E.llvm.13937331920422269825: argument 0"}
!2383 = distinct !{!2383, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2f54e288e8158cc8E.llvm.13937331920422269825"}
!2384 = !{!2385, !2387, !2380, !2382}
!2385 = distinct !{!2385, !2386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825: argument 0"}
!2386 = distinct !{!2386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb61fdee8764a7eE.llvm.13937331920422269825"}
!2387 = distinct !{!2387, !2388, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825: argument 0"}
!2388 = distinct !{!2388, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h919cc3923d88f475E.llvm.13937331920422269825"}
!2389 = !{!2390}
!2390 = distinct !{!2390, !2391, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825: argument 0"}
!2391 = distinct !{!2391, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13937331920422269825"}
!2392 = !{!2393}
!2393 = distinct !{!2393, !2394, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 0"}
!2394 = distinct !{!2394, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825"}
!2395 = !{!2396}
!2396 = distinct !{!2396, !2394, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18c9c4360a2c74b0E.llvm.13937331920422269825: argument 1"}
!2397 = !{!2398, !2400}
!2398 = distinct !{!2398, !2399, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825: argument 0"}
!2399 = distinct !{!2399, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5715267ddbee948E.llvm.13937331920422269825"}
!2400 = distinct !{!2400, !2401, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825: argument 0"}
!2401 = distinct !{!2401, !"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$console..utils..Attribute$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hafca95fb6a782c09E.llvm.13937331920422269825"}
