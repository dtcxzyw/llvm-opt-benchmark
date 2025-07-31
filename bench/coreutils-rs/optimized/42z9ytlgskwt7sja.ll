; ModuleID = 'bench/coreutils-rs/original/42z9ytlgskwt7sja.ll'
source_filename = "bench/coreutils-rs/original/42z9ytlgskwt7sja.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.bf7e397b9492f11fd3216053a532d26c.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bf7e397b9492f11fd3216053a532d26c.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.bf7e397b9492f11fd3216053a532d26c.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bf7e397b9492f11fd3216053a532d26c.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.bf7e397b9492f11fd3216053a532d26c.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.bf7e397b9492f11fd3216053a532d26c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bf7e397b9492f11fd3216053a532d26c.11, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.bf7e397b9492f11fd3216053a532d26c.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.bf7e397b9492f11fd3216053a532d26c.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bf7e397b9492f11fd3216053a532d26c.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.bf7e397b9492f11fd3216053a532d26c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bf7e397b9492f11fd3216053a532d26c.11, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.bf7e397b9492f11fd3216053a532d26c.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.bf7e397b9492f11fd3216053a532d26c.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bf7e397b9492f11fd3216053a532d26c.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.bf7e397b9492f11fd3216053a532d26c.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bf7e397b9492f11fd3216053a532d26c.11, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.bf7e397b9492f11fd3216053a532d26c.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.bf7e397b9492f11fd3216053a532d26c.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bf7e397b9492f11fd3216053a532d26c.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.bf7e397b9492f11fd3216053a532d26c.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bf7e397b9492f11fd3216053a532d26c.11, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #15, !noalias !6
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcdcc927b9a66a898E.llvm.17459353245601373923(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !11, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923() unnamed_addr #2 {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = load ptr, ptr %4, align 8, !alias.scope !13, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !13, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !13, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !13, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !13

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !invariant.load !4, !noalias !13
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !17, !invariant.load !4, !noalias !13
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #15, !noalias !13
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !invariant.load !4, !noalias !13
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !4, !noalias !13
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #15, !noalias !13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !13
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !13
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !18, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17h2999eac3911df9c3E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !33, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %7, i64 noundef 1) #15, !noalias !33
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit": ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %10 = load i32, ptr %9, align 8, !alias.scope !49, !noundef !4
  %11 = tail call noundef i32 @close(i32 noundef %10), !noalias !49
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$$u5b$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$u5d$$GT$17h1a58aadf1358772aE.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, [5 x i64] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %6 = load ptr, ptr %4, align 8, !alias.scope !50, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit", label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !65, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %10, i64 noundef 1) #15, !noalias !65
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i", %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load i32, ptr %12, align 8, !alias.scope !66, !noundef !4
  %14 = invoke noundef i32 @close(i32 noundef %13)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit" unwind label %18

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i", %.lr.ph
  %15 = icmp eq i64 %5, %1
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %5, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { ptr, [5 x i64] }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #16
          to label %16 unwind label %24, !llvm.loop !77

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h0d791268ea506993E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = load ptr, ptr %0, align 8, !alias.scope !79, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !85, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !85
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !85
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !85
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !79
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6aaa799380fe7da6E.llvm.17459353245601373923.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !79
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6aaa799380fe7da6E.llvm.17459353245601373923.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6aaa799380fe7da6E.llvm.17459353245601373923.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17h0029908301baded0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !86, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !86, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a712bd2941f8b47E.llvm.17459353245601373923.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, [5 x i64] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %9 = load ptr, ptr %7, align 8, !alias.scope !95, !noalias !86, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !108, !noalias !86, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %13, i64 noundef 1) #15, !noalias !109
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i.i.i"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i", %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i32, ptr %15, align 4, !alias.scope !110, !noalias !86, !noundef !4
  %17 = invoke noundef i32 @close(i32 noundef %16)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i.i" unwind label %21, !noalias !121

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i.i.i", %.lr.ph.i.i
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a712bd2941f8b47E.llvm.17459353245601373923.exit", label %.lr.ph.i.i

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %8, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %5
  br i1 %20, label %.body, label %23

21:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { ptr, [5 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24) #16
          to label %19 unwind label %26, !noalias !86, !llvm.loop !77

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !121
  unreachable

.body:                                            ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %28 = load i64, ptr %0, align 8, !alias.scope !128, !noalias !131, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923.exit", label %30

30:                                               ; preds = %.body
  %31 = mul nuw i64 %28, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %31, i64 noundef 8) #15, !noalias !133
  br label %"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a712bd2941f8b47E.llvm.17459353245601373923.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %32 = load i64, ptr %0, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923.exit1", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a712bd2941f8b47E.llvm.17459353245601373923.exit"
  %35 = mul nuw i64 %32, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %35, i64 noundef 8) #15, !noalias !145
  br label %"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923.exit1"

"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a712bd2941f8b47E.llvm.17459353245601373923.exit", %34
  ret void

"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923.exit": ; preds = %30, %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2 = load i64, ptr %0, align 8, !alias.scope !149, !noalias !152, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !149, !noalias !152, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !146
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hd6e70e4d630350c8E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %2 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !154, !noundef !4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !154
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9e57b5d6ba05a77E.llvm.17459353245601373923.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !154
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !154
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9e57b5d6ba05a77E.llvm.17459353245601373923.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !154
  br label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9e57b5d6ba05a77E.llvm.17459353245601373923.exit"

"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9e57b5d6ba05a77E.llvm.17459353245601373923.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h688f29b9808aa4b9E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %2 = load ptr, ptr %0, align 8, !alias.scope !157, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !157, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !157, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #15, !noalias !160
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h32e94a401c4b1781E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h67953bda42585564E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %2 = load i32, ptr %0, align 4, !alias.scope !177, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !177
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %2 = load i64, ptr %0, align 8, !alias.scope !187, !noalias !190, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !187, !noalias !190, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !192
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %2 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !200, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !200, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !200, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !200

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !invariant.load !4, !noalias !200
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !17, !invariant.load !4, !noalias !200
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !200
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !200
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !4, !noalias !200
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !200
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !200
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !200
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %2 = load i64, ptr %0, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !211, !noalias !214, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !216
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h12664704d4a3babaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %2 = load ptr, ptr %0, align 8, !alias.scope !223, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !227, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !227
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !227
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !227
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !223
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h0d791268ea506993E.llvm.17459353245601373923.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !223
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h0d791268ea506993E.llvm.17459353245601373923.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h0d791268ea506993E.llvm.17459353245601373923.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hf703f067b5cd6211E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2 = load ptr, ptr %0, align 8, !alias.scope !234, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !234, !noundef !4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !234
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hd6e70e4d630350c8E.llvm.17459353245601373923.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !234
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !234
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hd6e70e4d630350c8E.llvm.17459353245601373923.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !234
  br label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hd6e70e4d630350c8E.llvm.17459353245601373923.exit"

"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hd6e70e4d630350c8E.llvm.17459353245601373923.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17hf3ea5cf0ae30e2ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2 = load i64, ptr %0, align 8, !alias.scope !241, !noalias !244, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hdf01e67639b06ec7E.llvm.17459353245601373923.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !241, !noalias !244, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !246
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hdf01e67639b06ec7E.llvm.17459353245601373923.exit2"

"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hdf01e67639b06ec7E.llvm.17459353245601373923.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9ec8093c7e464f51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %2 = load i64, ptr %0, align 8, !alias.scope !253, !noalias !256, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h8de5e9d36825612dE.llvm.17459353245601373923.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !253, !noalias !256, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #15, !noalias !258
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h8de5e9d36825612dE.llvm.17459353245601373923.exit1"

"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h8de5e9d36825612dE.llvm.17459353245601373923.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %2 = load i32, ptr %0, align 4, !alias.scope !259, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !259
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %2 = load i32, ptr %0, align 4, !alias.scope !271, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !271
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17he07c88cb96cbc0aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %2 = load i64, ptr %0, align 8, !range !275, !alias.scope !272, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !288, !noalias !291, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !293
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %9 = load ptr, ptr %8, align 8, !alias.scope !303, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %switch.i.i.i = icmp eq i64 %11, 1
  br i1 %switch.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit"

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit"
  %13 = getelementptr i8, ptr %9, i64 -1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !304, !noundef !4
  %15 = getelementptr i8, ptr %9, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !304, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !304, !nonnull !4
  invoke void %16(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %25 unwind label %17, !noalias !304

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !304
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !4, !noalias !304
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !304
  br label %32

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !16, !invariant.load !4, !noalias !304
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !17, !invariant.load !4, !noalias !304
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %27, i64 noundef %29) #15, !noalias !304
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i"

32:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #15, !noalias !304
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i.i", %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #15, !noalias !304
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %6 = load i64, ptr %4, align 8, !alias.scope !321, !noalias !324, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !321, !noalias !324, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !326
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val = load i64, ptr %2, align 8, !range !275, !noundef !4
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val32 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %.val, i64 noundef 1) #15, !noalias !327
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i", %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val35 = load i64, ptr %4, align 8, !range !275, !noundef !4
  switch i64 %.val35, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i87" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i87": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val36 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val35, i64 noundef 1) #15, !noalias !338
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i87", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %7 = load i64, ptr %6, align 8, !range !352, !alias.scope !349, !noundef !4
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %switch.i.i.i = icmp samesign ult i64 %7, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !359, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i.i.i = load ptr, ptr %12, align 8, !alias.scope !359, !nonnull !4, !align !5, !noundef !4
  %13 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !359, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %22 unwind label %14, !noalias !359

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !16, !invariant.load !4, !noalias !359
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !17, !invariant.load !4, !noalias !359
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %17, i64 noundef %19) #15, !noalias !359
  br label %.body

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !16, !invariant.load !4, !noalias !359
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !17, !invariant.load !4, !noalias !359
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #15, !noalias !359
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i", %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val37 = load i64, ptr %29, align 8
  %30 = icmp eq i64 %.val37, 0
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit", label %31

31:                                               ; preds = %.body
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %33 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %33, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i", %22, %9, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val39 = load i64, ptr %34, align 8
  %35 = icmp eq i64 %.val39, 0
  br i1 %35, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit89", label %36

36:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val40 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %38 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %38, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit89"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit": ; preds = %31, %.body
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val41 = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.val41, 0
  br i1 %40, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit90", label %41

41:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val42 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %43 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %43, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit90"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit89": ; preds = %36, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val43 = load i64, ptr %44, align 8
  %45 = icmp eq i64 %.val43, 0
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit91", label %46

46:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit89"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val44 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %48 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %48, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit91"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit90": ; preds = %41, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val45 = load i64, ptr %49, align 8
  %50 = icmp eq i64 %.val45, 0
  br i1 %50, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit92", label %51

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit90"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val46 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %53 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %53, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit92"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit91": ; preds = %46, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit89"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val47 = load i64, ptr %54, align 8
  %55 = icmp eq i64 %.val47, 0
  br i1 %55, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit93", label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit91"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %58 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %58, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit92": ; preds = %51, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit90"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val59 = load i64, ptr %59, align 8
  %60 = icmp eq i64 %.val59, 0
  br i1 %60, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7ea818065166dcfcE.exit", label %61

61:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit92"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val60 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %63 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %63, i64 noundef 8) #15
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7ea818065166dcfcE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit93": ; preds = %56, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit91"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val57 = load i64, ptr %64, align 8
  %65 = icmp eq i64 %.val57, 0
  br i1 %65, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7ea818065166dcfcE.exit94", label %66

66:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit93"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val58 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %68 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %68, i64 noundef 8) #15
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7ea818065166dcfcE.exit94"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7ea818065166dcfcE.exit": ; preds = %61, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit92"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val67 = load i64, ptr %69, align 8
  %70 = icmp eq i64 %.val67, 0
  br i1 %70, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit", label %71

71:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7ea818065166dcfcE.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val68 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %73 = shl nuw i64 %.val67, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %73, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7ea818065166dcfcE.exit94": ; preds = %66, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit93"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val65 = load i64, ptr %74, align 8
  %75 = icmp eq i64 %.val65, 0
  br i1 %75, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit95", label %76

76:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7ea818065166dcfcE.exit94"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %78 = shl nuw i64 %.val65, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %78, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit95"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit": ; preds = %71, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7ea818065166dcfcE.exit"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val63 = load i64, ptr %79, align 8
  %80 = icmp eq i64 %.val63, 0
  br i1 %80, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit96", label %81

81:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit"
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val64 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %83 = shl nuw i64 %.val63, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %83, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit96"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit95": ; preds = %76, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7ea818065166dcfcE.exit94"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val61 = load i64, ptr %84, align 8
  %85 = icmp eq i64 %.val61, 0
  br i1 %85, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit97", label %86

86:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit95"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val62 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %88 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %88, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit97"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit96": ; preds = %81, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val49 = load i64, ptr %89, align 8
  %90 = icmp eq i64 %.val49, 0
  br i1 %90, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit98", label %91

91:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit96"
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val50 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %93 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %93, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit98"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit97": ; preds = %86, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit95"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val51 = load i64, ptr %94, align 8
  %95 = icmp eq i64 %.val51, 0
  br i1 %95, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit99", label %96

96:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit97"
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val52 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %98 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %98, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit99"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit98": ; preds = %91, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit96"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val53 = load i64, ptr %99, align 8
  %100 = icmp eq i64 %.val53, 0
  br i1 %100, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit100", label %101

101:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit98"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val54 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %103 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %103, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit100"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit99": ; preds = %96, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3b2bae35ee425e93E.exit97"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val55 = load i64, ptr %104, align 8
  %105 = icmp eq i64 %.val55, 0
  br i1 %105, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit101", label %106

106:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit99"
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val56 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  %108 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %108, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit100": ; preds = %101, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit98"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val69 = load i64, ptr %109, align 8
  %110 = icmp eq i64 %.val69, 0
  br i1 %110, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit", label %111

111:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit100"
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  %113 = mul nuw i64 %.val69, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %113, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit101": ; preds = %106, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit99"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val71 = load i64, ptr %114, align 8
  %115 = icmp eq i64 %.val71, 0
  br i1 %115, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit102", label %116

116:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit101"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %118 = mul nuw i64 %.val71, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %118, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit102"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit": ; preds = %111, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit100"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val73 = load i64, ptr %119, align 8
  %120 = icmp eq i64 %.val73, 0
  br i1 %120, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit"
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val74 = load ptr, ptr %122, align 8, !nonnull !4, !noundef !4
  %123 = shl nuw i64 %.val73, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %123, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit102": ; preds = %116, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit101"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val75 = load i64, ptr %124, align 8
  %125 = icmp eq i64 %.val75, 0
  br i1 %125, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit103", label %126

126:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit102"
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val76 = load ptr, ptr %127, align 8, !nonnull !4, !noundef !4
  %128 = shl nuw i64 %.val75, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %128, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit103"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit": ; preds = %121, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %130 = load i64, ptr %129, align 8, !alias.scope !369, !noalias !372, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE.exit", label %132

132:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit"
  %133 = shl nuw i64 %130, 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %135 = load ptr, ptr %134, align 8, !alias.scope !369, !noalias !372, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %133, i64 noundef 8) #15, !noalias !374
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit103": ; preds = %126, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit102"
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %137 = load i64, ptr %136, align 8, !alias.scope !384, !noalias !387, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE.exit104", label %139

139:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit103"
  %140 = shl nuw i64 %137, 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %142 = load ptr, ptr %141, align 8, !alias.scope !384, !noalias !387, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %140, i64 noundef 8) #15, !noalias !389
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE.exit104"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE.exit": ; preds = %132, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit"
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %144 = load i64, ptr %143, align 8, !alias.scope !399, !noalias !402, !noundef !4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit", label %146

146:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE.exit"
  %147 = shl nuw i64 %144, 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %149 = load ptr, ptr %148, align 8, !alias.scope !399, !noalias !402, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %147, i64 noundef 8) #15, !noalias !404
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE.exit104": ; preds = %139, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit103"
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %151 = load i64, ptr %150, align 8, !alias.scope !414, !noalias !417, !noundef !4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit105", label %153

153:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE.exit104"
  %154 = shl nuw i64 %151, 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %156 = load ptr, ptr %155, align 8, !alias.scope !414, !noalias !417, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef %154, i64 noundef 8) #15, !noalias !419
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit105"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit": ; preds = %146, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE.exit"
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val79 = load i64, ptr %157, align 8
  %158 = icmp eq i64 %.val79, 0
  br i1 %158, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h50f8d78a89a246c4E.exit", label %159

159:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit"
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val80 = load ptr, ptr %160, align 8, !nonnull !4, !noundef !4
  %161 = mul nuw i64 %.val79, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %161, i64 noundef 8) #15
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h50f8d78a89a246c4E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit105": ; preds = %153, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE.exit104"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val77 = load i64, ptr %162, align 8
  %163 = icmp eq i64 %.val77, 0
  br i1 %163, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h50f8d78a89a246c4E.exit106", label %164

164:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit105"
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val78 = load ptr, ptr %165, align 8, !nonnull !4, !noundef !4
  %166 = mul nuw i64 %.val77, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %166, i64 noundef 8) #15
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h50f8d78a89a246c4E.exit106"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h50f8d78a89a246c4E.exit": ; preds = %159, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit"
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %168 = load i64, ptr %167, align 8, !alias.scope !429, !noalias !432, !noundef !4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit107", label %170

170:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h50f8d78a89a246c4E.exit"
  %171 = shl nuw i64 %168, 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %173 = load ptr, ptr %172, align 8, !alias.scope !429, !noalias !432, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %171, i64 noundef 8) #15, !noalias !434
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit107"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h50f8d78a89a246c4E.exit106": ; preds = %164, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit105"
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %175 = load i64, ptr %174, align 8, !alias.scope !444, !noalias !447, !noundef !4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit108", label %177

177:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h50f8d78a89a246c4E.exit106"
  %178 = shl nuw i64 %175, 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %180 = load ptr, ptr %179, align 8, !alias.scope !444, !noalias !447, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef %178, i64 noundef 8) #15, !noalias !449
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit108"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit107": ; preds = %170, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h50f8d78a89a246c4E.exit"
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val83 = load i64, ptr %181, align 8, !range !450, !noundef !4
  switch i64 %.val83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h93b2ddf218c34d6fE.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h93b2ddf218c34d6fE.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h93b2ddf218c34d6fE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit107"
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val84 = load ptr, ptr %182, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #15, !noalias !451
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h93b2ddf218c34d6fE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit108": ; preds = %177, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h50f8d78a89a246c4E.exit106"
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val81 = load i64, ptr %183, align 8, !range !450, !noundef !4
  switch i64 %.val81, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i.i.i109" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h93b2ddf218c34d6fE.exit110"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h93b2ddf218c34d6fE.exit110"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h93b2ddf218c34d6fE.exit110"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i.i.i109": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit108"
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val82 = load ptr, ptr %184, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %.val81, i64 noundef 1) #15, !noalias !458
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h93b2ddf218c34d6fE.exit110"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h93b2ddf218c34d6fE.exit110": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit108", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit108", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit108", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i.i.i109"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h93b2ddf218c34d6fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit107", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit107", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E.exit107"
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %2 = load i64, ptr %0, align 8, !alias.scope !468, !noalias !471, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !468, !noalias !471, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !465
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %2 = load i32, ptr %0, align 4, !alias.scope !479, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !479
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h823be5436b8a3243E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %2 = load i64, ptr %0, align 8, !alias.scope !492, !noalias !495, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !492, !noalias !495, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !497
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hdf01e67639b06ec7E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %2 = load i64, ptr %0, align 8, !alias.scope !501, !noalias !504, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30066d5d2f78fbf9E.llvm.17459353245601373923.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !501, !noalias !504, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !498
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30066d5d2f78fbf9E.llvm.17459353245601373923.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30066d5d2f78fbf9E.llvm.17459353245601373923.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h8de5e9d36825612dE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %2 = load i64, ptr %0, align 8, !alias.scope !509, !noalias !512, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d39473c2787c47E.llvm.17459353245601373923.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !509, !noalias !512, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #15, !noalias !506
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d39473c2787c47E.llvm.17459353245601373923.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d39473c2787c47E.llvm.17459353245601373923.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %2 = load ptr, ptr %0, align 8, !alias.scope !514, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !517, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !517, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !517, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !517

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !invariant.load !4, !noalias !517
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !17, !invariant.load !4, !noalias !517
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !517
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !517
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !4, !noalias !517
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !517
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !517
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !517
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h0c522e015f1fc70fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !522
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h950eee44a856b604E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !522, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #15, !noalias !522
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h950eee44a856b604E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h950eee44a856b604E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !525, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !525, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h229fb890309e4d04E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h950eee44a856b604E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3c5e9a0cf8f5a40bE.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3c5e9a0cf8f5a40bE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h950eee44a856b604E.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !528, !noalias !525, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !528, !noalias !525, !nonnull !4, !align !5, !noundef !4
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !4, !noalias !531, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !531

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !16, !invariant.load !4, !noalias !531
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !17, !invariant.load !4, !noalias !531
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #15, !noalias !531
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !16, !invariant.load !4, !noalias !531
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !17, !invariant.load !4, !noalias !531
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3c5e9a0cf8f5a40bE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #15, !noalias !531
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3c5e9a0cf8f5a40bE.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3c5e9a0cf8f5a40bE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h229fb890309e4d04E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !528, !noalias !525, !noundef !4
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !528, !noalias !525, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3c5e9a0cf8f5a40bE"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #16
          to label %.body.i.i.i unwind label %35, !noalias !531

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !531
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !525, !noundef !4
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h76714c6af81774a1E.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #15, !noalias !525
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h76714c6af81774a1E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h229fb890309e4d04E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3c5e9a0cf8f5a40bE.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h950eee44a856b604E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !525, !noundef !4
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h584a2ac5b60e4aadE.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h229fb890309e4d04E.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #15, !noalias !525
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h584a2ac5b60e4aadE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h76714c6af81774a1E.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h584a2ac5b60e4aadE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h229fb890309e4d04E.exit.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %3 = load i64, ptr %2, align 8, !range !275, !alias.scope !532, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !alias.scope !547, !noalias !550, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #15, !noalias !552
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %10 = load i64, ptr %9, align 8, !range !275, !alias.scope !553, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit86", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit86", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i85"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i85": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !alias.scope !568, !noalias !571, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !573
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit86"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit86": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i85", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val37 = load i64, ptr %16, align 8, !range !275, !noundef !4
  switch i64 %.val37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i87" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i87": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit86"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val38 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %.val37, i64 noundef 1) #15, !noalias !574
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i87", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit86", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit86"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val41 = load i64, ptr %18, align 8, !range !275, !noundef !4
  switch i64 %.val41, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i91" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit92"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit92"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i91": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val42 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %.val41, i64 noundef 1) #15, !noalias !585
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit92": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i91", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit88"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val45 = load i64, ptr %20, align 8, !range !275, !noundef !4
  switch i64 %.val45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit96"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i95": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit92"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val46 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %.val45, i64 noundef 1) #15, !noalias !596
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit96"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i95", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit92", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit92"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val49 = load i64, ptr %22, align 8, !range !275, !noundef !4
  switch i64 %.val49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i99" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit100"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit100"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i99": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit96"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val50 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %.val49, i64 noundef 1) #15, !noalias !607
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit100"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit100": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i99", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit96", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit96"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val53 = load i64, ptr %24, align 8, !range !275, !noundef !4
  switch i64 %.val53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i103" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit104"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit104"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i103": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit100"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val54 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %.val53, i64 noundef 1) #15, !noalias !618
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit104"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit104": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i103", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit100", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit100"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val57 = load i64, ptr %26, align 8, !range !275, !noundef !4
  switch i64 %.val57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i107" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit108"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit108"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i107": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit104"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val58 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %.val57, i64 noundef 1) #15, !noalias !629
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit108"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit108": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i107", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit104", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit104"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val73 = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.val73, 0
  br i1 %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit109", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit108"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val74 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %32 = mul nuw i64 %.val73, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %32, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit109"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit109": ; preds = %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit108"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val81 = load i64, ptr %33, align 8
  %34 = icmp eq i64 %.val81, 0
  br i1 %34, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit110", label %35

35:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit109"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val82 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %37 = shl nuw i64 %.val81, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %37, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit110"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit110": ; preds = %35, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit109"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val77 = load i64, ptr %38, align 8
  %39 = icmp eq i64 %.val77, 0
  br i1 %39, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit112", label %40

40:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit110"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val78 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %42 = mul nuw i64 %.val77, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %42, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit112"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit112": ; preds = %40, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17he95ed721b92e746dE.exit110"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val61 = load i64, ptr %43, align 8, !range !275, !noundef !4
  switch i64 %.val61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i115" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit116"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit116"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i115": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit112"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val62 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %.val61, i64 noundef 1) #15, !noalias !640
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit116"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit116": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i115", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit112", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hfa0b55cfa6070aa8E.exit112"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %46 = load i64, ptr %45, align 8, !range !275, !alias.scope !651, !noundef !4
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit120", label %48

48:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit116"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit120", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i119"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i119": ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %51 = load ptr, ptr %50, align 8, !alias.scope !666, !noalias !669, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %46, i64 noundef 1) #15, !noalias !671
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit120"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit120": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i119", %48, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit116"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val65 = load i64, ptr %52, align 8, !range !275, !noundef !4
  switch i64 %.val65, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i123" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit124"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit124"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i123": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit120"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.val66 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %.val65, i64 noundef 1) #15, !noalias !672
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit124"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit124": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i123", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit120", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923.exit120"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.val69 = load i64, ptr %54, align 8, !range !275, !noundef !4
  switch i64 %.val69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i127" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit128"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit128"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i127": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit124"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.val70 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %.val69, i64 noundef 1) #15, !noalias !683
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit128"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit128": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i127", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit124", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit124"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %57, align 8, !alias.scope !700, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %58, align 8, !alias.scope !700, !noundef !4
  br label %59

59:                                               ; preds = %61, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit128"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h897c73eaf4271551E.exit128" ], [ %63, %61 ]
  %60 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %60, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f2fad660d6511bE.exit.i.i", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %63 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62)
          to label %59 unwind label %66, !noalias !700, !llvm.loop !701

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h43b447eadeb67803E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #16
          to label %64 unwind label %71, !noalias !700, !llvm.loop !702

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !700
  unreachable

.body.i.i:                                        ; preds = %64
  %.val2.i.i = load i64, ptr %56, align 8, !alias.scope !700, !noundef !4
  %73 = icmp eq i64 %.val2.i.i, 0
  br i1 %73, label %.body.i, label %74

74:                                               ; preds = %.body.i.i
  %75 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %75, i64 noundef 8) #15, !noalias !700
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f2fad660d6511bE.exit.i.i": ; preds = %59
  %.val4.i.i = load i64, ptr %56, align 8, !alias.scope !700, !noundef !4
  %76 = icmp eq i64 %.val4.i.i, 0
  br i1 %76, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h480d093f85cf8952E.exit.i", label %77

77:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f2fad660d6511bE.exit.i.i"
  %78 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %78, i64 noundef 8) #15, !noalias !700
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h480d093f85cf8952E.exit.i"

.body.i:                                          ; preds = %74, %.body.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i134 = load i64, ptr %79, align 8, !alias.scope !694
  %80 = icmp eq i64 %.val.i134, 0
  br i1 %80, label %.body136, label %81

81:                                               ; preds = %.body.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %82, align 8, !alias.scope !694, !nonnull !4, !noundef !4
  %83 = shl nuw i64 %.val.i134, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %83, i64 noundef 8) #15, !noalias !694
  br label %.body136

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h480d093f85cf8952E.exit.i": ; preds = %77, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f2fad660d6511bE.exit.i.i"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i135 = load i64, ptr %84, align 8, !alias.scope !694
  %85 = icmp eq i64 %.val2.i135, 0
  br i1 %85, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hc792150519994620E.exit", label %86

86:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h480d093f85cf8952E.exit.i"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !694, !nonnull !4, !noundef !4
  %88 = shl nuw i64 %.val2.i135, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %88, i64 noundef 8) #15, !noalias !694
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hc792150519994620E.exit"

.body136:                                         ; preds = %.body.i, %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0ac088c50efab545E"(ptr noalias noundef align 8 dereferenceable(24) %89) #16
          to label %.body unwind label %143

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hc792150519994620E.exit": ; preds = %86, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h480d093f85cf8952E.exit.i"
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = load ptr, ptr %91, align 8, !alias.scope !703, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %94 = load i64, ptr %93, align 8, !alias.scope !703, !noundef !4
  br label %95

95:                                               ; preds = %97, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hc792150519994620E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hc792150519994620E.exit" ], [ %99, %97 ]
  %96 = icmp eq i64 %.0.i.i, %94
  br i1 %96, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0ac088c50efab545E.exit", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %92, i64 0, i64 %.0.i.i
  %99 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %98)
          to label %95 unwind label %102, !noalias !703, !llvm.loop !706

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %105) #16
          to label %100 unwind label %107, !noalias !703, !llvm.loop !707

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !703
  unreachable

.body132:                                         ; preds = %100
  %.val.i = load i64, ptr %90, align 8, !alias.scope !708, !noundef !4
  %109 = icmp eq i64 %.val.i, 0
  br i1 %109, label %.body, label %110

110:                                              ; preds = %.body132
  %111 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %111, i64 noundef 8) #15
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0ac088c50efab545E.exit": ; preds = %95
  %.val2.i = load i64, ptr %90, align 8, !alias.scope !708, !noundef !4
  %112 = icmp eq i64 %.val2.i, 0
  br i1 %112, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h21da9938af034949E.exit", label %113

113:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0ac088c50efab545E.exit"
  %114 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %114, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h21da9938af034949E.exit"

.body:                                            ; preds = %110, %.body132, %.body136
  %.pn30 = phi { ptr, i32 } [ %67, %.body136 ], [ %103, %110 ], [ %103, %.body132 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha1d31d8b5c20d001E"(ptr noalias noundef align 8 dereferenceable(24) %115) #16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E"(ptr noalias noundef align 8 dereferenceable(24) %116) #16
          to label %.body129 unwind label %143

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h21da9938af034949E.exit": ; preds = %113, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0ac088c50efab545E.exit"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha1d31d8b5c20d001E"(ptr noalias noundef align 8 dereferenceable(24) %117)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %119 = load i64, ptr %118, align 8, !range !352, !alias.scope !711, !noundef !4
  %120 = icmp eq i64 %119, 5
  br i1 %120, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h21da9938af034949E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %switch.i.i.i = icmp samesign ult i64 %119, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit", label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load ptr, ptr %123, align 8, !alias.scope !720, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i.i = load ptr, ptr %124, align 8, !alias.scope !720, !nonnull !4, !align !5, !noundef !4
  %125 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !720, !nonnull !4
  invoke void %125(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %134 unwind label %126, !noalias !720

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %129 = load i64, ptr %128, align 8, !range !16, !invariant.load !4, !noalias !720
  %130 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %131 = load i64, ptr %130, align 8, !range !17, !invariant.load !4, !noalias !720
  %132 = icmp ult i64 %131, -9223372036854775807
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %.body129, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i": ; preds = %126
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %129, i64 noundef %131) #15, !noalias !720
  br label %.body129

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %136 = load i64, ptr %135, align 8, !range !16, !invariant.load !4, !noalias !720
  %137 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %138 = load i64, ptr %137, align 8, !range !17, !invariant.load !4, !noalias !720
  %139 = icmp ult i64 %138, -9223372036854775807
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i": ; preds = %134
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %136, i64 noundef %138) #15, !noalias !720
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit"

.body129:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i", %126, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %127, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i" ], [ %127, %126 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h0c522e015f1fc70fE"(ptr noalias noundef align 8 dereferenceable(48) %141) #16
          to label %145 unwind label %143

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i", %134, %121, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h21da9938af034949E.exit"
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h0c522e015f1fc70fE"(ptr noalias noundef align 8 dereferenceable(48) %142)
  ret void

143:                                              ; preds = %.body129, %.body, %.body136
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

145:                                              ; preds = %.body129
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3c5e9a0cf8f5a40bE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !16, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcbe1210b9829f47E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcbe1210b9829f47E.exit.i"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !17, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17he851aa9963a3ef69E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #15
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17he851aa9963a3ef69E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcbe1210b9829f47E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17he851aa9963a3ef69E.exit": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4cf77971f3f40a0dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !721, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !721, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e1d63102de8360E.llvm.17459353245601373923.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %9 = load i64, ptr %7, align 8, !alias.scope !739, !noalias !742, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !739, !noalias !742, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !744
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e1d63102de8360E.llvm.17459353245601373923.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e1d63102de8360E.llvm.17459353245601373923.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %14 = load i64, ptr %0, align 8, !alias.scope !751, !noalias !754, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e1d63102de8360E.llvm.17459353245601373923.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #15, !noalias !756
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e1d63102de8360E.llvm.17459353245601373923.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %2 = load i64, ptr %0, align 8, !alias.scope !769, !noalias !772, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !769, !noalias !772, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !774
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !781, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !781, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !781
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !17, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #15
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb5dbc4688e624e56E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #15
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb5dbc4688e624e56E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb5dbc4688e624e56E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !275, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !794, !noalias !797, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !799
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %2 = load i64, ptr %0, align 8, !alias.scope !803, !noalias !806, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !803, !noalias !806, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !800
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %2 = load i64, ptr %0, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !814, !noalias !817, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !819
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %2 = load i64, ptr %0, align 8, !alias.scope !826, !noalias !829, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !826, !noalias !829, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !831
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923.exit1"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hcf056f1057227f2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !835, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !838, !noalias !843, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %13 = load i64, ptr %11, align 8, !alias.scope !860, !noalias !863, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !860, !noalias !863, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !865
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !832, !noalias !866, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca96ccfdb63f808eE.llvm.17459353245601373923.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !832, !noalias !866, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #15, !noalias !871
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca96ccfdb63f808eE.llvm.17459353245601373923.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca96ccfdb63f808eE.llvm.17459353245601373923.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !876, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !876, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !876, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !876

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !invariant.load !4, !noalias !876
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !17, !invariant.load !4, !noalias !876
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !876
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !876
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !4, !noalias !876
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !876
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !876
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !876
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !896, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !896, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !896
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %7 = load i32, ptr %6, align 8, !alias.scope !912, !noundef !4
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !912
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %2 = load i64, ptr %0, align 8, !alias.scope !916, !noalias !919, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !916, !noalias !919, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !913
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0ac088c50efab545E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !921, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !921, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96128f0d1bd83a0dE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13, !llvm.loop !706

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc42f59fec20b32e7E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #16
          to label %11 unwind label %18, !llvm.loop !707

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !4
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h21da9938af034949E.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h21da9938af034949E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96128f0d1bd83a0dE.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h21da9938af034949E.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96128f0d1bd83a0dE.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h21da9938af034949E.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h21da9938af034949E.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96128f0d1bd83a0dE.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h21da9938af034949E.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha1d31d8b5c20d001E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81442bdf842de4f6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17he7a8a320cdb6fa28E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17he7a8a320cdb6fa28E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !930
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !930, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #15, !noalias !930
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !930
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !930, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #15, !noalias !930
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !930
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17he7a8a320cdb6fa28E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !930, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #15, !noalias !930
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17he7a8a320cdb6fa28E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17he7a8a320cdb6fa28E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he29c9d3898f7467fE.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81442bdf842de4f6E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81442bdf842de4f6E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17he7a8a320cdb6fa28E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hb5a1813efdf84d0fE.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81442bdf842de4f6E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #15
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hb5a1813efdf84d0fE.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hb5a1813efdf84d0fE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81442bdf842de4f6E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %2 = load i64, ptr %0, align 8, !alias.scope !934, !noalias !937, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !934, !noalias !937, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !931
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hadd94f0194645b72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %3 = load ptr, ptr %2, align 8, !alias.scope !939, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.llvm.17459353245601373923.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !942, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !942, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !942, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !942

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !invariant.load !4, !noalias !942
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !4, !noalias !942
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #15, !noalias !942
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !16, !invariant.load !4, !noalias !942
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !17, !invariant.load !4, !noalias !942
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #15, !noalias !942
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !942
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !942
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.llvm.17459353245601373923.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.llvm.17459353245601373923.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hccd16baf09d551c0E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !352, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6f957db376a38655E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6f957db376a38655E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i", %17, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6f957db376a38655E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !959, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %7, align 8, !alias.scope !959, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !959, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %.val.i.i)
          to label %17 unwind label %9, !noalias !959

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !959
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !959
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he78806b5acbda387E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %12, i64 noundef %14) #15, !noalias !959
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he78806b5acbda387E.exit.i.i.i"

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !16, !invariant.load !4, !noalias !959
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !4, !noalias !959
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6f957db376a38655E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %19, i64 noundef %21) #15, !noalias !959
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6f957db376a38655E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he78806b5acbda387E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i", %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h8bc4b9697dbdbe10E.llvm.17459353245601373923(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
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
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.10, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf7e397b9492f11fd3216053a532d26c.12) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf7e397b9492f11fd3216053a532d26c.15) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h85cbba9fcf28078cE.llvm.17459353245601373923(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.17, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf7e397b9492f11fd3216053a532d26c.18) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.20, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf7e397b9492f11fd3216053a532d26c.21) #18
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hc33ffe51761ba9efE.llvm.17459353245601373923(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.17, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf7e397b9492f11fd3216053a532d26c.18) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.20, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bf7e397b9492f11fd3216053a532d26c.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf7e397b9492f11fd3216053a532d26c.21) #18
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4af251e33ca5edc6E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9cbb891881680d10E.llvm.17459353245601373923"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #15
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e6616811bf5f363E.llvm.17459353245601373923"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h527e26fba696e0bdE.llvm.17459353245601373923"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55e1a0c6e7bffc5dE.llvm.17459353245601373923"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a712bd2941f8b47E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr119drop_in_place$LT$$u5b$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$u5d$$GT$17h1a58aadf1358772aE.llvm.17459353245601373923.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, [5 x i64] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %9 = load ptr, ptr %7, align 8, !alias.scope !966, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !979, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %13, i64 noundef 1) #15, !noalias !979
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i.i"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i.i", %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i32, ptr %15, align 4, !alias.scope !980, !noundef !4
  %17 = invoke noundef i32 @close(i32 noundef %16)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i" unwind label %21, !noalias !960

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i.i", %.lr.ph.i
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$$u5b$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$u5d$$GT$17h1a58aadf1358772aE.llvm.17459353245601373923.exit", label %.lr.ph.i

19:                                               ; preds = %23, %21
  %.1.i = phi i64 [ %8, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i, %5
  br i1 %20, label %26, label %23

21:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { ptr, [5 x i64] }], ptr %3, i64 0, i64 %.1.i
  %25 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24) #16
          to label %19 unwind label %27, !llvm.loop !77

26:                                               ; preds = %19
  resume { ptr, i32 } %22

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !960
  unreachable

"_ZN4core3ptr119drop_in_place$LT$$u5b$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$u5d$$GT$17h1a58aadf1358772aE.llvm.17459353245601373923.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d07809717aae82cE.llvm.17459353245601373923"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e1d63102de8360E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %9 = load i64, ptr %7, align 8, !alias.scope !1006, !noalias !1009, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1006, !noalias !1009, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !1011
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf18a4d603cceaa7E.llvm.17459353245601373923"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1012, !noalias !1015, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1012, !noalias !1015, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1017, !noalias !1020, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1017, !noalias !1020, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30066d5d2f78fbf9E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1022, !noalias !1025, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1022, !noalias !1025, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d39473c2787c47E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1027, !noalias !1030, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1027, !noalias !1030, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1032, !noalias !1035, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1032, !noalias !1035, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1037, !noalias !1040, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1037, !noalias !1040, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1042, !noalias !1045, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1042, !noalias !1045, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1047, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1047, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1047, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1047

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !invariant.load !4, !noalias !1047
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !17, !invariant.load !4, !noalias !1047
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !1047
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !1047
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !4, !noalias !1047
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !1047
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1047
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1047
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6aaa799380fe7da6E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !1052, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1052
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1052
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1052
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17459353245601373923.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h090926c1f79752caE.llvm.17459353245601373923"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h420b54c167896b4eE.llvm.17459353245601373923"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca96ccfdb63f808eE.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1055, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1058, !noalias !1063, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %13 = load i64, ptr %11, align 8, !alias.scope !1080, !noalias !1083, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1080, !noalias !1083, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !1085
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17459353245601373923.exit.i.i1.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1086, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h688f29b9808aa4b9E.llvm.17459353245601373923.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !1086, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #15, !noalias !1091
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h688f29b9808aa4b9E.llvm.17459353245601373923.exit1"

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h688f29b9808aa4b9E.llvm.17459353245601373923.exit1": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923.exit", %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9e57b5d6ba05a77E.llvm.17459353245601373923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8)
  br label %12

12:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923"}
!11 = !{i8 0, i8 2}
!12 = !{i8 0, i8 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 1, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923: argument 0"}
!20 = distinct !{!20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923: argument 0"}
!32 = distinct !{!32, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923"}
!33 = !{!31, !28, !25, !22}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923: argument 0"}
!48 = distinct !{!48, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"}
!49 = !{!47, !44, !41, !38, !35, !22}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923: argument 0"}
!64 = distinct !{!64, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923"}
!65 = !{!63, !60, !57, !54, !51}
!66 = !{!67, !69, !71, !73, !75, !54, !51}
!67 = distinct !{!67, !68, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923: argument 0"}
!68 = distinct !{!68, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE"}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.estimated_trip_count"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6aaa799380fe7da6E.llvm.17459353245601373923: argument 0"}
!81 = distinct !{!81, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6aaa799380fe7da6E.llvm.17459353245601373923"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923: argument 0"}
!84 = distinct !{!84, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a712bd2941f8b47E.llvm.17459353245601373923: argument 0"}
!88 = distinct !{!88, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a712bd2941f8b47E.llvm.17459353245601373923"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr119drop_in_place$LT$$u5b$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$u5d$$GT$17h1a58aadf1358772aE.llvm.17459353245601373923: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr119drop_in_place$LT$$u5b$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$u5d$$GT$17h1a58aadf1358772aE.llvm.17459353245601373923"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923: argument 0"}
!107 = distinct !{!107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923"}
!108 = !{!106, !103, !100, !97, !93, !90}
!109 = !{!106, !103, !100, !97, !93, !90, !87}
!110 = !{!111, !113, !115, !117, !119, !97, !93, !90}
!111 = distinct !{!111, !112, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923: argument 0"}
!112 = distinct !{!112, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE"}
!121 = !{!90, !87}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923"}
!128 = !{!129, !126, !123}
!129 = distinct !{!129, !130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923: argument 1"}
!130 = distinct !{!130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923: argument 0"}
!133 = !{!126, !123}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17hf44b56ef54b566e9E.llvm.17459353245601373923"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923"}
!140 = !{!141, !138, !135}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923: argument 1"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923: argument 0"}
!145 = !{!138, !135}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67b8b19f3eb78c7bE.llvm.17459353245601373923"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923: argument 1"}
!151 = distinct !{!151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923: argument 0"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9e57b5d6ba05a77E.llvm.17459353245601373923: argument 0"}
!156 = distinct !{!156, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9e57b5d6ba05a77E.llvm.17459353245601373923"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923: argument 0"}
!159 = distinct !{!159, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923"}
!160 = !{!161, !163, !158}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923: argument 0"}
!176 = distinct !{!176, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"}
!177 = !{!175, !172, !169, !166}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!187 = !{!188, !185, !182, !179}
!188 = distinct !{!188, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!189 = distinct !{!189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!192 = !{!185, !182, !179}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923: argument 0"}
!198 = distinct !{!198, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923"}
!199 = !{!197, !194}
!200 = !{!201, !203, !197, !194}
!201 = distinct !{!201, !202, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!211 = !{!212, !209, !206}
!212 = distinct !{!212, !213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!213 = distinct !{!213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!216 = !{!209, !206}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h0d791268ea506993E.llvm.17459353245601373923: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h0d791268ea506993E.llvm.17459353245601373923"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6aaa799380fe7da6E.llvm.17459353245601373923: argument 0"}
!222 = distinct !{!222, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6aaa799380fe7da6E.llvm.17459353245601373923"}
!223 = !{!221, !218}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923: argument 0"}
!226 = distinct !{!226, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923"}
!227 = !{!225, !221, !218}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hd6e70e4d630350c8E.llvm.17459353245601373923: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hd6e70e4d630350c8E.llvm.17459353245601373923"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9e57b5d6ba05a77E.llvm.17459353245601373923: argument 0"}
!233 = distinct !{!233, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9e57b5d6ba05a77E.llvm.17459353245601373923"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hdf01e67639b06ec7E.llvm.17459353245601373923: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hdf01e67639b06ec7E.llvm.17459353245601373923"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30066d5d2f78fbf9E.llvm.17459353245601373923: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30066d5d2f78fbf9E.llvm.17459353245601373923"}
!241 = !{!242, !239, !236}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923: argument 1"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923: argument 0"}
!246 = !{!239, !236}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h8de5e9d36825612dE.llvm.17459353245601373923: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17h8de5e9d36825612dE.llvm.17459353245601373923"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d39473c2787c47E.llvm.17459353245601373923: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d39473c2787c47E.llvm.17459353245601373923"}
!253 = !{!254, !251, !248}
!254 = distinct !{!254, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923: argument 1"}
!255 = distinct !{!255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923: argument 0"}
!258 = !{!251, !248}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923: argument 0"}
!261 = distinct !{!261, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923: argument 0"}
!270 = distinct !{!270, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"}
!271 = !{!269, !266, !263}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923"}
!275 = !{i64 0, i64 -9223372036854775807}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!288 = !{!289, !286, !283, !280, !277, !273}
!289 = distinct !{!289, !290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!290 = distinct !{!290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!293 = !{!286, !283, !280, !277, !273}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923: argument 0"}
!302 = distinct !{!302, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923"}
!303 = !{!301, !298, !295}
!304 = !{!305, !307, !301, !298, !295}
!305 = distinct !{!305, !306, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!321 = !{!322, !319, !316, !313, !310}
!322 = distinct !{!322, !323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!323 = distinct !{!323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!326 = !{!319, !316, !313, !310}
!327 = !{!328, !330, !332, !334, !336}
!328 = distinct !{!328, !329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!329 = distinct !{!329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"}
!338 = !{!339, !341, !343, !345, !347}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E"}
!352 = !{i64 0, i64 6}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6f957db376a38655E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6f957db376a38655E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h37a11f14bc3d3ac6E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h37a11f14bc3d3ac6E"}
!359 = !{!357, !354, !350}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923"}
!369 = !{!370, !367, !364, !361}
!370 = distinct !{!370, !371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923: argument 1"}
!371 = distinct !{!371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923: argument 0"}
!374 = !{!367, !364, !361}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h531f882784a337dbE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923"}
!384 = !{!385, !382, !379, !376}
!385 = distinct !{!385, !386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923: argument 1"}
!386 = distinct !{!386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923: argument 0"}
!389 = !{!382, !379, !376}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923"}
!399 = !{!400, !397, !394, !391}
!400 = distinct !{!400, !401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 1"}
!401 = distinct !{!401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 0"}
!404 = !{!397, !394, !391}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923"}
!414 = !{!415, !412, !409, !406}
!415 = distinct !{!415, !416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 1"}
!416 = distinct !{!416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 0"}
!419 = !{!412, !409, !406}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923"}
!429 = !{!430, !427, !424, !421}
!430 = distinct !{!430, !431, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 1"}
!431 = distinct !{!431, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 0"}
!434 = !{!427, !424, !421}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7ba9193a26ec6c55E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923"}
!444 = !{!445, !442, !439, !436}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 1"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 0"}
!449 = !{!442, !439, !436}
!450 = !{i64 0, i64 -9223372036854775806}
!451 = !{!452, !454, !456}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!458 = !{!459, !461, !463}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!467 = distinct !{!467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!468 = !{!469, !466}
!469 = distinct !{!469, !470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!470 = distinct !{!470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923: argument 0"}
!478 = distinct !{!478, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"}
!479 = !{!477, !474}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!492 = !{!493, !490, !487, !484, !481}
!493 = distinct !{!493, !494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!494 = distinct !{!494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!497 = !{!490, !487, !484, !481}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30066d5d2f78fbf9E.llvm.17459353245601373923: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30066d5d2f78fbf9E.llvm.17459353245601373923"}
!501 = !{!502, !499}
!502 = distinct !{!502, !503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923: argument 1"}
!503 = distinct !{!503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923: argument 0"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d39473c2787c47E.llvm.17459353245601373923: argument 0"}
!508 = distinct !{!508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d39473c2787c47E.llvm.17459353245601373923"}
!509 = !{!510, !507}
!510 = distinct !{!510, !511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923: argument 1"}
!511 = distinct !{!511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923: argument 0"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923: argument 0"}
!516 = distinct !{!516, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923"}
!517 = !{!518, !520, !515}
!518 = distinct !{!518, !519, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h950eee44a856b604E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h950eee44a856b604E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h584a2ac5b60e4aadE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h584a2ac5b60e4aadE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hee9adf117bae9a93E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hee9adf117bae9a93E"}
!531 = !{!529, !526}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!547 = !{!548, !545, !542, !539, !536, !533}
!548 = distinct !{!548, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!549 = distinct !{!549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!552 = !{!545, !542, !539, !536, !533}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!567 = distinct !{!567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!568 = !{!569, !566, !563, !560, !557, !554}
!569 = distinct !{!569, !570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!570 = distinct !{!570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!573 = !{!566, !563, !560, !557, !554}
!574 = !{!575, !577, !579, !581, !583}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"}
!585 = !{!586, !588, !590, !592, !594}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"}
!596 = !{!597, !599, !601, !603, !605}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"}
!607 = !{!608, !610, !612, !614, !616}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"}
!618 = !{!619, !621, !623, !625, !627}
!619 = distinct !{!619, !620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!620 = distinct !{!620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"}
!629 = !{!630, !632, !634, !636, !638}
!630 = distinct !{!630, !631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!631 = distinct !{!631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"}
!640 = !{!641, !643, !645, !647, !649}
!641 = distinct !{!641, !642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!642 = distinct !{!642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5ba791a62d544146E.llvm.17459353245601373923"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!666 = !{!667, !664, !661, !658, !655, !652}
!667 = distinct !{!667, !668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!668 = distinct !{!668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!671 = !{!664, !661, !658, !655, !652}
!672 = !{!673, !675, !677, !679, !681}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"}
!683 = !{!684, !686, !688, !690, !692}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hce01a59d4ff8ee72E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hc792150519994620E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hc792150519994620E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h480d093f85cf8952E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h480d093f85cf8952E"}
!700 = !{!698, !695}
!701 = distinct !{!701, !78}
!702 = distinct !{!702, !78}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96128f0d1bd83a0dE: argument 0"}
!705 = distinct !{!705, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96128f0d1bd83a0dE"}
!706 = distinct !{!706, !78}
!707 = distinct !{!707, !78}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0ac088c50efab545E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0ac088c50efab545E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h5b6a80538a0468a1E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6f957db376a38655E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6f957db376a38655E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h37a11f14bc3d3ac6E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h37a11f14bc3d3ac6E"}
!720 = !{!718, !715, !712}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e1d63102de8360E.llvm.17459353245601373923: argument 0"}
!723 = distinct !{!723, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e1d63102de8360E.llvm.17459353245601373923"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!738 = distinct !{!738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!739 = !{!740, !737, !734, !731, !728, !725}
!740 = distinct !{!740, !741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!741 = distinct !{!741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!742 = !{!743, !722}
!743 = distinct !{!743, !741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!744 = !{!737, !734, !731, !728, !725, !722}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923"}
!751 = !{!752, !749, !746}
!752 = distinct !{!752, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923: argument 1"}
!753 = distinct !{!753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923: argument 0"}
!756 = !{!749, !746}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!768 = distinct !{!768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!769 = !{!770, !767, !764, !761, !758}
!770 = distinct !{!770, !771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!771 = distinct !{!771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!774 = !{!767, !764, !761, !758}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923: argument 0"}
!780 = distinct !{!780, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923"}
!781 = !{!779, !776}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!793 = distinct !{!793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!794 = !{!795, !792, !789, !786, !783}
!795 = distinct !{!795, !796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!796 = distinct !{!796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!799 = !{!792, !789, !786, !783}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923: argument 0"}
!802 = distinct !{!802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923"}
!803 = !{!804, !801}
!804 = distinct !{!804, !805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923: argument 1"}
!805 = distinct !{!805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923: argument 0"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hd2c7428e2afeb26dE.llvm.17459353245601373923"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923"}
!814 = !{!815, !812, !809}
!815 = distinct !{!815, !816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923: argument 1"}
!816 = distinct !{!816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923: argument 0"}
!819 = !{!812, !809}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17heb7470dc3bc75c70E.llvm.17459353245601373923"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923"}
!826 = !{!827, !824, !821}
!827 = distinct !{!827, !828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 1"}
!828 = distinct !{!828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 0"}
!831 = !{!824, !821}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca96ccfdb63f808eE.llvm.17459353245601373923: argument 0"}
!834 = distinct !{!834, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca96ccfdb63f808eE.llvm.17459353245601373923"}
!835 = !{!836, !833}
!836 = distinct !{!836, !837, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h007cf09ca3170b63E: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h007cf09ca3170b63E"}
!838 = !{!839, !841, !836, !833}
!839 = distinct !{!839, !840, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329a59fc3c6051c5E.llvm.11136694625699977038: argument 1"}
!840 = distinct !{!840, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329a59fc3c6051c5E.llvm.11136694625699977038"}
!841 = distinct !{!841, !842, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8164af57fc417180E.llvm.11136694625699977038: argument 0"}
!842 = distinct !{!842, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8164af57fc417180E.llvm.11136694625699977038"}
!843 = !{!844}
!844 = distinct !{!844, !840, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329a59fc3c6051c5E.llvm.11136694625699977038: argument 0"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!859 = distinct !{!859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!860 = !{!861, !858, !855, !852, !849, !846}
!861 = distinct !{!861, !862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!862 = distinct !{!862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!863 = !{!864, !833}
!864 = distinct !{!864, !862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!865 = !{!858, !855, !852, !849, !846, !833}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923: argument 0"}
!868 = distinct !{!868, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h688f29b9808aa4b9E.llvm.17459353245601373923: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h688f29b9808aa4b9E.llvm.17459353245601373923"}
!871 = !{!872, !874, !867, !869, !833}
!872 = distinct !{!872, !873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923: argument 0"}
!873 = distinct !{!873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923"}
!876 = !{!877, !879, !881, !883, !885}
!877 = distinct !{!877, !878, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"}
!881 = distinct !{!881, !882, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923: argument 0"}
!882 = distinct !{!882, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923: argument 0"}
!895 = distinct !{!895, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923"}
!896 = !{!894, !891, !888}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923: argument 0"}
!911 = distinct !{!911, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"}
!912 = !{!910, !907, !904, !901, !898}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923: argument 0"}
!915 = distinct !{!915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb67f79e7bd80e23E.llvm.17459353245601373923"}
!916 = !{!917, !914}
!917 = distinct !{!917, !918, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923: argument 1"}
!918 = distinct !{!918, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923"}
!919 = !{!920}
!920 = distinct !{!920, !918, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923: argument 0"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96128f0d1bd83a0dE: argument 0"}
!923 = distinct !{!923, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96128f0d1bd83a0dE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h9e9758c7c7727dcaE: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h9e9758c7c7727dcaE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17he7a8a320cdb6fa28E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17he7a8a320cdb6fa28E"}
!930 = !{!928, !925}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923: argument 0"}
!933 = distinct !{!933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446ed872bbd6a02E.llvm.17459353245601373923"}
!934 = !{!935, !932}
!935 = distinct !{!935, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 1"}
!936 = distinct !{!936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 0"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.llvm.17459353245601373923: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6d3c43784c7061fdE.llvm.17459353245601373923"}
!942 = !{!943, !945, !947, !949, !951, !940}
!943 = distinct !{!943, !944, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"}
!947 = distinct !{!947, !948, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923: argument 0"}
!948 = distinct !{!948, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17459353245601373923"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h39c1722ecdf4e52fE.llvm.17459353245601373923"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52eb610bc84c0628E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6f957db376a38655E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6f957db376a38655E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h37a11f14bc3d3ac6E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h37a11f14bc3d3ac6E"}
!959 = !{!957, !954}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr119drop_in_place$LT$$u5b$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$u5d$$GT$17h1a58aadf1358772aE.llvm.17459353245601373923: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr119drop_in_place$LT$$u5b$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$u5d$$GT$17h1a58aadf1358772aE.llvm.17459353245601373923"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h41144e088fad85acE.llvm.17459353245601373923"}
!966 = !{!964, !961}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hff8e7bbf0d7d3e6dE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h2567c13dbdd0b3abE.llvm.17459353245601373923"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h1101733835747b44E.llvm.17459353245601373923"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923: argument 0"}
!978 = distinct !{!978, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca6057dc8cd96c8aE.llvm.17459353245601373923"}
!979 = !{!977, !974, !971, !968, !964, !961}
!980 = !{!981, !983, !985, !987, !989, !968, !964, !961}
!981 = distinct !{!981, !982, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923: argument 0"}
!982 = distinct !{!982, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17459353245601373923"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h917288df47f8b4a3E.llvm.17459353245601373923"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd1496692dcc6b75aE.llvm.17459353245601373923"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h847abf26ae55adc8E.llvm.17459353245601373923"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h97cab00b05ddd05eE"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!1005 = distinct !{!1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!1006 = !{!1007, !1004, !1001, !998, !995, !992}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!1008 = distinct !{!1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!1011 = !{!1004, !1001, !998, !995, !992}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 1"}
!1014 = distinct !{!1014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59463f170b43070cE.llvm.17459353245601373923: argument 0"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!1019 = distinct !{!1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923: argument 1"}
!1024 = distinct !{!1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h575dcf04d7af8968E.llvm.17459353245601373923: argument 0"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923: argument 1"}
!1029 = distinct !{!1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fae1fe825be4191E.llvm.17459353245601373923: argument 0"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923: argument 1"}
!1034 = distinct !{!1034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7727fef46c13d4fE.llvm.17459353245601373923: argument 0"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923: argument 1"}
!1039 = distinct !{!1039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeb4c421b72cb765E.llvm.17459353245601373923: argument 0"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923: argument 1"}
!1044 = distinct !{!1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dddb8d6a60b2ab1E.llvm.17459353245601373923: argument 0"}
!1047 = !{!1048, !1050}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcf6410f8a53663dcE.llvm.17459353245601373923"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h706f91501dbf447bE.llvm.17459353245601373923"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923: argument 0"}
!1054 = distinct !{!1054, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17459353245601373923"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h007cf09ca3170b63E: argument 0"}
!1057 = distinct !{!1057, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h007cf09ca3170b63E"}
!1058 = !{!1059, !1061, !1056}
!1059 = distinct !{!1059, !1060, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329a59fc3c6051c5E.llvm.11136694625699977038: argument 1"}
!1060 = distinct !{!1060, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329a59fc3c6051c5E.llvm.11136694625699977038"}
!1061 = distinct !{!1061, !1062, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8164af57fc417180E.llvm.11136694625699977038: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8164af57fc417180E.llvm.11136694625699977038"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1060, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329a59fc3c6051c5E.llvm.11136694625699977038: argument 0"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7616b5902c6aadfdE.llvm.17459353245601373923"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h451cb1d0d8a615a6E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b4db733d3014e8E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc554e024f7e1affaE.llvm.17459353245601373923"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923: argument 0"}
!1079 = distinct !{!1079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fd019841fbb0973E.llvm.17459353245601373923"}
!1080 = !{!1081, !1078, !1075, !1072, !1069, !1066}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 1"}
!1082 = distinct !{!1082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab335a7944d5b728E.llvm.17459353245601373923: argument 0"}
!1085 = !{!1078, !1075, !1072, !1069, !1066}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923: argument 0"}
!1088 = distinct !{!1088, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f09363a294103acE.llvm.17459353245601373923"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h688f29b9808aa4b9E.llvm.17459353245601373923: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h688f29b9808aa4b9E.llvm.17459353245601373923"}
!1091 = !{!1092, !1094, !1087, !1089}
!1092 = distinct !{!1092, !1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923: argument 0"}
!1093 = distinct !{!1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6891a1f2a40e075E.llvm.17459353245601373923"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9dbb0a3b971ac30eE.llvm.17459353245601373923"}
