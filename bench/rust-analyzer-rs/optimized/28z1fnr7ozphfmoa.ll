; ModuleID = 'bench/rust-analyzer-rs/original/28z1fnr7ozphfmoa.ll'
source_filename = "bench/rust-analyzer-rs/original/28z1fnr7ozphfmoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.879710fe88610da7a68b7ec35c3043f6.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.879710fe88610da7a68b7ec35c3043f6.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.13, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.15 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.879710fe88610da7a68b7ec35c3043f6.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.15, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.17 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.879710fe88610da7a68b7ec35c3043f6.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.17, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.15, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.20 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.879710fe88610da7a68b7ec35c3043f6.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.20, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.15, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.23 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.879710fe88610da7a68b7ec35c3043f6.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.23, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.15, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.26 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.879710fe88610da7a68b7ec35c3043f6.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.26, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.15, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.29 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.879710fe88610da7a68b7ec35c3043f6.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h004d4e82d7beb4d5E" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.31 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@anon.879710fe88610da7a68b7ec35c3043f6.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.31, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.879710fe88610da7a68b7ec35c3043f6.33 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/jod-thread-0.1.2/src/lib.rs" }>, align 1
@anon.879710fe88610da7a68b7ec35c3043f6.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.879710fe88610da7a68b7ec35c3043f6.33, [16 x i8] c"^\00\00\00\00\00\00\00\15\00\00\00\15\00\00\00" }>, align 8
@anon.f99e8b2dd123bc39b77c3ba7b13125f8.12.llvm.16890623524095722936 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.f99e8b2dd123bc39b77c3ba7b13125f8.30.llvm.16890623524095722936 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.f99e8b2dd123bc39b77c3ba7b13125f8.31.llvm.16890623524095722936 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.f99e8b2dd123bc39b77c3ba7b13125f8.33.llvm.16890623524095722936 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee20b80fad2da116E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr79drop_in_place$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a4ac6c16d94c3b9E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969() unnamed_addr #2 {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !6, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load ptr, ptr %4, align 8, !alias.scope !7, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !noalias !7, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !7, !nonnull !5, !align !10, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !7, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !7

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !12, !invariant.load !5, !noalias !7
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #22, !noalias !7
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !11, !invariant.load !5, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !12, !invariant.load !5, !noalias !7
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #22, !noalias !7
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !7
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !7
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hc74247c17a08a7c1E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !16, !alias.scope !13, !noundef !5
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$17h3078e6482e53079aE.llvm.13721132488288449969.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %6 = load ptr, ptr %0, align 8, !alias.scope !23, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !23, !nonnull !5, !align !10, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !23, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %10, !noalias !23

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5, !noalias !24
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef %15) #22, !noalias !24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i.i"

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !27
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !27
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$17h3078e6482e53079aE.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef %22) #22, !noalias !27
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$17h3078e6482e53079aE.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i", %10
  resume { ptr, i32 } %11

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$17h3078e6482e53079aE.llvm.13721132488288449969.exit": ; preds = %1, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h3acd86dee6e81c01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = load ptr, ptr %0, align 8, !alias.scope !30, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3b7ff8a06c76cceE.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !30
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3b7ff8a06c76cceE.llvm.13721132488288449969.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !30
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3b7ff8a06c76cceE.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3b7ff8a06c76cceE.llvm.13721132488288449969.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE.llvm.13721132488288449969.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE.llvm.13721132488288449969.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !33
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE.llvm.13721132488288449969.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27fa6779fbc29f79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE.llvm.13721132488288449969.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicUsize$C$$RF$alloc..alloc..Global$GT$$GT$17h512505ec51caad26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = load ptr, ptr %0, align 8, !alias.scope !38, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b85137ba44424bE.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !38
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b85137ba44424bE.llvm.13721132488288449969.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22, !noalias !38
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b85137ba44424bE.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b85137ba44424bE.llvm.13721132488288449969.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf521b87940919c49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %2 = load ptr, ptr %0, align 8, !alias.scope !41, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebf5c3c7b11893caE.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !41
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebf5c3c7b11893caE.llvm.13721132488288449969.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !41
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebf5c3c7b11893caE.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebf5c3c7b11893caE.llvm.13721132488288449969.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbca5b10773fa7d99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2 = load ptr, ptr %0, align 8, !alias.scope !44, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e2673930d28d83E.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !44
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e2673930d28d83E.llvm.13721132488288449969.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !44
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e2673930d28d83E.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e2673930d28d83E.llvm.13721132488288449969.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2 = load ptr, ptr %0, align 8, !alias.scope !53, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !54
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969.exit"

"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..flavors..at..Channel$C$$RF$alloc..alloc..Global$GT$$GT$17h77f95c476b195484E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = load ptr, ptr %0, align 8, !alias.scope !61, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b13b0bd5c3d62dbE.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !61
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b13b0bd5c3d62dbE.llvm.13721132488288449969.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !61
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b13b0bd5c3d62dbE.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b13b0bd5c3d62dbE.llvm.13721132488288449969.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..flavors..tick..Channel$C$$RF$alloc..alloc..Global$GT$$GT$17ha51fe9ef12554c6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2 = load ptr, ptr %0, align 8, !alias.scope !64, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b68f859daded33dE.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !64
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b68f859daded33dE.llvm.13721132488288449969.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !64
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b68f859daded33dE.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b68f859daded33dE.llvm.13721132488288449969.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2 = load ptr, ptr %0, align 8, !alias.scope !67, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !70
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !77, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bf9cb142d98ca8E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 5
  %6 = load ptr, ptr %0, align 8, !alias.scope !77, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22, !noalias !77
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bf9cb142d98ca8E.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bf9cb142d98ca8E.llvm.13721132488288449969.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %2 = load ptr, ptr %0, align 8, !alias.scope !86, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !90, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !90
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !90
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !90
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !86
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.llvm.13721132488288449969.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !86
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.llvm.13721132488288449969.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.llvm.13721132488288449969.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdb9ee30652a8cd2bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %2 = load ptr, ptr %0, align 8, !alias.scope !91, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c8aa3a6a737238E.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !91
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c8aa3a6a737238E.llvm.13721132488288449969.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !91
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c8aa3a6a737238E.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c8aa3a6a737238E.llvm.13721132488288449969.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !94, !nonnull !5, !align !10, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !94, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !94

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5, !noalias !94
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !12, !invariant.load !5, !noalias !94
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #22, !noalias !94
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !11, !invariant.load !5, !noalias !94
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !12, !invariant.load !5, !noalias !94
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #22, !noalias !94
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$$GT$17hed7f53ac78064cf3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !107, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !107
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !107
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !107
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !103
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h505f322124327294E.llvm.13721132488288449969.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !103
  br label %"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h505f322124327294E.llvm.13721132488288449969.exit"

"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h505f322124327294E.llvm.13721132488288449969.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hf946528e1474a145E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd75eb13ca5ad017aE.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 128 dereferenceable(384) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4) #23
          to label %common.resume.i unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9) #23
          to label %common.resume.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !108
  unreachable

common.resume.i:                                  ; preds = %7, %2
  %common.resume.op.i = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !119
  unreachable

"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969.exit": ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17h3c15e3bf37854f4aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hd8473c237dd478b8E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$17h120734c71af3abcdE"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(640) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$17hb87db6ed64dfcf38E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 128 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5, !noalias !120
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5, !noalias !120
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #22, !noalias !120
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !123
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5, !noalias !123
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #22, !noalias !123
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e86e68d2322954cE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr79drop_in_place$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a4ac6c16d94c3b9E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !126, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i", %20, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %6 = load ptr, ptr %5, align 8, !alias.scope !127, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !133, !nonnull !5, !align !10, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !133, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !133

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !11, !invariant.load !5, !noalias !133
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !12, !invariant.load !5, !noalias !133
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #22, !noalias !133
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !11, !invariant.load !5, !noalias !133
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !12, !invariant.load !5, !noalias !133
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #22, !noalias !133
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h6c8946028ea63b64E"(ptr readonly captures(address_is_null) %.0.val) unnamed_addr #4 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06ae86ac2ba601a7E.exit", label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not3.i = icmp eq i64 %10, %8
  br i1 %.not3.i, label %11, label %14

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %.pre.i, %14 ], [ %3, %4 ]
  %13 = add i64 %12, %8
  store i64 %13, ptr %7, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06ae86ac2ba601a7E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, i64, ptr }, ptr %16, i64 %10
  %18 = getelementptr inbounds { ptr, i64, ptr }, ptr %16, i64 %8
  %19 = mul i64 %3, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %2, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06ae86ac2ba601a7E.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h33c38c2f48e62f62E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %2 = load i64, ptr %0, align 8, !range !126, !alias.scope !134, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %6 = load ptr, ptr %5, align 8, !alias.scope !140, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.llvm.13721132488288449969.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !144, !nonnull !5, !align !10, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !144, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !144

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !11, !invariant.load !5, !noalias !144
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !12, !invariant.load !5, !noalias !144
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #22, !noalias !144
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit.i.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !11, !invariant.load !5, !noalias !144
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !12, !invariant.load !5, !noalias !144
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #22, !noalias !144
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i", %12
  resume { ptr, i32 } %13

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.llvm.13721132488288449969.exit": ; preds = %1, %4, %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr216drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfd5c12d38cf6814cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr79drop_in_place$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a4ac6c16d94c3b9E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h43e4245b8e96bfb4E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !12, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dab4274ffa9d997E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dab4274ffa9d997E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dab4274ffa9d997E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dab4274ffa9d997E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dab4274ffa9d997E.exit5": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dab4274ffa9d997E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb7035937b3324decE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9847c2e3224775b0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h43e4245b8e96bfb4E.exit.i.i"
  %.010.i.i = phi i64 [ %6, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h43e4245b8e96bfb4E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %.val, i64 0, i64 %.010.i.i
  %6 = add nuw i64 %.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !145, !noundef !5
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !145, !nonnull !5, !align !10, !noundef !5
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !5, !noalias !145, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %.val8.i.i)
          to label %17 unwind label %9, !noalias !145

9:                                                ; preds = %.lr.ph.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !11, !invariant.load !5, !noalias !145
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !12, !invariant.load !5, !noalias !145
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i", %9
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %12, i64 noundef %14) #22, !noalias !145
  br label %.body.i.i.preheader

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !11, !invariant.load !5, !noalias !145
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !12, !invariant.load !5, !noalias !145
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h43e4245b8e96bfb4E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %19, i64 noundef %21) #22, !noalias !145
  br label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h43e4245b8e96bfb4E.exit.i.i"

"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h43e4245b8e96bfb4E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i", %17
  %24 = icmp eq i64 %6, %.val1
  br i1 %24, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9847c2e3224775b0E.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %26
  %.1.i.i = phi i64 [ %28, %26 ], [ %6, %.body.i.i.preheader ]
  %25 = icmp eq i64 %.1.i.i, %.val1
  br i1 %25, label %.body, label %26

26:                                               ; preds = %.body.i.i
  %27 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %.val, i64 0, i64 %.1.i.i
  %28 = add i64 %.1.i.i, 1
  %.val.i.i = load ptr, ptr %27, align 8, !alias.scope !145, !noundef !5
  %29 = getelementptr i8, ptr %27, i64 8
  %.val7.i.i = load ptr, ptr %29, align 8, !alias.scope !145, !nonnull !5, !align !10, !noundef !5
  invoke fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h43e4245b8e96bfb4E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #23
          to label %.body.i.i unwind label %30, !noalias !145

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !145
  unreachable

.body:                                            ; preds = %.body.i.i
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %32 = icmp eq i64 %.val2, 0
  br i1 %32, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h73103a2cc7a136e5E.exit", label %33

33:                                               ; preds = %.body
  %34 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %34, i64 noundef 8) #22
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h73103a2cc7a136e5E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9847c2e3224775b0E.exit": ; preds = %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h43e4245b8e96bfb4E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %35 = icmp eq i64 %.val4, 0
  br i1 %35, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h73103a2cc7a136e5E.exit6", label %36

36:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9847c2e3224775b0E.exit"
  %37 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef 8) #22
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h73103a2cc7a136e5E.exit6"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h73103a2cc7a136e5E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9847c2e3224775b0E.exit", %36
  ret void

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h73103a2cc7a136e5E.exit": ; preds = %33, %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$stdx..JodChild$GT$17h35cafc2fe858cf9cE"(ptr noalias noundef align 4 dereferenceable(28) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN56_$LT$stdx..JodChild$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe2c9debe7490e0E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hb814e308c8cfb40dE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 4 dereferenceable(28) %0) #23
          to label %7 unwind label %5

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hb814e308c8cfb40dE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 4 dereferenceable(28) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h48f6a6f470e36e4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %3 = load ptr, ptr %2, align 8, !alias.scope !148, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store i8 0, ptr %3, align 1, !noalias !154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !163, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #22, !noalias !163
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$jod_thread..Builder$GT$17hcc79d4890ed36737E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %3 = load i64, ptr %2, align 8, !range !170, !alias.scope !171, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17hf77dd28222e6d17dE.llvm.13721132488288449969.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17hf77dd28222e6d17dE.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !184, !noalias !187, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #22, !noalias !189
  br label %"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17hf77dd28222e6d17dE.llvm.13721132488288449969.exit"

"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17hf77dd28222e6d17dE.llvm.13721132488288449969.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hb814e308c8cfb40dE.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !alias.scope !190, !noundef !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17hd01b268bf4d4e472E.llvm.13721132488288449969.exit", label %5

5:                                                ; preds = %1
  %6 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17hd01b268bf4d4e472E.llvm.13721132488288449969.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4, !alias.scope !195, !noundef !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit", label %12

12:                                               ; preds = %7
  %13 = invoke noundef i32 @close(i32 noundef %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit" unwind label %43

"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17hd01b268bf4d4e472E.llvm.13721132488288449969.exit": ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4, !alias.scope !198, !noundef !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit6", label %17

17:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17hd01b268bf4d4e472E.llvm.13721132488288449969.exit"
  %18 = invoke noundef i32 @close(i32 noundef %15)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit6" unwind label %24

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit": ; preds = %7, %12, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %8, %12 ], [ %8, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !alias.scope !201, !noundef !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit"
  %23 = invoke noundef i32 @close(i32 noundef %20)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969.exit" unwind label %43

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit6": ; preds = %"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17hd01b268bf4d4e472E.llvm.13721132488288449969.exit", %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !alias.scope !204, !noundef !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969.exit9", label %29

29:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit6"
  %30 = invoke noundef i32 @close(i32 noundef %27)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969.exit9" unwind label %36

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit", %22, %36
  %.pn2 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %22 ], [ %.pn, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4, !alias.scope !207, !noundef !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h4be8230c2ccd2a99E.llvm.13721132488288449969.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969.exit"
  %35 = invoke noundef i32 @close(i32 noundef %32)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h4be8230c2ccd2a99E.llvm.13721132488288449969.exit" unwind label %43

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969.exit9": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969.exit6", %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %39 = load i32, ptr %38, align 4, !alias.scope !210, !noundef !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h4be8230c2ccd2a99E.llvm.13721132488288449969.exit11", label %41

41:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969.exit9"
  %42 = tail call noundef i32 @close(i32 noundef %39), !noalias !213
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h4be8230c2ccd2a99E.llvm.13721132488288449969.exit11"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h4be8230c2ccd2a99E.llvm.13721132488288449969.exit11": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969.exit9", %41
  ret void

43:                                               ; preds = %34, %22, %12
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h4be8230c2ccd2a99E.llvm.13721132488288449969.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969.exit", %34
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2 = load ptr, ptr %0, align 8, !alias.scope !233, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !233
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17hf77dd28222e6d17dE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %3 = load i64, ptr %2, align 8, !range !170, !alias.scope !234, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.llvm.13721132488288449969.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !249, !noalias !252, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #22, !noalias !254
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.llvm.13721132488288449969.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.llvm.13721132488288449969.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %2 = load i64, ptr %0, align 8, !alias.scope !264, !noalias !267, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !264, !noalias !267, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !269
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %2 = load ptr, ptr %0, align 8, !alias.scope !276, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !277, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !277, !nonnull !5, !align !10, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !277, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !277

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !277
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5, !noalias !277
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !277
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !277
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !277
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !277
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !277
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !277
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hc49acb48170470dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hfda5bf4a2a8e1020E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$stdx..thread..Builder$GT$17h20b02ea7ee15c303E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %3 = load i64, ptr %2, align 8, !range !170, !alias.scope !291, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr40drop_in_place$LT$jod_thread..Builder$GT$17hcc79d4890ed36737E.llvm.13721132488288449969.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr40drop_in_place$LT$jod_thread..Builder$GT$17hcc79d4890ed36737E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !304, !noalias !307, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #22, !noalias !309
  br label %"_ZN4core3ptr40drop_in_place$LT$jod_thread..Builder$GT$17hcc79d4890ed36737E.llvm.13721132488288449969.exit"

"_ZN4core3ptr40drop_in_place$LT$jod_thread..Builder$GT$17hcc79d4890ed36737E.llvm.13721132488288449969.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN73_$LT$jod_thread..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a3052b5cd6f724aE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %7 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %0, align 8, !alias.scope !310, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969.exit" unwind label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !313, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969.exit1", label %10

10:                                               ; preds = %7
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969.exit1"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969.exit1": ; preds = %7, %10
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969.exit": ; preds = %2, %6
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %2 = load ptr, ptr %0, align 8, !alias.scope !316, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !316, !nonnull !5, !align !10, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !noalias !316, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6, !noalias !316

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5, !noalias !319
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5, !noalias !319
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #22, !noalias !319
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !322
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5, !noalias !322
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #22, !noalias !322
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb7ed5253f0fab81dE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %2 = load ptr, ptr %0, align 8, !alias.scope !325, !nonnull !5, !align !10, !noundef !5
  %3 = load i64, ptr %2, align 8, !noalias !325, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !noalias !325
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17h47b43ffefdbe4e59E.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %2 = load i32, ptr %0, align 4, !alias.scope !340, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !340
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hbf5284ed3fcfb0daE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr, i64 } }, align 8
  %3 = alloca { { ptr, [2 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !341, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %.pre3 = load i64, ptr %0, align 8, !alias.scope !344
  br i1 %6, label %7, label %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit.i"

7:                                                ; preds = %1
  store i64 0, ptr %0, align 8, !alias.scope !341
  %.not.i = icmp eq i64 %.pre3, 0
  br i1 %.not.i, label %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit.i.thread", label %.thread.i

"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit.i.thread": ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$jod_thread..JoinHandle$GT$$GT$17h689316496a57ee77E.llvm.13721132488288449969.exit"

.thread.i:                                        ; preds = %7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !341
  invoke void @"_ZN10jod_thread19JoinHandle$LT$T$GT$6detach17hc3cec63eef1f6dc9E"(ptr noalias noundef nonnull sret({ { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %.thread.i
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !341
  %.pre = load i64, ptr %0, align 8, !range !126, !alias.scope !344
  br label %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit.i"

8:                                                ; preds = %.noexc, %.thread.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$jod_thread..JoinHandle$GT$$GT$17h689316496a57ee77E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #23
          to label %common.resume unwind label %25

"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit.i": ; preds = %.noexc1, %1
  %10 = phi i64 [ %.pre, %.noexc1 ], [ %.pre3, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$jod_thread..JoinHandle$GT$$GT$17h689316496a57ee77E.llvm.13721132488288449969.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN73_$LT$jod_thread..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a3052b5cd6f724aE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %19 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %13, align 8, !alias.scope !347, !noundef !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %common.resume, label %18

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %common.resume unwind label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !alias.scope !352, !noundef !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$jod_thread..JoinHandle$GT$$GT$17h689316496a57ee77E.llvm.13721132488288449969.exit", label %22

22:                                               ; preds = %19
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$jod_thread..JoinHandle$GT$$GT$17h689316496a57ee77E.llvm.13721132488288449969.exit"

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

common.resume:                                    ; preds = %8, %14, %18
  %common.resume.op = phi { ptr, i32 } [ %15, %18 ], [ %15, %14 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$jod_thread..JoinHandle$GT$$GT$17h689316496a57ee77E.llvm.13721132488288449969.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit.i.thread", %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit.i", %19, %22
  ret void

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = load i64, ptr %0, align 8, !alias.scope !361, !noalias !364, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !361, !noalias !364, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !366
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %2 = load i32, ptr %0, align 4, !alias.scope !379, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !379
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %2 = load i32, ptr %0, align 4, !alias.scope !392, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !392
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %2 = load ptr, ptr %0, align 8, !alias.scope !393, !nonnull !5, !align !396, !noundef !5
  store i8 0, ptr %2, align 1, !noalias !393
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !403, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #22, !noalias !403
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1055e4422b4696dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %2 = load i64, ptr %0, align 8, !alias.scope !413, !noalias !416, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !413, !noalias !416, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !418
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %2 = load i32, ptr %0, align 4, !alias.scope !419, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !419
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h3bb8f14c4c266e15E.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %2 = load i32, ptr %0, align 4, !alias.scope !431, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !431
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hc8c342d2c6f3ec80E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %2 = load ptr, ptr %0, align 8, !alias.scope !444, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !444
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %6 = load i64, ptr %4, align 8, !alias.scope !457, !noalias !460, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !457, !noalias !460, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #22, !noalias !462
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %2 = load ptr, ptr %0, align 8, !alias.scope !472, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !472
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit"

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef align 8 dereferenceable(24) %4) #23
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %2 = load i64, ptr %0, align 8, !alias.scope !476, !noalias !479, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !476, !noalias !479, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !473
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..context..Inner$GT$17h26f1423afb214478E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %2 = load ptr, ptr %0, align 8, !alias.scope !493, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !493
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %2 = load i32, ptr %0, align 4, !alias.scope !500, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !500
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$stdx..thread..JoinHandle$u5d$$GT$17h11866c9648d6dd59E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { i64, [3 x i64] }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hbf5284ed3fcfb0daE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %3 unwind label %11, !llvm.loop !501

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
  %14 = getelementptr inbounds [0 x { { i64, [3 x i64] }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hbf5284ed3fcfb0daE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #23
          to label %9 unwind label %17, !llvm.loop !503

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h3a474475e2bb3fd0E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %2 = load ptr, ptr %0, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.9, ptr %0, align 8, !alias.scope !504
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.9, ptr %3, align 8, !alias.scope !504
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !504, !noundef !5
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37b42abcf78442f5E.llvm.13721132488288449969.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !504, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !504, !noundef !5
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8, !noalias !504
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37b42abcf78442f5E.llvm.13721132488288449969.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !504, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false), !noalias !504
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37b42abcf78442f5E.llvm.13721132488288449969.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !504, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !504, !noundef !5
  %.not3.i.i14.i = icmp eq i64 %30, %28
  br i1 %.not3.i.i14.i, label %31, label %33

31:                                               ; preds = %33, %24
  %32 = add i64 %28, %7
  store i64 %32, ptr %27, align 8, !noalias !504
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37b42abcf78442f5E.llvm.13721132488288449969.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !504, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false), !noalias !504
  br label %31

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37b42abcf78442f5E.llvm.13721132488288449969.exit": ; preds = %8, %16, %23, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %2 = load ptr, ptr %0, align 8, !alias.scope !513, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !513
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5) #23
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !514
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %2 = load i32, ptr %0, align 4, !alias.scope !530, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !530
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h85e42b2d31db8102E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heedce0de16471d18E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %4 = load ptr, ptr %0, align 8, !alias.scope !531, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !534
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27fa6779fbc29f79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit" unwind label %46

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %11 = load ptr, ptr %0, align 8, !alias.scope !539, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit3", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !542
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit3"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27fa6779fbc29f79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit3" unwind label %18

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit": ; preds = %6, %2, %9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %9 ], [ %3, %2 ], [ %3, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h33c38c2f48e62f62E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %common.resume unwind label %46

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit3": ; preds = %13, %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %21 = load i64, ptr %20, align 8, !range !126, !alias.scope !553, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h33c38c2f48e62f62E.llvm.13721132488288449969.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %25 = load ptr, ptr %24, align 8, !alias.scope !557, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h33c38c2f48e62f62E.llvm.13721132488288449969.exit", label %27

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !561, !nonnull !5, !align !10, !noundef !5
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !561, !nonnull !5
  invoke void %30(ptr noundef nonnull align 1 %25)
          to label %39 unwind label %31, !noalias !561

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !11, !invariant.load !5, !noalias !561
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !12, !invariant.load !5, !noalias !561
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #22, !noalias !561
  br label %common.resume

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !11, !invariant.load !5, !noalias !561
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !12, !invariant.load !5, !noalias !561
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h33c38c2f48e62f62E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %41, i64 noundef %43) #22, !noalias !561
  br label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h33c38c2f48e62f62E.llvm.13721132488288449969.exit"

common.resume:                                    ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit", %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i" ], [ %32, %31 ], [ %.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h33c38c2f48e62f62E.llvm.13721132488288449969.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit3", %23, %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i"
  ret void

46:                                               ; preds = %9, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969.exit"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %2 = load ptr, ptr %0, align 8, !alias.scope !562, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !565, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !565, !nonnull !5, !align !10, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !565, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !565

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !565
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5, !noalias !565
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !565
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !565
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !565
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !565
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !565
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !565
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h2623318ea511173bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !576
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !576
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7b777431eefd6c3E.exit.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !576
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !576
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !577, !noalias !580
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !577, !noalias !580
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !577, !noalias !580
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !577, !noalias !580
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !577, !noalias !580
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !577, !noalias !580
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7b777431eefd6c3E.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7b777431eefd6c3E.exit.i.i": ; preds = %4, %1
  %.sink26.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i, ptr %3, align 8, !alias.scope !577, !noalias !580
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i, ptr %5, align 8, !alias.scope !577, !noalias !580
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %6, align 8, !alias.scope !577, !noalias !580
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !582
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h52e8477c17fd3458E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !576
  %7 = load ptr, ptr %2, align 8, !noalias !582, !noundef !5
  %.not4.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h964c2e4064353f8dE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7b777431eefd6c3E.exit.i.i"
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hb2ddd243fbbd367eE.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %17, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hb2ddd243fbbd367eE.exit.i.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !noalias !582
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds { [3 x i64] }, ptr %10, i64 %.sroa.23.0.copyload.i.i.i.i
  %.val.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !587, !noalias !596, !noundef !5
  %12 = icmp eq i64 %.val.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h14d82ed49e4d989bE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %8
  %13 = getelementptr i8, ptr %11, i64 8
  %.val1.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !576, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i, i64 noundef %.val.i.i.i.i.i, i64 noundef 1) #22, !noalias !598
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h14d82ed49e4d989bE.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h14d82ed49e4d989bE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i.i.i.i", %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %15 = getelementptr inbounds { [3 x i64] }, ptr %14, i64 %.sroa.23.0.copyload.i.i.i.i
  %.val2.i.i.i.i.i = load i64, ptr %15, align 8, !range !170, !noalias !576, !noundef !5
  switch i64 %.val2.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hb2ddd243fbbd367eE.exit.i.i.i.i"
    i64 0, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hb2ddd243fbbd367eE.exit.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h14d82ed49e4d989bE.exit.i.i.i.i.i"
  %16 = getelementptr i8, ptr %15, i64 8
  %.val3.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !576, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i, i64 noundef %.val2.i.i.i.i.i, i64 noundef 1) #22, !noalias !605
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hb2ddd243fbbd367eE.exit.i.i.i.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hb2ddd243fbbd367eE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h14d82ed49e4d989bE.exit.i.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h14d82ed49e4d989bE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !582
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !582
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h52e8477c17fd3458E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !576
  %17 = load ptr, ptr %2, align 8, !noalias !582, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h964c2e4064353f8dE.exit", label %8, !llvm.loop !612

"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h964c2e4064353f8dE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hb2ddd243fbbd367eE.exit.i.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7b777431eefd6c3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !582
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !576
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !613, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !613, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #22, !noalias !613
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4162c0e4b2f8ebaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17heea252525eb59e77E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %5 = load ptr, ptr %0, align 8, !alias.scope !628, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !628
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit" unwind label %25

"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17heea252525eb59e77E.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %9 = load ptr, ptr %0, align 8, !alias.scope !641, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !641
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit3"

12:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17heea252525eb59e77E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit3" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit": ; preds = %3, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %14 = load ptr, ptr %13, align 8, !alias.scope !648, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !648
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.exit"

17:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.exit" unwind label %25

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit3": ; preds = %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17heea252525eb59e77E.exit", %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %21 = load ptr, ptr %20, align 8, !alias.scope !655, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !655
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.exit5"

24:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit3"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.exit5"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.exit5": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit3", %24
  ret void

25:                                               ; preds = %17, %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit", %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hd8473c237dd478b8E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %4) #23
          to label %.body unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969.exit" unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !656
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #23
          to label %common.resume unwind label %19

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969.exit": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969.exit1" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %15) #23
          to label %common.resume unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !659
  unreachable

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969.exit1": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h1bc5e430800576ceE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$crossbeam_channel..flavors..tick..Channel$GT$17h12b7c4f0970c1de5E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %2 = load ptr, ptr %0, align 8, !alias.scope !662, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !662
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9d8f5210d76b6075E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !665, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !665, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %9 = load i64, ptr %7, align 8, !alias.scope !683, !noalias !686, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !683, !noalias !686, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #22, !noalias !688
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %14 = load i64, ptr %0, align 8, !alias.scope !695, !noalias !698, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #22, !noalias !700
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h71d87dfdf7e1b212E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !12, !invariant.load !5
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #22
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !11, !invariant.load !5
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !12, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8e9f148b7a4eb9acE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #22
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8e9f148b7a4eb9acE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8e9f148b7a4eb9acE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$stdx..thread..JoinHandle$GT$$GT$17h44de7a38d6912cc8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !701, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !701, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95f7909b031a6578E.llvm.13721132488288449969.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [3 x i64] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hbf5284ed3fcfb0daE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %6 unwind label %13, !noalias !701, !llvm.loop !501

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [3 x i64] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hbf5284ed3fcfb0daE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #23
          to label %11 unwind label %18, !noalias !701, !llvm.loop !503

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !701
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %20 = load i64, ptr %0, align 8, !alias.scope !710, !noalias !713, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$stdx..thread..JoinHandle$GT$$GT$17hf734b1b1c0e9ca7fE.llvm.13721132488288449969.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #22, !noalias !715
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$stdx..thread..JoinHandle$GT$$GT$17hf734b1b1c0e9ca7fE.llvm.13721132488288449969.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95f7909b031a6578E.llvm.13721132488288449969.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %24 = load i64, ptr %0, align 8, !alias.scope !722, !noalias !725, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$stdx..thread..JoinHandle$GT$$GT$17hf734b1b1c0e9ca7fE.llvm.13721132488288449969.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95f7909b031a6578E.llvm.13721132488288449969.exit"
  %27 = mul nuw i64 %24, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #22, !noalias !727
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$stdx..thread..JoinHandle$GT$$GT$17hf734b1b1c0e9ca7fE.llvm.13721132488288449969.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$stdx..thread..JoinHandle$GT$$GT$17hf734b1b1c0e9ca7fE.llvm.13721132488288449969.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95f7909b031a6578E.llvm.13721132488288449969.exit", %26
  ret void

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$stdx..thread..JoinHandle$GT$$GT$17hf734b1b1c0e9ca7fE.llvm.13721132488288449969.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !170, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !740, !noalias !743, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #22, !noalias !745
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$jod_thread..JoinHandle$GT$$GT$17h689316496a57ee77E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !126, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit", label %4

"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit": ; preds = %14, %11, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN73_$LT$jod_thread..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a3052b5cd6f724aE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %5, align 8, !alias.scope !746, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969.exit.i", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969.exit.i" unwind label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !alias.scope !751, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit", label %14

14:                                               ; preds = %11
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit"

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969.exit.i": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdc90b4167f9db1acE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %2 = load i64, ptr %0, align 8, !alias.scope !757, !noalias !760, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !757, !noalias !760, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22, !noalias !754
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$17h3078e6482e53079aE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !16, !noundef !5
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit", label %5

"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i", %18, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %6 = load ptr, ptr %0, align 8, !alias.scope !768, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !768, !nonnull !5, !align !10, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !768, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %10, !noalias !768

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !769
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5, !noalias !769
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef %15) #22, !noalias !769
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i"

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !772
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !772
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef %22) #22, !noalias !772
  br label %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !775
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17hd01b268bf4d4e472E.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %3 = load i32, ptr %2, align 4, !alias.scope !786, !noundef !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1b024d4118b24e20E.llvm.13721132488288449969.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %3), !noalias !789
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1b024d4118b24e20E.llvm.13721132488288449969.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1b024d4118b24e20E.llvm.13721132488288449969.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h4be8230c2ccd2a99E.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !798
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !809
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hfda5bf4a2a8e1020E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %3 = load ptr, ptr %2, align 8, !alias.scope !826, !nonnull !5, !align !396, !noundef !5
  store i8 0, ptr %3, align 1, !noalias !826
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8, !alias.scope !833, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %5, i64 noundef 1) #22, !noalias !833
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !834, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %8, align 8, !alias.scope !834, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %9 = icmp eq i64 %.val1.i, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd329692991e09531E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %11, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, i64 } }, {} }, {} } }], ptr %.val.i, i64 0, i64 %.09.i.i.i
  %11 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %12 = load ptr, ptr %10, align 8, !alias.scope !846, !noalias !834, !nonnull !5, !align !396, !noundef !5
  store i8 0, ptr %12, align 1, !noalias !847
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !854, !noalias !834, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %14, i64 noundef 1) #22, !noalias !855
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i", %.lr.ph.i.i.i
  %16 = icmp eq i64 %11, %.val1.i
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd329692991e09531E.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd329692991e09531E.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit"
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !834, !noundef !5
  %17 = icmp eq i64 %.val4.i, 0
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h46b37ea467fedd08E.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd329692991e09531E.exit.i"
  %19 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef 8) #22, !noalias !834
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h46b37ea467fedd08E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h46b37ea467fedd08E.exit": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd329692991e09531E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %20, align 8
  %21 = icmp eq i64 %.val, 0
  br i1 %21, label %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17he14f9ce7aeca1ee6E.exit35", label %22

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h46b37ea467fedd08E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %24 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val16, i64 noundef %24, i64 noundef 8) #22
  br label %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17he14f9ce7aeca1ee6E.exit35"

"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17he14f9ce7aeca1ee6E.exit35": ; preds = %22, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h46b37ea467fedd08E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h2623318ea511173bE"(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %30 unwind label %26

26:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17he14f9ce7aeca1ee6E.exit35"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb7035937b3324decE"(ptr noalias noundef align 8 dereferenceable(24) %29) #23
          to label %39 unwind label %81

30:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17he14f9ce7aeca1ee6E.exit35"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %32 = load ptr, ptr %31, align 8, !alias.scope !856, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969.exit", label %34

34:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  store i8 0, ptr %32, align 1, !noalias !862
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load i64, ptr %35, align 8, !alias.scope !871, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %36, i64 noundef 1) #22, !noalias !871
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i", %34, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb7035937b3324decE"(ptr noalias noundef align 8 dereferenceable(24) %38)
          to label %47 unwind label %45

39:                                               ; preds = %45, %26
  %.pn8 = phi { ptr, i32 } [ %46, %45 ], [ %27, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val19 = load ptr, ptr %40, align 8, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val20 = load i64, ptr %41, align 8
  %42 = icmp eq ptr %.val19, null
  %43 = icmp eq i64 %.val20, 0
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h189c5e04d7da8066E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i": ; preds = %39
  %44 = shl nsw i64 %.val20, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %44, i64 noundef 4) #22
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h189c5e04d7da8066E.exit"

45:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %39

47:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969.exit"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val21 = load ptr, ptr %48, align 8, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val22 = load i64, ptr %49, align 8
  %50 = icmp eq ptr %.val21, null
  %51 = icmp eq i64 %.val22, 0
  %or.cond.i36 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond.i36, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h189c5e04d7da8066E.exit38", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i37"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i37": ; preds = %47
  %52 = shl nsw i64 %.val22, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val21, i64 noundef %52, i64 noundef 4) #22
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h189c5e04d7da8066E.exit38"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h189c5e04d7da8066E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i", %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val33 = load i32, ptr %53, align 8, !range !872, !noundef !5
  %cond.i = icmp eq i32 %.val33, 3
  br i1 %cond.i, label %54, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit"

54:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h189c5e04d7da8066E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val34 = load i32, ptr %55, align 4
  %56 = invoke noundef i32 @close(i32 noundef %.val34)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit" unwind label %81

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h189c5e04d7da8066E.exit38": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i37", %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val31 = load i32, ptr %57, align 8, !range !872, !noundef !5
  %cond.i39 = icmp eq i32 %.val31, 3
  br i1 %cond.i39, label %58, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit41"

58:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h189c5e04d7da8066E.exit38"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val32 = load i32, ptr %59, align 4
  %60 = invoke noundef i32 @close(i32 noundef %.val32)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit41" unwind label %65

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h189c5e04d7da8066E.exit", %54, %65
  %.pn12 = phi { ptr, i32 } [ %66, %65 ], [ %.pn8, %54 ], [ %.pn8, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h189c5e04d7da8066E.exit" ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val29 = load i32, ptr %61, align 8, !range !872, !noundef !5
  %cond.i42 = icmp eq i32 %.val29, 3
  br i1 %cond.i42, label %62, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit44"

62:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.val30 = load i32, ptr %63, align 4
  %64 = invoke noundef i32 @close(i32 noundef %.val30)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit44" unwind label %81

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit41": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h189c5e04d7da8066E.exit38", %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val27 = load i32, ptr %67, align 8, !range !872, !noundef !5
  %cond.i45 = icmp eq i32 %.val27, 3
  br i1 %cond.i45, label %68, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit47"

68:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit41"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.val28 = load i32, ptr %69, align 4
  %70 = invoke noundef i32 @close(i32 noundef %.val28)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit47" unwind label %75

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit44": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit", %62, %75
  %.pn14 = phi { ptr, i32 } [ %76, %75 ], [ %.pn12, %62 ], [ %.pn12, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit" ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val25 = load i32, ptr %71, align 8, !range !872, !noundef !5
  %cond.i48 = icmp eq i32 %.val25, 3
  br i1 %cond.i48, label %72, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit50"

72:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit44"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val26 = load i32, ptr %73, align 4
  %74 = invoke noundef i32 @close(i32 noundef %.val26)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit50" unwind label %81

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit44"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit47": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit41", %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val23 = load i32, ptr %77, align 8, !range !872, !noundef !5
  %cond.i51 = icmp eq i32 %.val23, 3
  br i1 %cond.i51, label %78, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit52"

78:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit47"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val24 = load i32, ptr %79, align 4
  %80 = tail call noundef i32 @close(i32 noundef %.val24), !noalias !873
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit52"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit52": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit47", %78
  ret void

81:                                               ; preds = %72, %62, %54, %26
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit50": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h4185dff194a1cd0eE.exit44", %72
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$stdx..thread..JoinHandle$GT$$GT$17hf734b1b1c0e9ca7fE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %2 = load i64, ptr %0, align 8, !alias.scope !883, !noalias !886, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b8bf1cd1c4a496E.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !883, !noalias !886, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22, !noalias !880
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b8bf1cd1c4a496E.llvm.13721132488288449969.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b8bf1cd1c4a496E.llvm.13721132488288449969.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %2 = load ptr, ptr %0, align 8, !alias.scope !888, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !888
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27fa6779fbc29f79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h684aea5cb6b2fe04E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %7 = load ptr, ptr %5, align 8, !alias.scope !903, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !906
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i" unwind label %12

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h684aea5cb6b2fe04E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %.val, i64 0, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %17 = load ptr, ptr %15, align 8, !alias.scope !919, !nonnull !5, !noundef !5
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !920
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i.i" unwind label %22

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i.i", %12
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17hcee4db94b23faab4E.exit", label %25

25:                                               ; preds = %.body
  %26 = mul nuw i64 %.val2, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #22
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17hcee4db94b23faab4E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h684aea5cb6b2fe04E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17hcee4db94b23faab4E.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h684aea5cb6b2fe04E.exit"
  %29 = mul nuw i64 %.val4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #22
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17hcee4db94b23faab4E.exit6"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17hcee4db94b23faab4E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h684aea5cb6b2fe04E.exit", %28
  ret void

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17hcee4db94b23faab4E.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  store i8 0, ptr %2, align 1, !noalias !924
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !933, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #22, !noalias !933
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %2 = load ptr, ptr %0, align 8, !alias.scope !934, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !934
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7ad4ee757a6b2604E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %2 = load i64, ptr %0, align 8, !alias.scope !946, !noalias !949, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !946, !noalias !949, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !951
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h3173640dda53f413E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %3 = load i64, ptr %2, align 8, !alias.scope !964, !noalias !967, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7ad4ee757a6b2604E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !964, !noalias !967, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #22, !noalias !969
  br label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7ad4ee757a6b2604E.llvm.13721132488288449969.exit"

"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7ad4ee757a6b2604E.llvm.13721132488288449969.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %2 = load ptr, ptr %0, align 8, !alias.scope !970, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !970
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1b024d4118b24e20E.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !973
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a4ac6c16d94c3b9E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8d12cfdcc2bcbeE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %.body unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %5 = load i64, ptr %0, align 8, !range !988, !alias.scope !989, !noundef !5
  switch i64 %5, label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %8 = load ptr, ptr %7, align 8, !alias.scope !996, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !996
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3936f4dfff9b4505E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit" unwind label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1003, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1003
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h292da8dec1662affE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit" unwind label %20

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

20:                                               ; preds = %17, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %3, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %23 = load ptr, ptr %22, align 8, !alias.scope !1010, !nonnull !5, !noundef !5
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !1010
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969.exit"

26:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969.exit" unwind label %32

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit": ; preds = %12, %6, %4, %11, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1017, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1017
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969.exit3"

31:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969.exit3"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969.exit3": ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit", %31
  ret void

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969.exit": ; preds = %.body, %26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1018, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1018, !nonnull !5, !align !10, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1018, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1018

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !1018
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5, !noalias !1018
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !1018
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !1018
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !1018
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !1018
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1018
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1018
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %4) #23
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1029
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5) #23
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1032
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1037, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1037
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3936f4dfff9b4505E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h88795920fcd4ae34E"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534db01407a2d574E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit", label %4

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1040
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h3793d4ad1ef153d1E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h85e42b2d31db8102E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1053, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1053
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h9ebc798b17f2726bE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1054, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1054
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h292da8dec1662affE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$crossbeam_channel..channel..Sender$LT$stdx..thread..pool..Job$GT$$GT$17h289b16034adb3452E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a61eb980a68db2E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$stdx..thread..pool..Job$GT$$GT$17h172f2a570ebb34e1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8d12cfdcc2bcbeE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %20 unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %5 = load i64, ptr %0, align 8, !range !988, !alias.scope !1063, !noundef !5
  switch i64 %5, label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1070, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1070
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3936f4dfff9b4505E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1077, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1077
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h292da8dec1662affE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit"

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

20:                                               ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE.exit": ; preds = %4, %6, %11, %12, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8d12cfdcc2bcbeE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %20 unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %5 = load i64, ptr %0, align 8, !range !988, !alias.scope !1078, !noundef !5
  switch i64 %5, label %"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1087, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1087
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3936f4dfff9b4505E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1094, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1094
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h292da8dec1662affE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969.exit"

"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969.exit": ; preds = %4, %6, %11, %12, %17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

20:                                               ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1095, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !1101, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1101
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1101
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1101
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1095
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.llvm.13721132488288449969.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !1095
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.llvm.13721132488288449969.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.llvm.13721132488288449969.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9e6417f18c1cc7d3E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hd8473c237dd478b8E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebd26b632d9fdf4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h3ce0b38fa2392fe5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1102, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d048c9881ad0e2E.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1102
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d048c9881ad0e2E.llvm.13721132488288449969.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !1102
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d048c9881ad0e2E.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d048c9881ad0e2E.llvm.13721132488288449969.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h046b709801b0c3a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1111, !nonnull !5, !align !10, !noundef !5
  %4 = load i64, ptr %3, align 8, !noalias !1111, !noundef !5
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !1111
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hed9563da6b0d739eE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hd8473c237dd478b8E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$crossbeam_channel..flavors..zero..Packet$LT$stdx..thread..pool..Job$GT$$GT$17h5c71d19bc688fbe6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !16, !alias.scope !1118, !noundef !5
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hc74247c17a08a7c1E.llvm.13721132488288449969.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1125, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1125, !nonnull !5, !align !10, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !1125, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %10, !noalias !1125

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !1126
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5, !noalias !1126
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef %15) #22, !noalias !1126
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i.i.i"

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !1129
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !1129
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hc74247c17a08a7c1E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef %22) #22, !noalias !1129
  br label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hc74247c17a08a7c1E.llvm.13721132488288449969.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i", %10
  resume { ptr, i32 } %11

"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hc74247c17a08a7c1E.llvm.13721132488288449969.exit": ; preds = %1, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd75eb13ca5ad017aE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 128 dereferenceable(384) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #23
          to label %common.resume unwind label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9) #23
          to label %common.resume unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1132
  unreachable

common.resume:                                    ; preds = %2, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969.exit": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h111e1cfaf439f039E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hd8473c237dd478b8E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !988, !noundef !5
  switch i64 %2, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969.exit" [
    i64 4, label %9
    i64 3, label %3
  ]

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969.exit": ; preds = %14, %9, %8, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1147, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1147
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3936f4dfff9b4505E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1154, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1154
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h292da8dec1662affE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$17hb87db6ed64dfcf38E.llvm.13721132488288449969"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbcc982677265226E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 128 dereferenceable(512) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i64, ptr %4, align 32, !alias.scope !1161, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = shl nsw i64 %5, 5
  %9 = load ptr, ptr %7, align 8, !alias.scope !1161, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #22, !noalias !1161
  br label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = load i64, ptr %11, align 32, !alias.scope !1168, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i4": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = shl nsw i64 %12, 5
  %16 = load ptr, ptr %14, align 8, !alias.scope !1168, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #22, !noalias !1168
  br label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969.exit5"

"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i", %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17) #23
          to label %.body unwind label %35

"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i4", %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(48) %18)
          to label %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969.exit.i" unwind label %19

19:                                               ; preds = %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969.exit5"
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21) #23
          to label %.body unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1169
  unreachable

"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969.exit.i": ; preds = %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969.exit5"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969.exit" unwind label %26

.body:                                            ; preds = %26, %19, %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969.exit"
  %.pn2 = phi { ptr, i32 } [ %3, %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969.exit" ], [ %27, %26 ], [ %20, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25) #23
          to label %common.resume unwind label %35

26:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969.exit.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969.exit.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(48) %28)
          to label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969.exit7" unwind label %29

29:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %31) #23
          to label %common.resume unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1178
  unreachable

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn2, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969.exit7": ; preds = %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h84906c0fdfd86d07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %34)
  ret void

35:                                               ; preds = %.body, %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969.exit"
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17ha6d4955355cece90E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1193, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1193, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %9 = load i64, ptr %7, align 8, !alias.scope !1209, !noalias !1212, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1209, !noalias !1212, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #22, !noalias !1214
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %14 = load i64, ptr %0, align 8, !alias.scope !1221, !noalias !1224, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9d8f5210d76b6075E.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit.i"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #22, !noalias !1226
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9d8f5210d76b6075E.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9d8f5210d76b6075E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969.exit.i", %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$std..time..Instant$GT$$GT$17hf1be69eadf8ffa6fE.llvm.13721132488288449969"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h505f322124327294E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1227, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !1233, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1233
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1233
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1233
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1227
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b29bf2037a3f405E.llvm.13721132488288449969.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !1227
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b29bf2037a3f405E.llvm.13721132488288449969.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b29bf2037a3f405E.llvm.13721132488288449969.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17h70efa6ed9b7b7727E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !1234, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1244, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %switch.i.i.i = icmp eq i64 %8, 1
  br i1 %switch.i.i.i, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %6, i64 -1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %.val.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !1245, !noundef !5
  %12 = getelementptr i8, ptr %6, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !1245, !nonnull !5, !align !10, !noundef !5
  %13 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1245, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %22 unwind label %14, !noalias !1245

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !11, !invariant.load !5, !noalias !1245
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !12, !invariant.load !5, !noalias !1245
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %17, i64 noundef %19) #22, !noalias !1245
  br label %29

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !1245
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !12, !invariant.load !5, !noalias !1245
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %24, i64 noundef %26) #22, !noalias !1245
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #22, !noalias !1245
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i", %22
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #22, !noalias !1245
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6307a04f13ab7ceeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1250, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1253, !noundef !5
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1253, !nonnull !5, !align !10, !noundef !5
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1253, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1253

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5, !noalias !1253
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !12, !invariant.load !5, !noalias !1253
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !1253
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !1253
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !12, !invariant.load !5, !noalias !1253
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #22, !noalias !1253
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1253
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1253
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.13721132488288449969(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
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
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.14, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.879710fe88610da7a68b7ec35c3043f6.16) #25
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.18, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.879710fe88610da7a68b7ec35c3043f6.19) #25
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hf0069edd00bb7298E.llvm.13721132488288449969(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.21, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.879710fe88610da7a68b7ec35c3043f6.22) #25
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.24, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.879710fe88610da7a68b7ec35c3043f6.25) #25
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef %0) unnamed_addr #2 {
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
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.27, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.879710fe88610da7a68b7ec35c3043f6.28) #25
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !396, !noundef !5
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3acebce7997eababE.llvm.13721132488288449969"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95f7909b031a6578E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$stdx..thread..JoinHandle$u5d$$GT$17h11866c9648d6dd59E.llvm.13721132488288449969.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [3 x i64] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hbf5284ed3fcfb0daE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %6 unwind label %13, !llvm.loop !501

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [3 x i64] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hbf5284ed3fcfb0daE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #23
          to label %11 unwind label %19, !llvm.loop !503

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$stdx..thread..JoinHandle$u5d$$GT$17h11866c9648d6dd59E.llvm.13721132488288449969.exit": ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %9 = load i64, ptr %7, align 8, !alias.scope !1279, !noalias !1282, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1279, !noalias !1282, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #22, !noalias !1284
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heedce0de16471d18E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !126, !noundef !5
  %.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %.0 = select i1 %.not, i1 %11, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1285
  store ptr %7, ptr %3, align 8, !noalias !1285
  invoke void @_ZN3std9panicking3try7do_call17hde097d55ec4a73d3E.llvm.13663266542233848330(ptr nonnull %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969.exit" unwind label %15

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !noundef !5
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %35, label %33

13:                                               ; preds = %28, %27, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #23
          to label %32 unwind label %30

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @_ZN3std9panicking3try8do_catch17h4c8b790e46976fdcE.llvm.13663266542233848330(ptr nonnull %3, ptr %17)
  %18 = load ptr, ptr %3, align 8, !noalias !1285, !nonnull !5, !align !396
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !1285, !nonnull !5, !align !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1285
  store ptr %18, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.32, ptr %4, align 8, !alias.scope !1288, !noalias !1291
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !1288, !noalias !1291
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !1288, !noalias !1291
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %24, align 8, !alias.scope !1288, !noalias !1291
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8, !alias.scope !1288, !noalias !1291
  %26 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h907678dab72cfc7dE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %27 unwind label %13

27:                                               ; preds = %15
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %13

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #25
          to label %29 unwind label %13

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

32:                                               ; preds = %13
  resume { ptr, i32 } %14

33:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969.exit"
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h55249dafcd9a24ffE(ptr noundef nonnull align 8 %34, i1 noundef zeroext %.0)
  br label %35

35:                                               ; preds = %33, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27fa6779fbc29f79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h292da8dec1662affE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3936f4dfff9b4505E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #22
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bf9cb142d98ca8E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit": ; preds = %1
  %5 = shl nsw i64 %3, 5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !12, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #22
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b68f859daded33dE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c8aa3a6a737238E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b13b0bd5c3d62dbE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e2673930d28d83E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3b7ff8a06c76cceE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b85137ba44424bE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d048c9881ad0e2E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebf5c3c7b11893caE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$jod_thread..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a3052b5cd6f724aE.llvm.13721132488288449969"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %3 = alloca { ptr, ptr, i64 }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %44, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h38b1fc8607c34f9dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %.thread, label %10

10:                                               ; preds = %5
  %11 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %12 = and i64 %11, 9223372036854775807
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.thread, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit unwind label %40

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit: ; preds = %14
  br i1 %15, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.thread, label %23

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.thread: ; preds = %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %16 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %16)
  store ptr %7, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.879710fe88610da7a68b7ec35c3043f6.29, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.879710fe88610da7a68b7ec35c3043f6.30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.879710fe88610da7a68b7ec35c3043f6.34) #25
          to label %20 unwind label %18

18:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #23
          to label %common.resume unwind label %21

20:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.thread
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.thread:                                          ; preds = %5, %33, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %44

23:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit
  %24 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !1293, !nonnull !5
  invoke void %24(ptr noundef nonnull align 1 %7)
          to label %33 unwind label %25, !noalias !1293

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !range !11, !invariant.load !5, !noalias !1293
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i64, ptr %29, align 8, !range !12, !invariant.load !5, !noalias !1293
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %28, i64 noundef %30) #22, !noalias !1293
  br label %common.resume

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !range !11, !invariant.load !5, !noalias !1293
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load i64, ptr %36, align 8, !range !12, !invariant.load !5, !noalias !1293
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %35, i64 noundef %37) #22, !noalias !1293
  br label %.thread

common.resume:                                    ; preds = %40, %18, %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i" ], [ %26, %25 ], [ %41, %40 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

44:                                               ; preds = %1, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b8bf1cd1c4a496E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1298, !noalias !1301, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1298, !noalias !1301, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1303, !noalias !1306, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1303, !noalias !1306, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1308, !noalias !1311, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1308, !noalias !1311, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN77_$LT$crossbeam_channel..waker..SyncWaker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5dc001e26c050dfE.llvm.13721132488288449969"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1313, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1313, !nonnull !5, !align !10, !noundef !5
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !1313, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1313

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !1313
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5, !noalias !1313
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !1313
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !1313
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !1313
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !1313
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1313
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1313
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37b42abcf78442f5E.llvm.13721132488288449969"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.9, ptr %0, align 8
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.9, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17he73916870ee12c5fE.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17he73916870ee12c5fE.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false)
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17he73916870ee12c5fE.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !5
  %.not3.i.i14 = icmp eq i64 %30, %28
  br i1 %.not3.i.i14, label %31, label %33

31:                                               ; preds = %33, %24
  %32 = add i64 %28, %7
  store i64 %32, ptr %27, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17he73916870ee12c5fE.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false)
  br label %31

"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17he73916870ee12c5fE.exit": ; preds = %31, %23, %16, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534db01407a2d574E.llvm.13721132488288449969"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.9, ptr %0, align 8
  store ptr @anon.879710fe88610da7a68b7ec35c3043f6.9, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h6c8946028ea63b64E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !5
  %.not3.i.i = icmp eq i64 %19, %17
  br i1 %.not3.i.i, label %20, label %22

20:                                               ; preds = %22, %15
  %21 = add i64 %17, %14
  store i64 %21, ptr %16, align 8
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h6c8946028ea63b64E.exit"

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, i64, ptr }, ptr %24, i64 %19
  %26 = getelementptr inbounds { ptr, i64, ptr }, ptr %24, i64 %17
  %27 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %27, i1 false)
  br label %20

.body:                                            ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i", %41
  tail call fastcc void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h6c8946028ea63b64E"(ptr nonnull %0) #23
  resume { ptr, i32 } %42

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %6, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i"
  %.09.i = phi i64 [ %35, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i" ], [ 0, %28 ]
  %34 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %33, i64 0, i64 %.09.i
  %35 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %36 = load ptr, ptr %34, align 8, !alias.scope !1330, !nonnull !5, !noundef !5
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !1333
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i"

39:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i" unwind label %41

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i": ; preds = %39, %.lr.ph.i
  %40 = icmp eq i64 %35, %8
  br i1 %40, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hd979a0f2305f7b7eE.exit", label %.lr.ph.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq i64 %35, %8
  br i1 %43, label %.body, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %41, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i"
  %.110.i = phi i64 [ %45, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i" ], [ %35, %41 ]
  %44 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %33, i64 0, i64 %.110.i
  %45 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %46 = load ptr, ptr %44, align 8, !alias.scope !1346, !nonnull !5, !noundef !5
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !1347
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i"

49:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i" unwind label %51

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit8.i": ; preds = %49, %.lr.ph12.i
  %50 = icmp eq i64 %45, %8
  br i1 %50, label %.body, label %.lr.ph12.i

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hd979a0f2305f7b7eE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !noundef !5
  %.not.i.i10 = icmp eq i64 %54, 0
  br i1 %.not.i.i10, label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h6c8946028ea63b64E.exit", label %55

55:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hd979a0f2305f7b7eE.exit"
  %56 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !5
  %.not3.i.i11 = icmp eq i64 %60, %58
  br i1 %.not3.i.i11, label %61, label %63

61:                                               ; preds = %63, %55
  %62 = add i64 %58, %54
  store i64 %62, ptr %57, align 8
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h6c8946028ea63b64E.exit"

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { ptr, i64, ptr }, ptr %65, i64 %60
  %67 = getelementptr inbounds { ptr, i64, ptr }, ptr %65, i64 %58
  %68 = mul i64 %54, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %68, i1 false)
  br label %61

"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h6c8946028ea63b64E.exit": ; preds = %61, %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hd979a0f2305f7b7eE.exit", %20, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !1348, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1348
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1348
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1348
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b29bf2037a3f405E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !1351, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1351
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1351
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1351
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13721132488288449969.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969.exit, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a61eb980a68db2E.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !1354, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %28
    i64 2, label %45
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1355, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8, !noalias !1355
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE.exit"

10:                                               ; preds = %5
  %11 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %13 = load i64, ptr %12, align 16, !noalias !1355, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %15 = atomicrmw or ptr %14, i64 %13 seq_cst, align 8, !noalias !1355
  %16 = load i64, ptr %12, align 16, !noalias !1355, !noundef !5
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0247470b4cc4c38fE.llvm.1903788355407463349.exit.i"

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %20), !noalias !1355
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %21), !noalias !1355
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0247470b4cc4c38fE.llvm.1903788355407463349.exit.i"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0247470b4cc4c38fE.llvm.1903788355407463349.exit.i": ; preds = %19, %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %23 = atomicrmw xchg ptr %22, i8 1 acq_rel, align 1, !noalias !1355
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE.exit", label %25

25:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0247470b4cc4c38fE.llvm.1903788355407463349.exit.i"
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$17hb87db6ed64dfcf38E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 128 dereferenceable(640) %6)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit.i" unwind label %26, !noalias !1358

common.resume:                                    ; preds = %58, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 640, i64 noundef 128) #22, !noalias !1361
  br label %common.resume

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 640, i64 noundef 128) #22, !noalias !1364
  br label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE.exit"

28:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %29 = load ptr, ptr %4, align 8, !alias.scope !1367, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  %31 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8, !noalias !1367
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE.exit"

33:                                               ; preds = %28
  %34 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %36 = atomicrmw or ptr %35, i64 1 seq_cst, align 8, !noalias !1367
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haadf7b3a9c32c880E.llvm.1903788355407463349.exit.i"

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.12540404962311020353(ptr noundef nonnull align 8 %40), !noalias !1367
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haadf7b3a9c32c880E.llvm.1903788355407463349.exit.i"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haadf7b3a9c32c880E.llvm.1903788355407463349.exit.i": ; preds = %39, %33
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %42 = atomicrmw xchg ptr %41, i8 1 acq_rel, align 1, !noalias !1367
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE.exit", label %44

44:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haadf7b3a9c32c880E.llvm.1903788355407463349.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !1367
  store ptr %29, ptr %2, align 8, !noalias !1367
  call void @"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !1367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !1367
  br label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE.exit"

45:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %46 = load ptr, ptr %4, align 8, !alias.scope !1370, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = atomicrmw sub ptr %47, i64 1 acq_rel, align 8, !noalias !1370
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE.exit"

50:                                               ; preds = %45
  %51 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %51)
  %52 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha6f7b887637f9750E"(ptr noundef nonnull align 8 %46), !noalias !1370
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %54 = atomicrmw xchg ptr %53, i8 1 acq_rel, align 1, !noalias !1370
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE.exit", label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hd8473c237dd478b8E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %57)
          to label %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit.i" unwind label %58, !noalias !1373

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 136, i64 noundef 8) #22, !noalias !1376
  br label %common.resume

"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit.i": ; preds = %56
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 136, i64 noundef 8) #22, !noalias !1379
  br label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE.exit"

"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE.exit": ; preds = %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit.i", %50, %45, %44, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haadf7b3a9c32c880E.llvm.1903788355407463349.exit.i", %28, %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit.i", %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0247470b4cc4c38fE.llvm.1903788355407463349.exit.i", %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8d12cfdcc2bcbeE.llvm.13721132488288449969"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !988, !noundef !5
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %28
    i64 2, label %45
    i64 3, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit"
    i64 4, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit"
    i64 5, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit"
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1382, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8, !noalias !1382
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit"

10:                                               ; preds = %4
  %11 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %13 = load i64, ptr %12, align 16, !noalias !1382, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %15 = atomicrmw or ptr %14, i64 %13 seq_cst, align 8, !noalias !1382
  %16 = load i64, ptr %12, align 16, !noalias !1382, !noundef !5
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h03bf15ab578c4494E.llvm.1903788355407463349.exit.i"

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %20), !noalias !1382
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %21), !noalias !1382
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h03bf15ab578c4494E.llvm.1903788355407463349.exit.i"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h03bf15ab578c4494E.llvm.1903788355407463349.exit.i": ; preds = %19, %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %23 = atomicrmw xchg ptr %22, i8 1 acq_rel, align 1, !noalias !1382
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit", label %25

25:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h03bf15ab578c4494E.llvm.1903788355407463349.exit.i"
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$17hb87db6ed64dfcf38E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 128 dereferenceable(640) %6)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit.i" unwind label %26, !noalias !1385

common.resume:                                    ; preds = %59, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 640, i64 noundef 128) #22, !noalias !1388
  br label %common.resume

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 640, i64 noundef 128) #22, !noalias !1391
  br label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %30 = load ptr, ptr %29, align 8, !alias.scope !1394, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %32 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8, !noalias !1394
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit"

34:                                               ; preds = %28
  %35 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %37 = atomicrmw or ptr %36, i64 1 seq_cst, align 8, !noalias !1394
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h138f4651840b5cc1E.llvm.1903788355407463349.exit.i"

40:                                               ; preds = %34
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd27f5b0b71bfd428E.llvm.12540404962311020353"(ptr noundef nonnull align 128 %30), !noalias !1394
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h138f4651840b5cc1E.llvm.1903788355407463349.exit.i"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h138f4651840b5cc1E.llvm.1903788355407463349.exit.i": ; preds = %40, %34
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %42 = atomicrmw xchg ptr %41, i8 1 acq_rel, align 1, !noalias !1394
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit", label %44

44:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h138f4651840b5cc1E.llvm.1903788355407463349.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !1394
  store ptr %30, ptr %2, align 8, !noalias !1394
  call void @"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !1394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !1394
  br label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit"

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %47 = load ptr, ptr %46, align 8, !alias.scope !1397, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8, !noalias !1397
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit"

51:                                               ; preds = %45
  %52 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %52)
  %53 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha6f7b887637f9750E"(ptr noundef nonnull align 8 %47), !noalias !1397
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %55 = atomicrmw xchg ptr %54, i8 1 acq_rel, align 1, !noalias !1397
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit", label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17hd8473c237dd478b8E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %58)
          to label %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit.i" unwind label %59, !noalias !1400

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef 136, i64 noundef 8) #22, !noalias !1403
  br label %common.resume

"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit.i": ; preds = %57
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef 136, i64 noundef 8) #22, !noalias !1406
  br label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit"

"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E.exit": ; preds = %"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349.exit.i", %51, %45, %44, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h138f4651840b5cc1E.llvm.1903788355407463349.exit.i", %28, %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349.exit.i", %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h03bf15ab578c4494E.llvm.1903788355407463349.exit.i", %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd75eb13ca5ad017aE.llvm.13721132488288449969"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 128, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not20 = icmp eq i64 %7, %8
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit", %1
  %.014.lcssa = phi ptr [ %6, %1 ], [ %.1, %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit" ]
  %9 = icmp eq ptr %.014.lcssa, null
  br i1 %9, label %13, label %12

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit"
  %.022 = phi i64 [ %39, %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit" ], [ %7, %1 ]
  %.01421 = phi ptr [ %.1, %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit" ], [ %6, %1 ]
  %10 = lshr exact i64 %.022, 1
  %11 = and i64 %10, 31
  %.not16 = icmp eq i64 %11, 31
  br i1 %.not16, label %14, label %18

12:                                               ; preds = %._crit_edge
  tail call void @__rust_dealloc(ptr noundef nonnull %.014.lcssa, i64 noundef 1000, i64 noundef 8) #22
  br label %13

13:                                               ; preds = %._crit_edge, %12
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01421, i64 992
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = icmp ne ptr %.01421, null
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %.01421, i64 noundef 1000, i64 noundef 8) #22
  br label %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit"

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw { { { [3 x i64] } }, { i64 } }, ptr %.01421, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1415, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1415, !nonnull !5, !align !10, !noundef !5
  %23 = load ptr, ptr %22, align 8, !invariant.load !5, !noalias !1415, !nonnull !5
  invoke void %23(ptr noundef nonnull align 1 %20)
          to label %32 unwind label %24, !noalias !1415

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !range !11, !invariant.load !5, !noalias !1416
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8, !range !12, !invariant.load !5, !noalias !1416
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %27, i64 noundef %29) #22, !noalias !1416
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i"

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i64, ptr %33, align 8, !range !11, !invariant.load !5, !noalias !1419
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %36 = load i64, ptr %35, align 8, !range !12, !invariant.load !5, !noalias !1419
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %34, i64 noundef %36) #22, !noalias !1419
  br label %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i", %24
  resume { ptr, i32 } %25

"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i", %32, %14
  %.1 = phi ptr [ %16, %14 ], [ %.01421, %32 ], [ %.01421, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i" ]
  %39 = add i64 %.022, 2
  %.not = icmp eq i64 %39, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1422
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbcc982677265226E.llvm.13721132488288449969"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 128, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i64, ptr %5, align 16, !noundef !5
  %7 = add i64 %6, -1
  %8 = and i64 %7, %2
  %9 = and i64 %7, %4
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = icmp ugt i64 %8, %9
  br i1 %12, label %19, label %15

13:                                               ; preds = %1
  %14 = sub nuw i64 %9, %8
  br label %27

15:                                               ; preds = %11
  %16 = xor i64 %6, -1
  %17 = and i64 %4, %16
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %._crit_edge, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load i64, ptr %20, align 128, !noundef !5
  %22 = sub i64 %9, %8
  %23 = add i64 %22, %21
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = load i64, ptr %25, align 128, !noundef !5
  br label %27

27:                                               ; preds = %19, %24, %13
  %.07 = phi i64 [ %14, %13 ], [ %23, %19 ], [ %26, %24 ]
  %.not = icmp eq i64 %.07, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load i64, ptr %28, align 128, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !10, !noundef !5
  br label %32

._crit_edge:                                      ; preds = %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit", %15, %27
  ret void

32:                                               ; preds = %.lr.ph, %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit"
  %.sroa.01.017 = phi i64 [ 0, %.lr.ph ], [ %33, %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit" ]
  %33 = add nuw i64 %.sroa.01.017, 1
  %34 = add i64 %.sroa.01.017, %8
  %35 = icmp ult i64 %34, %29
  %36 = select i1 %35, i64 0, i64 %29
  %.0 = sub nuw i64 %34, %36
  %37 = getelementptr inbounds { { i64 }, { { [3 x i64] } } }, ptr %31, i64 %.0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1429, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !1429, !nonnull !5, !align !10, !noundef !5
  %41 = load ptr, ptr %40, align 8, !invariant.load !5, !noalias !1429, !nonnull !5
  invoke void %41(ptr noundef nonnull align 1 %38)
          to label %50 unwind label %42, !noalias !1429

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8, !range !11, !invariant.load !5, !noalias !1430
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !range !12, !invariant.load !5, !noalias !1430
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %45, i64 noundef %47) #22, !noalias !1430
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i"

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load i64, ptr %51, align 8, !range !11, !invariant.load !5, !noalias !1433
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = load i64, ptr %53, align 8, !range !12, !invariant.load !5, !noalias !1433
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i": ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %52, i64 noundef %54) #22, !noalias !1433
  br label %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit": ; preds = %50, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i1.i.i"
  %exitcond.not = icmp eq i64 %33, %.07
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !1436
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN99_$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d5105899e20c1eE.llvm.13721132488288449969"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$stdx..panic_context..PanicContext$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e28ef2ae53ce518E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = tail call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbece818516391f60E.llvm.16890623524095722936"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.30.llvm.16890623524095722936)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br i1 %3, label %4, label %_ZN4stdx13panic_context8with_ctx17he6d93e0ec9f50109E.exit

4:                                                ; preds = %1
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f99e8b2dd123bc39b77c3ba7b13125f8.31.llvm.16890623524095722936, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.12.llvm.16890623524095722936, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.33.llvm.16890623524095722936) #25
  unreachable

_ZN4stdx13panic_context8with_ctx17he6d93e0ec9f50109E.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$stdx..thread..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346af8ea71993046E.llvm.13721132488288449969"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr, i64 } }, align 8
  %3 = alloca { { ptr, [2 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit"

7:                                                ; preds = %1
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  store i64 0, ptr %0, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not, label %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit", label %.thread

"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit": ; preds = %.thread, %7, %1
  ret void

.thread:                                          ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN10jod_thread19JoinHandle$LT$T$GT$6detach17hc3cec63eef1f6dc9E"(ptr noalias noundef nonnull sret({ { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$stdx..JodChild$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe2c9debe7490e0E"(ptr noalias noundef align 4 dereferenceable(28) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = tail call noundef ptr @_ZN3std7process5Child4kill17h04bffdae3507450fE(ptr noalias noundef nonnull align 4 dereferenceable(28) %0)
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1437, !noundef !5
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1437, !nonnull !5, !align !10, !noundef !5
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1437, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1437

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5, !noalias !1437
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !12, !invariant.load !5, !noalias !1437
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !1437
  br label %common.resume

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !1437
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !12, !invariant.load !5, !noalias !1437
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #22, !noalias !1437
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i"

common.resume:                                    ; preds = %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i4", %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i"
  %.sink = phi ptr [ %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i" ], [ %7, %11 ], [ %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i4" ], [ %34, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i" ], [ %12, %11 ], [ %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i4" ], [ %39, %38 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 24, i64 noundef 8) #22, !noalias !5
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1437
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std7process5Child4wait17heb3696de1b10f8d4E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 4 dereferenceable(28) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %26 = load i32, ptr %2, align 8, !range !1234, !alias.scope !1450, !noundef !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17h70efa6ed9b7b7727E.llvm.13721132488288449969.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969.exit"
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %30 = load ptr, ptr %29, align 8, !alias.scope !1462, !nonnull !5, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 3
  %switch.i.i.i.i1 = icmp eq i64 %32, 1
  br i1 %switch.i.i.i.i1, label %33, label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17h70efa6ed9b7b7727E.llvm.13721132488288449969.exit"

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %30, i64 -1
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  %.val.i.i.i.i.i.i2 = load ptr, ptr %34, align 8, !noalias !1463, !noundef !5
  %36 = getelementptr i8, ptr %30, i64 7
  %.val1.i.i.i.i.i.i3 = load ptr, ptr %36, align 8, !noalias !1463, !nonnull !5, !align !10, !noundef !5
  %37 = load ptr, ptr %.val1.i.i.i.i.i.i3, align 8, !invariant.load !5, !noalias !1463, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i2)
          to label %46 unwind label %38, !noalias !1463

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i3, i64 8
  %41 = load i64, ptr %40, align 8, !range !11, !invariant.load !5, !noalias !1463
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i3, i64 16
  %43 = load i64, ptr %42, align 8, !range !12, !invariant.load !5, !noalias !1463
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i.i.i.i.i.i.i.i.i4": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i2, i64 noundef %41, i64 noundef %43) #22, !noalias !1463
  br label %common.resume

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i3, i64 8
  %48 = load i64, ptr %47, align 8, !range !11, !invariant.load !5, !noalias !1463
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i3, i64 16
  %50 = load i64, ptr %49, align 8, !range !12, !invariant.load !5, !noalias !1463
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i.i5": ; preds = %46
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i2, i64 noundef %48, i64 noundef %50) #22, !noalias !1463
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i6"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i6": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969.exit.i4.i.i.i.i.i.i.i.i5", %46
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #22, !noalias !1463
  br label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17h70efa6ed9b7b7727E.llvm.13721132488288449969.exit"

"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17h70efa6ed9b7b7727E.llvm.13721132488288449969.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969.exit", %28, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969.exit.i.i.i.i.i6"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4162c0e4b2f8ebaaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h004d4e82d7beb4d5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h55249dafcd9a24ffE(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27fa6779fbc29f79E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h292da8dec1662affE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3936f4dfff9b4505E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std7process5Child4kill17h04bffdae3507450fE(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child4wait17heb3696de1b10f8d4E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbece818516391f60E.llvm.16890623524095722936"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h52e8477c17fd3458E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h38b1fc8607c34f9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hde097d55ec4a73d3E.llvm.13663266542233848330(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h4c8b790e46976fdcE.llvm.13663266542233848330(ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h5384a83db545d4a4E.llvm.1903788355407463349"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha6f7b887637f9750E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.12540404962311020353(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd27f5b0b71bfd428E.llvm.12540404962311020353"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10jod_thread19JoinHandle$LT$T$GT$6detach17hc3cec63eef1f6dc9E"(ptr noalias noundef sret({ { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h907678dab72cfc7dE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"}
!10 = !{i64 8}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$17h3078e6482e53079aE.llvm.13721132488288449969: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$17h3078e6482e53079aE.llvm.13721132488288449969"}
!16 = !{i8 0, i8 3}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969"}
!23 = !{!21, !18, !14}
!24 = !{!25, !21, !18, !14}
!25 = distinct !{!25, !26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!26 = distinct !{!26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!27 = !{!28, !21, !18, !14}
!28 = distinct !{!28, !29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3b7ff8a06c76cceE.llvm.13721132488288449969: argument 0"}
!32 = distinct !{!32, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3b7ff8a06c76cceE.llvm.13721132488288449969"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE.llvm.13721132488288449969: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE.llvm.13721132488288449969"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b85137ba44424bE.llvm.13721132488288449969: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b85137ba44424bE.llvm.13721132488288449969"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebf5c3c7b11893caE.llvm.13721132488288449969: argument 0"}
!43 = distinct !{!43, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebf5c3c7b11893caE.llvm.13721132488288449969"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e2673930d28d83E.llvm.13721132488288449969: argument 0"}
!46 = distinct !{!46, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e2673930d28d83E.llvm.13721132488288449969"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969"}
!53 = !{!51, !48}
!54 = !{!55, !57, !59, !51, !48}
!55 = distinct !{!55, !56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!56 = distinct !{!56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b13b0bd5c3d62dbE.llvm.13721132488288449969: argument 0"}
!63 = distinct !{!63, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b13b0bd5c3d62dbE.llvm.13721132488288449969"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b68f859daded33dE.llvm.13721132488288449969: argument 0"}
!66 = distinct !{!66, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b68f859daded33dE.llvm.13721132488288449969"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969"}
!70 = !{!71, !73, !75, !68}
!71 = distinct !{!71, !72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!72 = distinct !{!72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bf9cb142d98ca8E.llvm.13721132488288449969: argument 0"}
!79 = distinct !{!79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bf9cb142d98ca8E.llvm.13721132488288449969"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.llvm.13721132488288449969: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.llvm.13721132488288449969"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.llvm.13721132488288449969: argument 0"}
!85 = distinct !{!85, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.llvm.13721132488288449969"}
!86 = !{!84, !81}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969: argument 0"}
!89 = distinct !{!89, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969"}
!90 = !{!88, !84, !81}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c8aa3a6a737238E.llvm.13721132488288449969: argument 0"}
!93 = distinct !{!93, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c8aa3a6a737238E.llvm.13721132488288449969"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h505f322124327294E.llvm.13721132488288449969: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h505f322124327294E.llvm.13721132488288449969"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b29bf2037a3f405E.llvm.13721132488288449969: argument 0"}
!102 = distinct !{!102, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b29bf2037a3f405E.llvm.13721132488288449969"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969: argument 0"}
!106 = distinct !{!106, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969"}
!107 = !{!105, !101, !98}
!108 = !{!109, !111, !113, !115, !117}
!109 = distinct !{!109, !110, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$stdx..thread..pool..Job$GT$$GT$17h51e939a8625dcbe8E.llvm.13721132488288449969"}
!119 = !{!117}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!125 = distinct !{!125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!126 = !{i64 0, i64 2}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.llvm.13721132488288449969: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.llvm.13721132488288449969"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969"}
!144 = !{!142, !138, !135}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17h9346a0987eb2da50E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17h9346a0987eb2da50E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969"}
!154 = !{!155, !152, !149}
!155 = distinct !{!155, !156, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969: argument 0"}
!156 = distinct !{!156, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969: argument 0"}
!162 = distinct !{!162, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969"}
!163 = !{!161, !158, !152, !149}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17hf77dd28222e6d17dE.llvm.13721132488288449969: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17hf77dd28222e6d17dE.llvm.13721132488288449969"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.llvm.13721132488288449969: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.llvm.13721132488288449969"}
!170 = !{i64 0, i64 -9223372036854775807}
!171 = !{!168, !165}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!184 = !{!185, !182, !179, !176, !173, !168, !165}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!189 = !{!182, !179, !176, !173, !168, !165}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1b024d4118b24e20E.llvm.13721132488288449969: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1b024d4118b24e20E.llvm.13721132488288449969"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17hd01b268bf4d4e472E.llvm.13721132488288449969: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17hd01b268bf4d4e472E.llvm.13721132488288449969"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h25f5460550bf9123E.llvm.13721132488288449969"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h8e361b7a9a526e5aE.llvm.13721132488288449969"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h4be8230c2ccd2a99E.llvm.13721132488288449969: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h4be8230c2ccd2a99E.llvm.13721132488288449969"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h4be8230c2ccd2a99E.llvm.13721132488288449969: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h4be8230c2ccd2a99E.llvm.13721132488288449969"}
!213 = !{!214, !216, !218, !220, !222, !211}
!214 = distinct !{!214, !215, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!215 = distinct !{!215, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!233 = !{!231, !228, !225}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.llvm.13721132488288449969: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.llvm.13721132488288449969"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!249 = !{!250, !247, !244, !241, !238, !235}
!250 = distinct !{!250, !251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!251 = distinct !{!251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!254 = !{!247, !244, !241, !238, !235}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!264 = !{!265, !262, !259, !256}
!265 = distinct !{!265, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!266 = distinct !{!266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!269 = !{!262, !259, !256}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!275 = distinct !{!275, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!276 = !{!274, !271}
!277 = !{!278, !280, !274, !271}
!278 = distinct !{!278, !279, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr40drop_in_place$LT$jod_thread..Builder$GT$17hcc79d4890ed36737E.llvm.13721132488288449969: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr40drop_in_place$LT$jod_thread..Builder$GT$17hcc79d4890ed36737E.llvm.13721132488288449969"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17hf77dd28222e6d17dE.llvm.13721132488288449969: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17hf77dd28222e6d17dE.llvm.13721132488288449969"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.llvm.13721132488288449969: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.llvm.13721132488288449969"}
!291 = !{!289, !286, !283}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!304 = !{!305, !302, !299, !296, !293, !289, !286, !283}
!305 = distinct !{!305, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!306 = distinct !{!306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!309 = !{!302, !299, !296, !293, !289, !286, !283}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!321 = distinct !{!321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!322 = !{!323, !317}
!323 = distinct !{!323, !324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!324 = distinct !{!324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.13721132488288449969: argument 0"}
!327 = distinct !{!327, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.13721132488288449969"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!339 = distinct !{!339, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!340 = !{!338, !335, !332, !329}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN75_$LT$stdx..thread..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346af8ea71993046E.llvm.13721132488288449969: argument 0"}
!343 = distinct !{!343, !"_ZN75_$LT$stdx..thread..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h346af8ea71993046E.llvm.13721132488288449969"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$jod_thread..JoinHandle$GT$$GT$17h689316496a57ee77E.llvm.13721132488288449969: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$jod_thread..JoinHandle$GT$$GT$17h689316496a57ee77E.llvm.13721132488288449969"}
!347 = !{!348, !350, !345}
!348 = distinct !{!348, !349, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E"}
!352 = !{!353, !350, !345}
!353 = distinct !{!353, !354, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!361 = !{!362, !359, !356}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!366 = !{!359, !356}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!378 = distinct !{!378, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!379 = !{!377, !374, !371, !368}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!391 = distinct !{!391, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!392 = !{!390, !387, !384, !381}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969: argument 0"}
!395 = distinct !{!395, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969"}
!396 = !{i64 1}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969: argument 0"}
!402 = distinct !{!402, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969"}
!403 = !{!401, !398}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!412 = distinct !{!412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!413 = !{!414, !411, !408, !405}
!414 = distinct !{!414, !415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!415 = distinct !{!415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!418 = !{!411, !408, !405}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!421 = distinct !{!421, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!430 = distinct !{!430, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!431 = !{!429, !426, !423}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!443 = distinct !{!443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!444 = !{!442, !439, !436, !433}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!457 = !{!458, !455, !452, !449, !446}
!458 = distinct !{!458, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!459 = distinct !{!459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!462 = !{!455, !452, !449, !446}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!471 = distinct !{!471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!472 = !{!470, !467, !464}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!476 = !{!477, !474}
!477 = distinct !{!477, !478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!478 = distinct !{!478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!492 = distinct !{!492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!493 = !{!491, !488, !485, !482}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!499 = distinct !{!499, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!500 = !{!498, !495}
!501 = distinct !{!501, !502}
!502 = !{!"llvm.loop.estimated_trip_count"}
!503 = distinct !{!503, !502}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37b42abcf78442f5E.llvm.13721132488288449969: argument 0"}
!506 = distinct !{!506, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37b42abcf78442f5E.llvm.13721132488288449969"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!512 = distinct !{!512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!513 = !{!511, !508}
!514 = !{!515, !517, !519}
!515 = distinct !{!515, !516, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!529 = distinct !{!529, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!530 = !{!528, !525, !522}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969"}
!534 = !{!535, !537, !532}
!535 = distinct !{!535, !536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969: argument 0"}
!536 = distinct !{!536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE.llvm.13721132488288449969: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE.llvm.13721132488288449969"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.llvm.13721132488288449969"}
!542 = !{!543, !545, !540}
!543 = distinct !{!543, !544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969: argument 0"}
!544 = distinct !{!544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE.llvm.13721132488288449969: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE.llvm.13721132488288449969"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h33c38c2f48e62f62E.llvm.13721132488288449969: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h33c38c2f48e62f62E.llvm.13721132488288449969"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.llvm.13721132488288449969: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.llvm.13721132488288449969"}
!553 = !{!551, !548}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969"}
!557 = !{!555, !551, !548}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969"}
!561 = !{!559, !555, !551, !548}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!564 = distinct !{!564, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!565 = !{!566, !568, !563}
!566 = distinct !{!566, !567, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h964c2e4064353f8dE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h964c2e4064353f8dE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3c70177b36a123E: argument 0"}
!575 = distinct !{!575, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3c70177b36a123E"}
!576 = !{!574, !571}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7b777431eefd6c3E: argument 0"}
!579 = distinct !{!579, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7b777431eefd6c3E"}
!580 = !{!581, !574, !571}
!581 = distinct !{!581, !579, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7b777431eefd6c3E: argument 1"}
!582 = !{!583, !585, !574, !571}
!583 = distinct !{!583, !584, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86cfedd4effde481E: argument 0"}
!584 = distinct !{!584, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86cfedd4effde481E"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hd93e3f27bc58c84fE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hd93e3f27bc58c84fE"}
!587 = !{!588, !590, !592, !594}
!588 = distinct !{!588, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!589 = distinct !{!589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!590 = distinct !{!590, !591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!591 = distinct !{!591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!596 = !{!597, !574, !571}
!597 = distinct !{!597, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!598 = !{!599, !601, !603, !574, !571}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!605 = !{!606, !608, !610, !574, !571}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!612 = distinct !{!612, !502}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969: argument 0"}
!615 = distinct !{!615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!627 = distinct !{!627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!628 = !{!626, !623, !620, !617}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!640 = distinct !{!640, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!641 = !{!639, !636, !633, !630}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E: argument 0"}
!647 = distinct !{!647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E"}
!648 = !{!646, !643}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E: argument 0"}
!654 = distinct !{!654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E"}
!655 = !{!653, !650}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!664 = distinct !{!664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969: argument 0"}
!667 = distinct !{!667, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!683 = !{!684, !681, !678, !675, !672, !669}
!684 = distinct !{!684, !685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!685 = distinct !{!685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!686 = !{!687, !666}
!687 = distinct !{!687, !685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!688 = !{!681, !678, !675, !672, !669, !666}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969"}
!695 = !{!696, !693, !690}
!696 = distinct !{!696, !697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969: argument 1"}
!697 = distinct !{!697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969: argument 0"}
!700 = !{!693, !690}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95f7909b031a6578E.llvm.13721132488288449969: argument 0"}
!703 = distinct !{!703, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95f7909b031a6578E.llvm.13721132488288449969"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$stdx..thread..JoinHandle$GT$$GT$17hf734b1b1c0e9ca7fE.llvm.13721132488288449969: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$stdx..thread..JoinHandle$GT$$GT$17hf734b1b1c0e9ca7fE.llvm.13721132488288449969"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b8bf1cd1c4a496E.llvm.13721132488288449969: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b8bf1cd1c4a496E.llvm.13721132488288449969"}
!710 = !{!711, !708, !705}
!711 = distinct !{!711, !712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969: argument 1"}
!712 = distinct !{!712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969: argument 0"}
!715 = !{!708, !705}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$stdx..thread..JoinHandle$GT$$GT$17hf734b1b1c0e9ca7fE.llvm.13721132488288449969: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$stdx..thread..JoinHandle$GT$$GT$17hf734b1b1c0e9ca7fE.llvm.13721132488288449969"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b8bf1cd1c4a496E.llvm.13721132488288449969: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b8bf1cd1c4a496E.llvm.13721132488288449969"}
!722 = !{!723, !720, !717}
!723 = distinct !{!723, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969: argument 1"}
!724 = distinct !{!724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969: argument 0"}
!727 = !{!720, !717}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!739 = distinct !{!739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!740 = !{!741, !738, !735, !732, !729}
!741 = distinct !{!741, !742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!742 = distinct !{!742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!745 = !{!738, !735, !732, !729}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E"}
!751 = !{!752, !749}
!752 = distinct !{!752, !753, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969: argument 0"}
!756 = distinct !{!756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969"}
!757 = !{!758, !755}
!758 = distinct !{!758, !759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969: argument 1"}
!759 = distinct !{!759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969: argument 0"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969"}
!768 = !{!766, !763}
!769 = !{!770, !766, !763}
!770 = distinct !{!770, !771, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!771 = distinct !{!771, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!772 = !{!773, !766, !763}
!773 = distinct !{!773, !774, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!774 = distinct !{!774, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!775 = !{!776, !778, !780, !782, !784}
!776 = distinct !{!776, !777, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!777 = distinct !{!777, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17h47b43ffefdbe4e59E.llvm.13721132488288449969: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17h47b43ffefdbe4e59E.llvm.13721132488288449969"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1b024d4118b24e20E.llvm.13721132488288449969: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1b024d4118b24e20E.llvm.13721132488288449969"}
!789 = !{!790, !792, !794, !796, !787}
!790 = distinct !{!790, !791, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!791 = distinct !{!791, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h3bb8f14c4c266e15E.llvm.13721132488288449969: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h3bb8f14c4c266e15E.llvm.13721132488288449969"}
!798 = !{!799, !801, !803, !805, !807}
!799 = distinct !{!799, !800, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!800 = distinct !{!800, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E"}
!809 = !{!810, !812, !814, !816, !818}
!810 = distinct !{!810, !811, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!811 = distinct !{!811, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969: argument 0"}
!825 = distinct !{!825, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969"}
!826 = !{!824, !821}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969: argument 0"}
!832 = distinct !{!832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969"}
!833 = !{!831, !828, !821}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h46b37ea467fedd08E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h46b37ea467fedd08E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17h43f8c8910818de15E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17h43f8c8910818de15E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969: argument 0"}
!845 = distinct !{!845, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969"}
!846 = !{!844, !841, !838}
!847 = !{!844, !841, !838, !835}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969: argument 0"}
!853 = distinct !{!853, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969"}
!854 = !{!852, !849, !841, !838}
!855 = !{!852, !849, !841, !838, !835}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd3b0e4846196ea90E.llvm.13721132488288449969"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969"}
!862 = !{!863, !860, !857}
!863 = distinct !{!863, !864, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969: argument 0"}
!864 = distinct !{!864, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969: argument 0"}
!870 = distinct !{!870, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969"}
!871 = !{!869, !866, !860, !857}
!872 = !{i32 0, i32 6}
!873 = !{!874, !876, !878}
!874 = distinct !{!874, !875, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!875 = distinct !{!875, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b8bf1cd1c4a496E.llvm.13721132488288449969: argument 0"}
!882 = distinct !{!882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b8bf1cd1c4a496E.llvm.13721132488288449969"}
!883 = !{!884, !881}
!884 = distinct !{!884, !885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969: argument 1"}
!885 = distinct !{!885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969: argument 0"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969: argument 0"}
!890 = distinct !{!890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE.llvm.13721132488288449969"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!902 = distinct !{!902, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!903 = !{!901, !898, !895, !892, !904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hd979a0f2305f7b7eE: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hd979a0f2305f7b7eE"}
!906 = !{!901, !898, !895, !892}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!918 = distinct !{!918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!919 = !{!917, !914, !911, !908, !904}
!920 = !{!917, !914, !911, !908}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h17f5b8173a102ee0E.llvm.13721132488288449969"}
!924 = !{!925, !922}
!925 = distinct !{!925, !926, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969: argument 0"}
!926 = distinct !{!926, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13721132488288449969"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd9222d0f47faea2eE.llvm.13721132488288449969"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969: argument 0"}
!932 = distinct !{!932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bcf760cfee29ff4E.llvm.13721132488288449969"}
!933 = !{!931, !928, !922}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969: argument 0"}
!936 = distinct !{!936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!945 = distinct !{!945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!946 = !{!947, !944, !941, !938}
!947 = distinct !{!947, !948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!948 = distinct !{!948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!949 = !{!950}
!950 = distinct !{!950, !948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!951 = !{!944, !941, !938}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7ad4ee757a6b2604E.llvm.13721132488288449969: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7ad4ee757a6b2604E.llvm.13721132488288449969"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!963 = distinct !{!963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!964 = !{!965, !962, !959, !956, !953}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!969 = !{!962, !959, !956, !953}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!972 = distinct !{!972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!973 = !{!974, !976, !978, !980}
!974 = distinct !{!974, !975, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!975 = distinct !{!975, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h3bb8f14c4c266e15E.llvm.13721132488288449969: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h3bb8f14c4c266e15E.llvm.13721132488288449969"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969"}
!988 = !{i64 0, i64 6}
!989 = !{!986, !983}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969: argument 0"}
!995 = distinct !{!995, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969"}
!996 = !{!994, !991, !986, !983}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h9ebc798b17f2726bE.llvm.13721132488288449969: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h9ebc798b17f2726bE.llvm.13721132488288449969"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969: argument 0"}
!1002 = distinct !{!1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969"}
!1003 = !{!1001, !998, !986, !983}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969: argument 0"}
!1009 = distinct !{!1009, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969"}
!1010 = !{!1008, !1005}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969: argument 0"}
!1016 = distinct !{!1016, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969"}
!1017 = !{!1015, !1012}
!1018 = !{!1019, !1021, !1023, !1025, !1027}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!1023 = distinct !{!1023, !1024, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!1024 = distinct !{!1024, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969: argument 0"}
!1039 = distinct !{!1039, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969"}
!1040 = !{!1041, !1043, !1045}
!1041 = distinct !{!1041, !1042, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!1042 = distinct !{!1042, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!1052 = distinct !{!1052, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!1053 = !{!1051, !1048}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969: argument 0"}
!1056 = distinct !{!1056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969"}
!1063 = !{!1061, !1058}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969: argument 0"}
!1069 = distinct !{!1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969"}
!1070 = !{!1068, !1065, !1061, !1058}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h9ebc798b17f2726bE.llvm.13721132488288449969: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h9ebc798b17f2726bE.llvm.13721132488288449969"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969: argument 0"}
!1076 = distinct !{!1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969"}
!1077 = !{!1075, !1072, !1061, !1058}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$stdx..thread..pool..Job$GT$$GT$17hc6aff11c3a36de7dE.llvm.13721132488288449969"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969: argument 0"}
!1086 = distinct !{!1086, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969"}
!1087 = !{!1085, !1082, !1079}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h9ebc798b17f2726bE.llvm.13721132488288449969: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h9ebc798b17f2726bE.llvm.13721132488288449969"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969: argument 0"}
!1093 = distinct !{!1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969"}
!1094 = !{!1092, !1089, !1079}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.llvm.13721132488288449969: argument 0"}
!1097 = distinct !{!1097, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.llvm.13721132488288449969"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969: argument 0"}
!1100 = distinct !{!1100, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969"}
!1101 = !{!1099, !1096}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d048c9881ad0e2E.llvm.13721132488288449969: argument 0"}
!1104 = distinct !{!1104, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9d048c9881ad0e2E.llvm.13721132488288449969"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb7ed5253f0fab81dE.llvm.13721132488288449969: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb7ed5253f0fab81dE.llvm.13721132488288449969"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.13721132488288449969: argument 0"}
!1110 = distinct !{!1110, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.13721132488288449969"}
!1111 = !{!1109, !1106}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hc74247c17a08a7c1E.llvm.13721132488288449969: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$$GT$17hc74247c17a08a7c1E.llvm.13721132488288449969"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$17h3078e6482e53079aE.llvm.13721132488288449969: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$stdx..thread..pool..Job$GT$$GT$17h3078e6482e53079aE.llvm.13721132488288449969"}
!1118 = !{!1116, !1113}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969"}
!1125 = !{!1123, !1120, !1116, !1113}
!1126 = !{!1127, !1123, !1120, !1116, !1113}
!1127 = distinct !{!1127, !1128, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!1128 = distinct !{!1128, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!1129 = !{!1130, !1123, !1120, !1116, !1113}
!1130 = distinct !{!1130, !1131, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!1131 = distinct !{!1131, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!1132 = !{!1133, !1135, !1137, !1139}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h365b8b83f28aef42E.llvm.13721132488288449969"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969: argument 0"}
!1146 = distinct !{!1146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2133c552bc13a1E.llvm.13721132488288449969"}
!1147 = !{!1145, !1142}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h9ebc798b17f2726bE.llvm.13721132488288449969: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h9ebc798b17f2726bE.llvm.13721132488288449969"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969: argument 0"}
!1153 = distinct !{!1153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ed8f95a15d9822E.llvm.13721132488288449969"}
!1154 = !{!1152, !1149}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bf9cb142d98ca8E.llvm.13721132488288449969: argument 0"}
!1160 = distinct !{!1160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bf9cb142d98ca8E.llvm.13721132488288449969"}
!1161 = !{!1159, !1156}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$stdx..thread..pool..Job$GT$$u5d$$GT$$GT$17hcc6a1c13fa8c56e7E.llvm.13721132488288449969"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bf9cb142d98ca8E.llvm.13721132488288449969: argument 0"}
!1167 = distinct !{!1167, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bf9cb142d98ca8E.llvm.13721132488288449969"}
!1168 = !{!1166, !1163}
!1169 = !{!1170, !1172, !1174, !1176}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969"}
!1178 = !{!1179, !1181, !1183, !1185}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h351b694ba5175289E.llvm.13721132488288449969"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h2973d9c568c55dd1E.llvm.13721132488288449969"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17he26cc440916e3cf4E.llvm.13721132488288449969"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h7da8b95f403909f5E.llvm.13721132488288449969"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9d8f5210d76b6075E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9d8f5210d76b6075E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969: argument 0"}
!1192 = distinct !{!1192, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heac1c1a199a4d54bE.llvm.13721132488288449969"}
!1193 = !{!1191, !1188}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!1208 = distinct !{!1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!1209 = !{!1210, !1207, !1204, !1201, !1198, !1195}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!1211 = distinct !{!1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!1212 = !{!1213, !1191, !1188}
!1213 = distinct !{!1213, !1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!1214 = !{!1207, !1204, !1201, !1198, !1195, !1191, !1188}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he5472c6570760ddbE.llvm.13721132488288449969"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969: argument 0"}
!1220 = distinct !{!1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a944400b576b48bE.llvm.13721132488288449969"}
!1221 = !{!1222, !1219, !1216, !1188}
!1222 = distinct !{!1222, !1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969: argument 1"}
!1223 = distinct !{!1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969: argument 0"}
!1226 = !{!1219, !1216, !1188}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b29bf2037a3f405E.llvm.13721132488288449969: argument 0"}
!1229 = distinct !{!1229, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b29bf2037a3f405E.llvm.13721132488288449969"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969: argument 0"}
!1232 = distinct !{!1232, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969"}
!1233 = !{!1231, !1228}
!1234 = !{i32 0, i32 2}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!1243 = distinct !{!1243, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!1244 = !{!1242, !1239, !1236}
!1245 = !{!1246, !1248, !1242, !1239, !1236}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969"}
!1253 = !{!1254, !1256, !1258, !1260, !1262, !1251}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!1258 = distinct !{!1258, !1259, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!1259 = distinct !{!1259, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5010abb20541a45cE.llvm.13721132488288449969"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!1278 = distinct !{!1278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!1279 = !{!1280, !1277, !1274, !1271, !1268, !1265}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!1281 = distinct !{!1281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!1284 = !{!1277, !1274, !1271, !1268, !1265}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN3std9panicking3try17h79674ce46ec59e6cE: argument 0"}
!1287 = distinct !{!1287, !"_ZN3std9panicking3try17h79674ce46ec59e6cE"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1290, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1293 = !{!1294, !1296}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9d698014e6a943d7E.llvm.13721132488288449969"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf4dd2eb3e5e5164aE.llvm.13721132488288449969"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969: argument 1"}
!1300 = distinct !{!1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE.llvm.13721132488288449969: argument 0"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969: argument 1"}
!1305 = distinct !{!1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E.llvm.13721132488288449969: argument 0"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 1"}
!1310 = distinct !{!1310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969: argument 0"}
!1313 = !{!1314, !1316}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!1329 = distinct !{!1329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!1330 = !{!1328, !1325, !1322, !1319, !1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hd979a0f2305f7b7eE: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hd979a0f2305f7b7eE"}
!1333 = !{!1328, !1325, !1322, !1319}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!1345 = distinct !{!1345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!1346 = !{!1344, !1341, !1338, !1335, !1331}
!1347 = !{!1344, !1341, !1338, !1335}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969: argument 0"}
!1350 = distinct !{!1350, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969: argument 0"}
!1353 = distinct !{!1353, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.13721132488288449969"}
!1354 = !{i64 0, i64 3}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE: argument 0"}
!1357 = distinct !{!1357, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3fcde48dadd82dfcE"}
!1358 = !{!1359, !1356}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349"}
!1361 = !{!1362, !1359, !1356}
!1362 = distinct !{!1362, !1363, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349: argument 0"}
!1363 = distinct !{!1363, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349"}
!1364 = !{!1365, !1359, !1356}
!1365 = distinct !{!1365, !1366, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349: argument 0"}
!1366 = distinct !{!1366, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h4d0c2c9c9d24f845E: argument 0"}
!1369 = distinct !{!1369, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h4d0c2c9c9d24f845E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h50795d5d9efbcb1bE: argument 0"}
!1372 = distinct !{!1372, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h50795d5d9efbcb1bE"}
!1373 = !{!1374, !1371}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349"}
!1376 = !{!1377, !1374, !1371}
!1377 = distinct !{!1377, !1378, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349: argument 0"}
!1378 = distinct !{!1378, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349"}
!1379 = !{!1380, !1374, !1371}
!1380 = distinct !{!1380, !1381, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349: argument 0"}
!1381 = distinct !{!1381, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E: argument 0"}
!1384 = distinct !{!1384, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h102cb3079ca21231E"}
!1385 = !{!1386, !1383}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17h58e0769e64e177dbE.llvm.1903788355407463349"}
!1388 = !{!1389, !1386, !1383}
!1389 = distinct !{!1389, !1390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349: argument 0"}
!1390 = distinct !{!1390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349"}
!1391 = !{!1392, !1386, !1383}
!1392 = distinct !{!1392, !1393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349: argument 0"}
!1393 = distinct !{!1393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4457aff7ca621a94E.llvm.1903788355407463349"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hb5ffc0a0ae495489E: argument 0"}
!1396 = distinct !{!1396, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hb5ffc0a0ae495489E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h9a6264d9d5a0bd0fE: argument 0"}
!1399 = distinct !{!1399, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h9a6264d9d5a0bd0fE"}
!1400 = !{!1401, !1398}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr161drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$stdx..thread..pool..Job$GT$$GT$$GT$$GT$17hfd9377c1d4d0a502E.llvm.1903788355407463349"}
!1403 = !{!1404, !1401, !1398}
!1404 = distinct !{!1404, !1405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349: argument 0"}
!1405 = distinct !{!1405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349"}
!1406 = !{!1407, !1401, !1398}
!1407 = distinct !{!1407, !1408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349: argument 0"}
!1408 = distinct !{!1408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h478a7a0348cbb074E.llvm.1903788355407463349"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969"}
!1415 = !{!1413, !1410}
!1416 = !{!1417, !1413, !1410}
!1417 = distinct !{!1417, !1418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!1418 = distinct !{!1418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!1419 = !{!1420, !1413, !1410}
!1420 = distinct !{!1420, !1421, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!1421 = distinct !{!1421, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!1422 = distinct !{!1422, !502}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969"}
!1429 = !{!1427, !1424}
!1430 = !{!1431, !1427, !1424}
!1431 = distinct !{!1431, !1432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!1432 = distinct !{!1432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!1433 = !{!1434, !1427, !1424}
!1434 = distinct !{!1434, !1435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969: argument 0"}
!1435 = distinct !{!1435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"}
!1436 = distinct !{!1436, !502}
!1437 = !{!1438, !1440, !1442, !1444, !1446, !1448}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!1442 = distinct !{!1442, !1443, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!1443 = distinct !{!1443, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.13721132488288449969"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17h70efa6ed9b7b7727E.llvm.13721132488288449969: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17h70efa6ed9b7b7727E.llvm.13721132488288449969"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!1461 = distinct !{!1461, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!1462 = !{!1460, !1457, !1454, !1451}
!1463 = !{!1464, !1466, !1460, !1457, !1454, !1451}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
