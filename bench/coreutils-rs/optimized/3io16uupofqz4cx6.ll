; ModuleID = 'bench/coreutils-rs/original/3io16uupofqz4cx6.ll'
source_filename = "bench/coreutils-rs/original/3io16uupofqz4cx6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.54375d7b84f0fc2afaa27a100ff2bf4a.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.54375d7b84f0fc2afaa27a100ff2bf4a.6 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.54375d7b84f0fc2afaa27a100ff2bf4a.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54375d7b84f0fc2afaa27a100ff2bf4a.6, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.54375d7b84f0fc2afaa27a100ff2bf4a.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.54375d7b84f0fc2afaa27a100ff2bf4a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.54375d7b84f0fc2afaa27a100ff2bf4a.8, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8b30ef08e914f22eE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load i64, ptr %0, align 8, !alias.scope !7, !noalias !10, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73adeb2488da98faE.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !4
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73adeb2488da98faE.llvm.11599604617220858543.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73adeb2488da98faE.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = load ptr, ptr %4, align 8, !invariant.load !12, !nonnull !12
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !12, !noalias !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !12, !noalias !15
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #14, !noalias !15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !invariant.load !12, !noalias !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !18, !invariant.load !12, !noalias !19
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #14, !noalias !19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17hfe0d72592fa58683E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = load ptr, ptr %0, align 8, !alias.scope !22, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58c4a46cb157cb07E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !22
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58c4a46cb157cb07E.llvm.11599604617220858543.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14, !noalias !22
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58c4a46cb157cb07E.llvm.11599604617220858543.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58c4a46cb157cb07E.llvm.11599604617220858543.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7826c680dfe8eaf2E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h60150abe6f7f6f67E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %3 unwind label %11, !llvm.loop !25

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
  %14 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h60150abe6f7f6f67E"(ptr noalias noundef align 8 dereferenceable(24) %14) #15
          to label %9 unwind label %17, !llvm.loop !27

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17had93276bf5ede4edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = load ptr, ptr %0, align 8, !alias.scope !28, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h492478364b874c39E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !28
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h492478364b874c39E.llvm.11599604617220858543.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #14, !noalias !28
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h492478364b874c39E.llvm.11599604617220858543.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h492478364b874c39E.llvm.11599604617220858543.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17hfc8a78c693988c63E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h054407292ef45380E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = load ptr, ptr %4, align 8, !invariant.load !12, !nonnull !12
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !12, !noalias !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !12, !noalias !31
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #14, !noalias !31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !invariant.load !12, !noalias !34
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !18, !invariant.load !12, !noalias !34
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #14, !noalias !34
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17ha04dffc9ce8f40e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %2 = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25cfc1712826bbE.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !37
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25cfc1712826bbE.llvm.11599604617220858543.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #14, !noalias !37
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25cfc1712826bbE.llvm.11599604617220858543.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25cfc1712826bbE.llvm.11599604617220858543.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h3a39f39ec03ad70bE.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !40, !noundef !12
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543.exit", label %5

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543.exit": ; preds = %11, %7, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %6 = icmp eq i8 %3, 2
  br i1 %6, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %8 = load ptr, ptr %0, align 8, !alias.scope !53, !nonnull !12, !noundef !12
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !53
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c5f55cb19363a87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17hfb74b895912ee962E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %2 = load ptr, ptr %0, align 8, !alias.scope !54, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h491b8df1a5378a01E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !54
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h491b8df1a5378a01E.llvm.11599604617220858543.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !54, !nonnull !12, !align !13, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !12, !noalias !54
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !12, !noalias !54
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h491b8df1a5378a01E.llvm.11599604617220858543.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #14, !noalias !54
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h491b8df1a5378a01E.llvm.11599604617220858543.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h491b8df1a5378a01E.llvm.11599604617220858543.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hefa9e004aac96977E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !57, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !57, !noundef !12
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7fe9bcfa337b4feE.llvm.11599604617220858543.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h60150abe6f7f6f67E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13, !noalias !57, !llvm.loop !25

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h60150abe6f7f6f67E"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #15
          to label %11 unwind label %18, !noalias !57, !llvm.loop !27

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !60
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %20 = load i64, ptr %0, align 8, !alias.scope !69, !noalias !72, !noundef !12
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hfd3c91093f36e071E.llvm.11599604617220858543.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #14, !noalias !74
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hfd3c91093f36e071E.llvm.11599604617220858543.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7fe9bcfa337b4feE.llvm.11599604617220858543.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %24 = load i64, ptr %0, align 8, !alias.scope !81, !noalias !84, !noundef !12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hfd3c91093f36e071E.llvm.11599604617220858543.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7fe9bcfa337b4feE.llvm.11599604617220858543.exit"
  %27 = mul nuw i64 %24, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #14, !noalias !86
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hfd3c91093f36e071E.llvm.11599604617220858543.exit1"

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hfd3c91093f36e071E.llvm.11599604617220858543.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7fe9bcfa337b4feE.llvm.11599604617220858543.exit", %26
  ret void

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hfd3c91093f36e071E.llvm.11599604617220858543.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17h114c2bce5ed8e353E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56b853a4a5a437aE.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !87
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56b853a4a5a437aE.llvm.11599604617220858543.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !87, !nonnull !12, !align !13, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !12, !noalias !87
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !12, !noalias !87
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56b853a4a5a437aE.llvm.11599604617220858543.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #14, !noalias !87
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56b853a4a5a437aE.llvm.11599604617220858543.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56b853a4a5a437aE.llvm.11599604617220858543.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17hda191498662f6aecE.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %4, %.lr.ph ], [ 0, %2 ]
  %4 = add nuw i64 %.07, 1
  %5 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %0, i64 0, i64 %.07, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h054407292ef45380E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = icmp eq i64 %4, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hfd3c91093f36e071E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = load i64, ptr %0, align 8, !alias.scope !93, !noalias !96, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4386cc507bbd88E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !93, !noalias !96, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !90
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4386cc507bbd88E.llvm.11599604617220858543.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4386cc507bbd88E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h5dfd39b722877ecfE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %2 = load i64, ptr %0, align 8, !alias.scope !104, !noalias !107, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h801547ac9e4229b5E.llvm.11599604617220858543.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !104, !noalias !107, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14, !noalias !109
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h801547ac9e4229b5E.llvm.11599604617220858543.exit1"

"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h801547ac9e4229b5E.llvm.11599604617220858543.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.11599604617220858543.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.11599604617220858543.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !110, !nonnull !12, !align !13, !noundef !12
  %7 = load ptr, ptr %6, align 8, !invariant.load !12, !noalias !110, !nonnull !12
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !110

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !invariant.load !12, !noalias !113
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !18, !invariant.load !12, !noalias !113
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #14, !noalias !113
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !14, !invariant.load !12, !noalias !116
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !18, !invariant.load !12, !noalias !116
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #14, !noalias !116
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.11599604617220858543.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h4b89aec64526e479E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit"
  %5 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17haf24b8f21b6d5f08E(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit" unwind label %10

8:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit"
  ret void

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7": ; preds = %12, %10
  %.1 = phi i64 [ %6, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.1, %1
  br i1 %9, label %16, label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7"

12:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7"
  %13 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.1
  %14 = add i64 %.1, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17haf24b8f21b6d5f08E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7"
  resume { ptr, i32 } %11

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h801547ac9e4229b5E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %2 = load i64, ptr %0, align 8, !alias.scope !122, !noalias !125, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc223b81c766ebecE.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !122, !noalias !125, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14, !noalias !119
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc223b81c766ebecE.llvm.11599604617220858543.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc223b81c766ebecE.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hba0e8bc50e2c0e56E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %2 = load i64, ptr %0, align 8, !alias.scope !136, !noalias !139, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !136, !noalias !139, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !141
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !148, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !148, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit" ]
  %12 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %8, i64 0, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h054407292ef45380E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !148, !llvm.loop !149
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %15 = load i64, ptr %6, align 8, !alias.scope !156, !noalias !159, !noundef !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hd7d4108f69ff8122E.llvm.11599604617220858543.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit.i"
  %18 = shl nuw i64 %15, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %18, i64 noundef 8) #14, !noalias !161
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hd7d4108f69ff8122E.llvm.11599604617220858543.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hd7d4108f69ff8122E.llvm.11599604617220858543.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17h65f0bcc8081832bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !162, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !162, !noundef !12
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cec26596aa0c126E.llvm.11599604617220858543.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ 0, %1 ]
  %9 = add nuw i64 %.07.i.i, 1
  %10 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %6, i64 0, i64 %.07.i.i, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h054407292ef45380E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cec26596aa0c126E.llvm.11599604617220858543.exit", label %.lr.ph.i.i

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cec26596aa0c126E.llvm.11599604617220858543.exit": ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h0b0dd0595359675dE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !167, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !167, !noundef !12
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit.i.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2c4ed225128b8dE.llvm.11599604617220858543.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit.i.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17haf24b8f21b6d5f08E(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit.i.i" unwind label %12, !noalias !167

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %5
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7.i.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17haf24b8f21b6d5f08E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7.i.i" unwind label %18, !noalias !167

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !167
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %20 = load i64, ptr %0, align 8, !alias.scope !176, !noalias !179, !noundef !12
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hc29500fdb4771d1aE.llvm.11599604617220858543.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #14, !noalias !181
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hc29500fdb4771d1aE.llvm.11599604617220858543.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2c4ed225128b8dE.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %24 = load i64, ptr %0, align 8, !alias.scope !188, !noalias !191, !noundef !12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hc29500fdb4771d1aE.llvm.11599604617220858543.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2c4ed225128b8dE.llvm.11599604617220858543.exit"
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #14, !noalias !193
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hc29500fdb4771d1aE.llvm.11599604617220858543.exit1"

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hc29500fdb4771d1aE.llvm.11599604617220858543.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2c4ed225128b8dE.llvm.11599604617220858543.exit", %26
  ret void

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hc29500fdb4771d1aE.llvm.11599604617220858543.exit": ; preds = %22, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hc29500fdb4771d1aE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2 = load i64, ptr %0, align 8, !alias.scope !197, !noalias !200, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc8552a63f6a67bE.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !197, !noalias !200, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !194
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc8552a63f6a67bE.llvm.11599604617220858543.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc8552a63f6a67bE.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hebd844342ff4c24fE"(ptr noalias noundef nonnull readonly align 64 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !211, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !211, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e9909a1643cbd3bE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h3a7792270190c00bE.exit.i.i.i.i.i"
  %.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h3a7792270190c00bE.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.08.i.i.i.i.i
  %7 = add nuw i64 %.08.i.i.i.i.i, 1
  %.val7.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !212, !noalias !211, !noundef !12
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h33902db03662b57bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h3a7792270190c00bE.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !215

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #14, !noalias !215
  br label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h3a7792270190c00bE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #14, !noalias !215
  %9 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e9909a1643cbd3bE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

10:                                               ; preds = %12, %.body.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %14, %12 ]
  %11 = icmp eq i64 %.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %11, label %.body.i.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.1.i.i.i.i.i
  %14 = add i64 %.1.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !212, !noalias !211, !noundef !12
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h3a7792270190c00bE"(ptr %.val.i.i.i.i.i) #15
          to label %10 unwind label %15, !noalias !215

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !215
  unreachable

.body.i.i.i:                                      ; preds = %10
  %.val2.i.i.i = load i64, ptr %2, align 8, !alias.scope !211, !noundef !12
  %17 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h0254ccf9d56914c1E.exit.i.i.i", label %18

18:                                               ; preds = %.body.i.i.i
  %19 = shl nuw i64 %.val2.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %19, i64 noundef 8) #14, !noalias !211
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h0254ccf9d56914c1E.exit.i.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e9909a1643cbd3bE.exit.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h3a7792270190c00bE.exit.i.i.i.i.i", %1
  %.val4.i.i.i = load i64, ptr %2, align 8, !alias.scope !211, !noundef !12
  %20 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hd50cdfe5f9b4866dE.exit", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e9909a1643cbd3bE.exit.i.i.i"
  %22 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef 8) #14, !noalias !211
  br label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hd50cdfe5f9b4866dE.exit"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h0254ccf9d56914c1E.exit.i.i.i": ; preds = %18, %.body.i.i.i
  resume { ptr, i32 } %8

"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hd50cdfe5f9b4866dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e9909a1643cbd3bE.exit.i.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h9ea60a719c9fb367E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %2 = load i64, ptr %0, align 8, !alias.scope !228, !noalias !231, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !228, !noalias !231, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !233
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h7dafcd1c6d51f17fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !12
  br label %4

4:                                                ; preds = %6, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he77218ebb8d586a9E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.0.i.i
  %8 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hebd844342ff4c24fE"(ptr noalias noundef readonly align 64 dereferenceable(64) %7)
          to label %4 unwind label %11, !llvm.loop !234

9:                                                ; preds = %13, %11
  %.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hebd844342ff4c24fE"(ptr noalias noundef readonly align 64 dereferenceable(64) %14) #15
          to label %9 unwind label %16, !llvm.loop !235

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !236
  unreachable

.body:                                            ; preds = %9
  %.val2 = load i64, ptr %0, align 8, !noundef !12
  %18 = icmp eq i64 %.val2, 0
  br i1 %18, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfab04d0c6e8d742bE.exit", label %19

19:                                               ; preds = %.body
  %20 = shl nuw i64 %.val2, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %20, i64 noundef 64) #14
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfab04d0c6e8d742bE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he77218ebb8d586a9E.exit": ; preds = %4
  %.val4 = load i64, ptr %0, align 8, !noundef !12
  %21 = icmp eq i64 %.val4, 0
  br i1 %21, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfab04d0c6e8d742bE.exit6", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he77218ebb8d586a9E.exit"
  %23 = shl nuw i64 %.val4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef 64) #14
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfab04d0c6e8d742bE.exit6"

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfab04d0c6e8d742bE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he77218ebb8d586a9E.exit", %22
  ret void

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfab04d0c6e8d742bE.exit": ; preds = %19, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfa4767c2e98ee5f5E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3a3ce34ee6d9f84eE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hbf59df8c10e8ec2dE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2 = load ptr, ptr %0, align 8, !alias.scope !239, !noundef !12
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hc3e996f3bf64e853E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h7a981d5d7929f733E.llvm.11599604617220858543.exit" unwind label %3, !noalias !239

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #14, !noalias !242
  resume { ptr, i32 } %4

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h7a981d5d7929f733E.llvm.11599604617220858543.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #14, !noalias !245
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hc3e996f3bf64e853E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(1448) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %4 = load ptr, ptr %.val2, align 8, !invariant.load !12, !nonnull !12
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %8 = load i64, ptr %7, align 8, !range !14, !invariant.load !12
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %10 = load i64, ptr %9, align 8, !range !18, !invariant.load !12
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #14
  br label %.body

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %15 = load i64, ptr %14, align 8, !range !14, !invariant.load !12
  %16 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %17 = load i64, ptr %16, align 8, !range !18, !invariant.load !12
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17hb50f99b68736e0d4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i4.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #14
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17hb50f99b68736e0d4E.exit"

.body:                                            ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i"
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h7dafcd1c6d51f17fE"(ptr noalias noundef align 8 dereferenceable(24) %0) #15
          to label %20 unwind label %32

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17hb50f99b68736e0d4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i4.i", %13
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h7dafcd1c6d51f17fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %27 unwind label %25

20:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %6, %.body ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !248, !alias.scope !249, !noundef !12
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he953500dea52774aE.exit", label %24

24:                                               ; preds = %20
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h33902db03662b57bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %21)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he953500dea52774aE.exit" unwind label %32

25:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17hb50f99b68736e0d4E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %20

27:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17hb50f99b68736e0d4E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !range !248, !alias.scope !254, !noundef !12
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he953500dea52774aE.exit3", label %31

31:                                               ; preds = %27
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h33902db03662b57bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %28)
  br label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he953500dea52774aE.exit3"

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he953500dea52774aE.exit3": ; preds = %27, %31
  ret void

32:                                               ; preds = %24, %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he953500dea52774aE.exit": ; preds = %20, %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h7a981d5d7929f733E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hc3e996f3bf64e853E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #14, !noalias !259
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #14, !noalias !262
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2 = load i64, ptr %0, align 8, !alias.scope !274, !noalias !277, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !274, !noalias !277, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !279
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2 = load i64, ptr %0, align 8, !alias.scope !286, !noalias !289, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !286, !noalias !289, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !291
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hcea1f0d93f968b8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = load ptr, ptr %0, align 8, !alias.scope !292, !noundef !12
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h4cec075e8087f2ddE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17he36aa6f21f99f17bE.llvm.11599604617220858543.exit" unwind label %3, !noalias !292

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #14, !noalias !295
  resume { ptr, i32 } %4

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17he36aa6f21f99f17bE.llvm.11599604617220858543.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #14, !noalias !298
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1e3280ae8726468dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %2 = load i64, ptr %0, align 8, !alias.scope !313, !noalias !316, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17haed319454d5f0eceE.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !313, !noalias !316, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !318
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17haed319454d5f0eceE.llvm.11599604617220858543.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17haed319454d5f0eceE.llvm.11599604617220858543.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %2 = load ptr, ptr %0, align 8, !alias.scope !319, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !319
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he685732cccc11c03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h53d2f7164eed4943E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %2 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !331
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a947f409efa0ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hbf59df8c10e8ec2dE.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #15
          to label %.body unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %10 = load ptr, ptr %9, align 8, !alias.scope !338, !noundef !12
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hc3e996f3bf64e853E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %20 unwind label %11, !noalias !339

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #14, !noalias !340
  br label %.body

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %16 = load ptr, ptr %15, align 8, !alias.scope !349, !nonnull !12, !noundef !12
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !349
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543.exit"

19:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he685732cccc11c03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543.exit" unwind label %26

20:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #14, !noalias !350
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %22 = load ptr, ptr %21, align 8, !alias.scope !359, !nonnull !12, !noundef !12
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !359
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543.exit1"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he685732cccc11c03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543.exit1"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543.exit1": ; preds = %20, %25
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543.exit": ; preds = %.body, %19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h7673b651d542a527E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !12, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !12, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !12
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.sink.split"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17haed319454d5f0eceE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %2 = load i64, ptr %0, align 8, !alias.scope !369, !noalias !372, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !369, !noalias !372, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !374
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %2 = load ptr, ptr %0, align 8, !alias.scope !381, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #14, !noalias !381
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5a421be4affa1295E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %6 = load i64, ptr %4, align 8, !alias.scope !394, !noalias !397, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !394, !noalias !397, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !399
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h242d84f296ea35e3E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %3 = load i64, ptr %2, align 8, !range !403, !alias.scope !400, !noundef !12
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !419, !noalias !422, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #14, !noalias !424
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %10 = load i64, ptr %9, align 8, !range !403, !alias.scope !425, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i89": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !443, !noalias !446, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #14, !noalias !448
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i89", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %17 = load i64, ptr %16, align 8, !range !452, !alias.scope !449, !noundef !12
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %switch.i.i.i = icmp samesign ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %22 = load ptr, ptr %21, align 8, !alias.scope !462, !noundef !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !462, !nonnull !12, !align !13, !noundef !12
  %25 = load ptr, ptr %24, align 8, !invariant.load !12, !noalias !462, !nonnull !12
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !462

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !14, !invariant.load !12, !noalias !463
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !18, !invariant.load !12, !noalias !463
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #14, !noalias !463
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !invariant.load !12, !noalias !466
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !18, !invariant.load !12, !noalias !466
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #14, !noalias !466
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !12, !noundef !12
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit91", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !12, !noundef !12
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit91"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit92", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !12, !noundef !12
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit92"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit91": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit93", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit91"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !12, !noundef !12
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit92": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit94", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit92"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !12, !noundef !12
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit93": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit91"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit95", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit93"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !12, !noundef !12
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit94": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit92"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h43b108c80a52fb65E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit94"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !12, !noundef !12
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #14
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h43b108c80a52fb65E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit95": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit93"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h43b108c80a52fb65E.exit96", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit95"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !12, !noundef !12
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #14
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h43b108c80a52fb65E.exit96"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h43b108c80a52fb65E.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit94"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h43b108c80a52fb65E.exit"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !12, !noundef !12
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #14
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h43b108c80a52fb65E.exit96": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit95"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit97", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h43b108c80a52fb65E.exit96"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !12, !noundef !12
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #14
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit97"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h43b108c80a52fb65E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit98", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !12, !noundef !12
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #14
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit98"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit97": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h43b108c80a52fb65E.exit96"
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit99", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit97"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !12, !noundef !12
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #14
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit99"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit98": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit100", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit98"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !12, !noundef !12
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit100"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit99": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit97"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit101", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit99"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !12, !noundef !12
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit100": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit98"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit102", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit100"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !12, !noundef !12
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit102"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit101": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5760524f7e186d9E.exit99"
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit103", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit101"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !12, !noundef !12
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #14
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit103"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit102": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit100"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit102"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !12, !noundef !12
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit103": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit101"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit104", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit103"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !12, !noundef !12
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit104"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit102"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !12, !noundef !12
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #14
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit104": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit103"
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit105", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit104"
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !12, !noundef !12
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #14
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit105"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit"
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %142 = load i64, ptr %141, align 8, !alias.scope !478, !noalias !481, !noundef !12
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !478, !noalias !481, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #14, !noalias !483
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit105": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit104"
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %149 = load i64, ptr %148, align 8, !alias.scope !493, !noalias !496, !noundef !12
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit106", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit105"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !493, !noalias !496, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #14, !noalias !498
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit106"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit"
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val71 = load i64, ptr %155, align 8
  %156 = icmp eq i64 %.val71, 0
  br i1 %156, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit"
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val72 = load ptr, ptr %158, align 8, !nonnull !12, !noundef !12
  %159 = shl nuw i64 %.val71, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %159, i64 noundef 8) #14
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit106": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit105"
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val73 = load i64, ptr %160, align 8
  %161 = icmp eq i64 %.val73, 0
  br i1 %161, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit107", label %162

162:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit106"
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val74 = load ptr, ptr %163, align 8, !nonnull !12, !noundef !12
  %164 = shl nuw i64 %.val73, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %164, i64 noundef 8) #14
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit107"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit": ; preds = %157, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit"
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val81 = load i64, ptr %165, align 8
  %166 = icmp eq i64 %.val81, 0
  br i1 %166, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h09fa10c016817cd0E.exit", label %167

167:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit"
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val82 = load ptr, ptr %168, align 8, !nonnull !12, !noundef !12
  %169 = mul nuw i64 %.val81, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %169, i64 noundef 8) #14
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h09fa10c016817cd0E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit107": ; preds = %162, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit106"
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val79 = load i64, ptr %170, align 8
  %171 = icmp eq i64 %.val79, 0
  br i1 %171, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h09fa10c016817cd0E.exit108", label %172

172:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit107"
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val80 = load ptr, ptr %173, align 8, !nonnull !12, !noundef !12
  %174 = mul nuw i64 %.val79, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %174, i64 noundef 8) #14
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h09fa10c016817cd0E.exit108"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h09fa10c016817cd0E.exit": ; preds = %167, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit"
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val75 = load i64, ptr %175, align 8
  %176 = icmp eq i64 %.val75, 0
  br i1 %176, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit109", label %177

177:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h09fa10c016817cd0E.exit"
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val76 = load ptr, ptr %178, align 8, !nonnull !12, !noundef !12
  %179 = shl nuw i64 %.val75, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %179, i64 noundef 8) #14
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit109"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h09fa10c016817cd0E.exit108": ; preds = %172, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit107"
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val77 = load i64, ptr %180, align 8
  %181 = icmp eq i64 %.val77, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit110", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h09fa10c016817cd0E.exit108"
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val78 = load ptr, ptr %183, align 8, !nonnull !12, !noundef !12
  %184 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %184, i64 noundef 8) #14
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit110"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit109": ; preds = %177, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h09fa10c016817cd0E.exit"
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val85 = load i64, ptr %185, align 8, !range !499, !noundef !12
  switch i64 %.val85, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h1b7d295468d8e6a2E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h1b7d295468d8e6a2E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h1b7d295468d8e6a2E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit109"
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val86 = load ptr, ptr %186, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val86, i64 noundef %.val85, i64 noundef 1) #14, !noalias !500
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h1b7d295468d8e6a2E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit110": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h09fa10c016817cd0E.exit108"
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val83 = load i64, ptr %187, align 8, !range !499, !noundef !12
  switch i64 %.val83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i111" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h1b7d295468d8e6a2E.exit112"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h1b7d295468d8e6a2E.exit112"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h1b7d295468d8e6a2E.exit112"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i111": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit110"
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val84 = load ptr, ptr %188, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #14, !noalias !511
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h1b7d295468d8e6a2E.exit112"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h1b7d295468d8e6a2E.exit112": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit110", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i111"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h1b7d295468d8e6a2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit109", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit109", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6b2d34a34e1509aeE.exit109"
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h4cec075e8087f2ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %3 = load i64, ptr %2, align 8, !alias.scope !534, !noalias !537, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !534, !noalias !537, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !539
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !546, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !546, !noundef !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit.i", %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit.i" ]
  %13 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %9, i64 0, i64 %.07.i.i.i.i
  %14 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h054407292ef45380E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !546, !llvm.loop !149
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %16 = load i64, ptr %7, align 8, !alias.scope !553, !noalias !556, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hba0e8bc50e2c0e56E.llvm.11599604617220858543.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit.i.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %19, i64 noundef 8) #14, !noalias !558
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hba0e8bc50e2c0e56E.llvm.11599604617220858543.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hba0e8bc50e2c0e56E.llvm.11599604617220858543.exit": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %20 = load i64, ptr %0, align 8, !range !562, !alias.scope !559, !noundef !12
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hfea237d37a19fbacE.llvm.11599604617220858543.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hba0e8bc50e2c0e56E.llvm.11599604617220858543.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !566, !noalias !12, !noundef !12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hfea237d37a19fbacE.llvm.11599604617220858543.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.sink.split.i.i": ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !566, !noalias !12, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #14, !noalias !566
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hfea237d37a19fbacE.llvm.11599604617220858543.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hfea237d37a19fbacE.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.sink.split.i.i", %22, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hba0e8bc50e2c0e56E.llvm.11599604617220858543.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %29 = load ptr, ptr %28, align 8, !alias.scope !567, !noundef !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.11599604617220858543.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hfea237d37a19fbacE.llvm.11599604617220858543.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !alias.scope !573, !nonnull !12, !align !13, !noundef !12
  %34 = load ptr, ptr %33, align 8, !invariant.load !12, !noalias !573, !nonnull !12
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %43 unwind label %35, !noalias !573

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !range !14, !invariant.load !12, !noalias !574
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8, !range !18, !invariant.load !12, !noalias !574
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %38, i64 noundef %40) #14, !noalias !574
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit.i.i"

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8, !range !14, !invariant.load !12, !noalias !577
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %47 = load i64, ptr %46, align 8, !range !18, !invariant.load !12, !noalias !577
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %45, i64 noundef %47) #14, !noalias !577
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.11599604617220858543.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i", %35
  resume { ptr, i32 } %36

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hfea237d37a19fbacE.llvm.11599604617220858543.exit", %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %2 = load i64, ptr %0, align 8, !alias.scope !583, !noalias !586, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !583, !noalias !586, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !580
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h490a618419d3a41bE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15 = load i64, ptr %2, align 8
  %3 = icmp eq i64 %.val15, 0
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h841f091820232fecE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %6 = shl nuw i64 %.val15, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val16, i64 noundef %6, i64 noundef 4) #14
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h841f091820232fecE.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h841f091820232fecE.exit": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val19 = load i64, ptr %7, align 8
  %8 = icmp eq i64 %.val19, 0
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h841f091820232fecE.exit26", label %9

9:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h841f091820232fecE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val20 = load ptr, ptr %10, align 8, !nonnull !12, !noundef !12
  %11 = shl nuw i64 %.val19, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %11, i64 noundef 4) #14
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h841f091820232fecE.exit26"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h841f091820232fecE.exit26": ; preds = %9, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h841f091820232fecE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17ha425600fe5206cb6E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %17 unwind label %13

13:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h841f091820232fecE.exit26"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h539a46ebba926150E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h945c7a05cff6d6d9E.exit" unwind label %75

17:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h841f091820232fecE.exit26"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h539a46ebba926150E(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h945c7a05cff6d6d9E.exit27" unwind label %23

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h945c7a05cff6d6d9E.exit": ; preds = %13, %23
  %.pn4 = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hba60de39cf659665E"(ptr noalias noundef align 8 dereferenceable(112) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.val, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit", label %45

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h945c7a05cff6d6d9E.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h945c7a05cff6d6d9E.exit27": ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %.val.i.i = load i64, ptr %25, align 8, !alias.scope !594
  %26 = icmp eq i64 %.val.i.i, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h945c7a05cff6d6d9E.exit27"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !594, !nonnull !12, !noundef !12
  %29 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %29, i64 noundef 4) #14, !noalias !594
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i": ; preds = %27, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h945c7a05cff6d6d9E.exit27"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val4.i.i = load i64, ptr %30, align 8, !alias.scope !594
  %31 = icmp eq i64 %.val4.i.i, 0
  br i1 %31, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val5.i.i = load ptr, ptr %33, align 8, !alias.scope !594, !nonnull !12, !noundef !12
  %34 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %34, i64 noundef 4) #14, !noalias !594
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i": ; preds = %32, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %.val.i1.i = load i64, ptr %35, align 8, !alias.scope !598
  %36 = icmp eq i64 %.val.i1.i, 0
  br i1 %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i3.i", label %37

37:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i2.i = load ptr, ptr %38, align 8, !alias.scope !598, !nonnull !12, !noundef !12
  %39 = shl nuw i64 %.val.i1.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2.i, i64 noundef %39, i64 noundef 4) #14, !noalias !598
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i3.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i3.i": ; preds = %37, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val4.i4.i = load i64, ptr %40, align 8, !alias.scope !598
  %41 = icmp eq i64 %.val4.i4.i, 0
  br i1 %41, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hba60de39cf659665E.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i3.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val5.i5.i = load ptr, ptr %43, align 8, !alias.scope !598, !nonnull !12, !noundef !12
  %44 = shl nuw i64 %.val4.i4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5.i, i64 noundef %44, i64 noundef 4) #14, !noalias !598
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hba60de39cf659665E.exit"

45:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h945c7a05cff6d6d9E.exit"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val12 = load ptr, ptr %46, align 8, !nonnull !12, !noundef !12
  %47 = shl nuw i64 %.val, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %47, i64 noundef 4) #14
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hba60de39cf659665E.exit": ; preds = %42, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i3.i"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val13 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val13, 0
  br i1 %49, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit28", label %50

50:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hba60de39cf659665E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val14 = load ptr, ptr %51, align 8, !nonnull !12, !noundef !12
  %52 = shl nuw i64 %.val13, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef %52, i64 noundef 4) #14
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit28"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit": ; preds = %45, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h945c7a05cff6d6d9E.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val21 = load i64, ptr %53, align 8, !alias.scope !599, !noalias !608, !noundef !12
  %54 = icmp eq i64 %.val21, 0
  br i1 %54, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hac56210c62008c80E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val22 = load ptr, ptr %55, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %.val21, i64 noundef 1) #14, !noalias !610
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hac56210c62008c80E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit28": ; preds = %50, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hba60de39cf659665E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val23 = load i64, ptr %56, align 8, !alias.scope !599, !noalias !608, !noundef !12
  %57 = icmp eq i64 %.val23, 0
  br i1 %57, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hac56210c62008c80E.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i29": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit28"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %58, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %.val23, i64 noundef 1) #14, !noalias !617
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hac56210c62008c80E.exit30"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hac56210c62008c80E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %60 = load i32, ptr %59, align 8, !range !627, !alias.scope !624, !noundef !12
  %cond.i = icmp eq i32 %60, 1
  br i1 %cond.i, label %61, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E.exit"

61:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hac56210c62008c80E.exit"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %63 = load ptr, ptr %62, align 8, !alias.scope !637, !nonnull !12, !noundef !12
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !637
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E.exit"

66:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0811a24f1c4f273dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E.exit" unwind label %75

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hac56210c62008c80E.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i29", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit28"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %68 = load i32, ptr %67, align 8, !range !627, !alias.scope !638, !noundef !12
  %cond.i31 = icmp eq i32 %68, 1
  br i1 %cond.i31, label %69, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E.exit32"

69:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hac56210c62008c80E.exit30"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %71 = load ptr, ptr %70, align 8, !alias.scope !650, !nonnull !12, !noundef !12
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !650
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E.exit32"

74:                                               ; preds = %69
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0811a24f1c4f273dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E.exit32"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E.exit32": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hac56210c62008c80E.exit30", %69, %74
  ret void

75:                                               ; preds = %66, %13
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E.exit": ; preds = %61, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hac56210c62008c80E.exit", %66
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h33902db03662b57bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %4 = load ptr, ptr %3, align 8, !alias.scope !663, !nonnull !12, !noundef !12
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !663
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17haddad74eb6d0b8f4E.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50b9f8a3c1d8fdb4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17haddad74eb6d0b8f4E.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %.val2.i = load i64, ptr %2, align 8, !alias.scope !651
  %10 = icmp eq i64 %.val2.i, 0
  br i1 %10, label %.body, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %.val3.i = load ptr, ptr %12, align 8, !alias.scope !651, !nonnull !12, !noundef !12
  %13 = shl nuw i64 %.val2.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %13, i64 noundef 8) #14
  br label %.body

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17haddad74eb6d0b8f4E.exit.i": ; preds = %7, %1
  %.val.i = load i64, ptr %2, align 8, !alias.scope !651
  %14 = icmp eq i64 %.val.i, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h9e6d111fbd7b4661E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17haddad74eb6d0b8f4E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %.val1.i = load ptr, ptr %16, align 8, !alias.scope !651, !nonnull !12, !noundef !12
  %17 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %17, i64 noundef 8) #14
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h9e6d111fbd7b4661E.exit"

.body:                                            ; preds = %8, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1582e2ac70df6c0aE"(ptr noalias noundef align 8 dereferenceable(216) %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1aecad5ae40c0203E"(ptr noalias noundef align 8 dereferenceable(56) %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %.val = load i64, ptr %20, align 8, !range !403, !noundef !12
  switch i64 %.val, label %35 [
    i64 -9223372036854775808, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit"
    i64 0, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit"
  ]

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h9e6d111fbd7b4661E.exit": ; preds = %15, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17haddad74eb6d0b8f4E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1582e2ac70df6c0aE"(ptr noalias noundef align 8 dereferenceable(216) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %23 = load i64, ptr %22, align 8, !range !403, !alias.scope !670, !noundef !12
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1aecad5ae40c0203E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h9e6d111fbd7b4661E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha74ceccb49be8e09E.exit.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %.val1.i.i.i = load ptr, ptr %28, align 8, !alias.scope !674, !nonnull !12, !noundef !12
  %29 = shl nuw i64 %23, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i, i64 noundef %29, i64 noundef 8) #14, !noalias !674
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha74ceccb49be8e09E.exit.i.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha74ceccb49be8e09E.exit.i.i.i": ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.val4.i.i.i = load i64, ptr %30, align 8, !alias.scope !674
  %31 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1aecad5ae40c0203E.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha74ceccb49be8e09E.exit.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.val5.i.i.i = load ptr, ptr %33, align 8, !alias.scope !674, !nonnull !12, !noundef !12
  %34 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i, i64 noundef %34, i64 noundef 8) #14, !noalias !674
  br label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1aecad5ae40c0203E.exit"

35:                                               ; preds = %.body
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %.val8 = load ptr, ptr %36, align 8, !nonnull !12, !noundef !12
  %37 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8, i64 noundef %37, i64 noundef 8) #14
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit"

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1aecad5ae40c0203E.exit": ; preds = %32, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha74ceccb49be8e09E.exit.i.i.i", %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h9e6d111fbd7b4661E.exit"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %.val9 = load i64, ptr %38, align 8, !range !403, !noundef !12
  switch i64 %.val9, label %39 [
    i64 -9223372036854775808, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit11"
    i64 0, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit11"
  ]

39:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1aecad5ae40c0203E.exit"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %.val10 = load ptr, ptr %40, align 8, !nonnull !12, !noundef !12
  %41 = shl nuw i64 %.val9, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef %41, i64 noundef 8) #14
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit11"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit": ; preds = %35, %.body, %.body
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17haba61ee8b13f878eE"(ptr noalias noundef align 8 dereferenceable(704) %0) #15
          to label %.body12 unwind label %61

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit11": ; preds = %39, %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1aecad5ae40c0203E.exit", %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1aecad5ae40c0203E.exit"
  %42 = load i64, ptr %0, align 8, !range !562, !alias.scope !675, !noundef !12
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17haba61ee8b13f878eE.exit", label %44

44:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit11"
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h490a618419d3a41bE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17he53d2a63535c7557E.exit.i.i" unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h490a618419d3a41bE"(ptr noalias noundef align 8 dereferenceable(352) %47) #15
          to label %.body12 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17he53d2a63535c7557E.exit.i.i": ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h490a618419d3a41bE"(ptr noalias noundef align 8 dereferenceable(352) %50)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17haba61ee8b13f878eE.exit" unwind label %55

.body12:                                          ; preds = %55, %45, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit"
  %.pn6 = phi { ptr, i32 } [ %9, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit" ], [ %56, %55 ], [ %46, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %52 = load i64, ptr %51, align 8, !range !562, !alias.scope !680, !noundef !12
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h85df86fb08d509b0E.exit", label %54

54:                                               ; preds = %.body12
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h490a618419d3a41bE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %51)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h85df86fb08d509b0E.exit" unwind label %61

55:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17he53d2a63535c7557E.exit.i.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17haba61ee8b13f878eE.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit11", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17he53d2a63535c7557E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %58 = load i64, ptr %57, align 8, !range !562, !alias.scope !685, !noundef !12
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h85df86fb08d509b0E.exit15", label %60

60:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17haba61ee8b13f878eE.exit"
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h490a618419d3a41bE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %57)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h85df86fb08d509b0E.exit15"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h85df86fb08d509b0E.exit15": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17haba61ee8b13f878eE.exit", %60
  ret void

61:                                               ; preds = %54, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h75e035757ae5ab09E.exit"
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h85df86fb08d509b0E.exit": ; preds = %.body12, %54
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17he4df1cc7465925b6E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %2 = load ptr, ptr %0, align 8, !alias.scope !696, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !696
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a947f409efa0ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hbf59df8c10e8ec2dE.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #15
          to label %common.resume unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %10 = load ptr, ptr %9, align 8, !alias.scope !703, !noundef !12
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hc3e996f3bf64e853E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hbf59df8c10e8ec2dE.llvm.11599604617220858543.exit" unwind label %11, !noalias !703

common.resume:                                    ; preds = %6, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #14, !noalias !704
  br label %common.resume

"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hbf59df8c10e8ec2dE.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #14, !noalias !707
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hdd74605e36cd06e3E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !40, !alias.scope !710, !noundef !12
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h3a39f39ec03ad70bE.llvm.11599604617220858543.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h3a39f39ec03ad70bE.llvm.11599604617220858543.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %9 = load ptr, ptr %2, align 8, !alias.scope !725, !nonnull !12, !noundef !12
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !725
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h3a39f39ec03ad70bE.llvm.11599604617220858543.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c5f55cb19363a87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h3a39f39ec03ad70bE.llvm.11599604617220858543.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h3a39f39ec03ad70bE.llvm.11599604617220858543.exit": ; preds = %1, %6, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17hb6b575e6f3704a0dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %2 = load ptr, ptr %0, align 8, !alias.scope !732, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !732
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h0fff092dc43c884dE.llvm.11599604617220858543.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9475ece8e7773e85E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h0fff092dc43c884dE.llvm.11599604617220858543.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %9 = load ptr, ptr %8, align 8, !alias.scope !742, !nonnull !12, !noundef !12
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !742
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hcb5cca9e7ca98962E.llvm.11599604617220858543.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6cb17890823b4a49E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hcb5cca9e7ca98962E.llvm.11599604617220858543.exit" unwind label %18

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h0fff092dc43c884dE.llvm.11599604617220858543.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %14 = load ptr, ptr %13, align 8, !alias.scope !752, !nonnull !12, !noundef !12
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !752
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hcb5cca9e7ca98962E.llvm.11599604617220858543.exit2"

17:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h0fff092dc43c884dE.llvm.11599604617220858543.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6cb17890823b4a49E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hcb5cca9e7ca98962E.llvm.11599604617220858543.exit2"

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hcb5cca9e7ca98962E.llvm.11599604617220858543.exit2": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h0fff092dc43c884dE.llvm.11599604617220858543.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hcb5cca9e7ca98962E.llvm.11599604617220858543.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %2 = load ptr, ptr %0, align 8, !alias.scope !753, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !753
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0811a24f1c4f273dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h69302dba4caf0d8cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !756
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hd3c744ee46d9a6a4E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !756, !nonnull !12, !noundef !12
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #14, !noalias !756
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hd3c744ee46d9a6a4E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hd3c744ee46d9a6a4E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !759, !nonnull !12, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !759, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cae844f9cbef673E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hd3c744ee46d9a6a4E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb0de253ffee02710E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb0de253ffee02710E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hd3c744ee46d9a6a4E.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !762, !noalias !759, !noundef !12
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !762, !noalias !759, !nonnull !12, !align !13, !noundef !12
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !12, !noalias !765, !nonnull !12
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !765

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !14, !invariant.load !12, !noalias !765
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !18, !invariant.load !12, !noalias !765
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #14, !noalias !765
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !14, !invariant.load !12, !noalias !765
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !12, !noalias !765
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb0de253ffee02710E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #14, !noalias !765
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb0de253ffee02710E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb0de253ffee02710E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cae844f9cbef673E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !762, !noalias !759, !noundef !12
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !762, !noalias !759, !nonnull !12, !align !13, !noundef !12
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb0de253ffee02710E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #15
          to label %.body.i.i.i unwind label %35, !noalias !765

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !765
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !759, !noundef !12
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h2c2b888f4c861154E.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #14, !noalias !759
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h2c2b888f4c861154E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cae844f9cbef673E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb0de253ffee02710E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hd3c744ee46d9a6a4E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !759, !noundef !12
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha22f17e4e50fa9b0E.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cae844f9cbef673E.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #14, !noalias !759
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha22f17e4e50fa9b0E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h2c2b888f4c861154E.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha22f17e4e50fa9b0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cae844f9cbef673E.exit.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hcb5cca9e7ca98962E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %2 = load ptr, ptr %0, align 8, !alias.scope !772, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !772
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17he2befa3ced54df4dE.llvm.11599604617220858543.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6cb17890823b4a49E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17he2befa3ced54df4dE.llvm.11599604617220858543.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17he2befa3ced54df4dE.llvm.11599604617220858543.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0df39adfbb140e65E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %6 = load ptr, ptr %4, align 8, !alias.scope !782, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #14, !noalias !782
  %7 = icmp eq i64 %5, %1
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he96c48238de4cffeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val47 = load i64, ptr %2, align 8, !range !403, !noundef !12
  switch i64 %.val47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %.val47, i64 noundef 1) #14, !noalias !783
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i", %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val51 = load i64, ptr %4, align 8, !range !403, !noundef !12
  switch i64 %.val51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i59" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit60"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit60"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i59": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val52 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %.val51, i64 noundef 1) #14, !noalias !792
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit60"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit60": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i59", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %7 = load i64, ptr %6, align 8, !range !403, !alias.scope !801, !noundef !12
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit62", label %9

9:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit60"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit62", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i61"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i61": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !alias.scope !819, !noalias !822, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #14, !noalias !824
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit62"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit62": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i61", %9, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit60"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %14 = load i64, ptr %13, align 8, !range !403, !alias.scope !825, !noundef !12
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit66", label %16

16:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit62"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit66", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i65"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i65": ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8, !alias.scope !843, !noalias !846, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #14, !noalias !848
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit66"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit66": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i65", %16, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit62"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %21 = load i64, ptr %20, align 8, !range !403, !alias.scope !849, !noundef !12
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit70", label %23

23:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit66"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit70", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i69"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i69": ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !alias.scope !867, !noalias !870, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %21, i64 noundef 1) #14, !noalias !872
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit70"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit70": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i69", %23, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit66"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %28 = load i64, ptr %27, align 8, !range !403, !alias.scope !873, !noundef !12
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit74", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit70"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit74", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i73": ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = load ptr, ptr %32, align 8, !alias.scope !891, !noalias !894, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %28, i64 noundef 1) #14, !noalias !896
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit74"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit74": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i73", %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit70"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %35 = load i64, ptr %34, align 8, !range !403, !alias.scope !897, !noundef !12
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit78", label %37

37:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit74"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i77"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i77": ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %40 = load ptr, ptr %39, align 8, !alias.scope !915, !noalias !918, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %35, i64 noundef 1) #14, !noalias !920
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit78"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i77", %37, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit74"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %42 = load i64, ptr %41, align 8, !range !403, !alias.scope !921, !noundef !12
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit82", label %44

44:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit78"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i81": ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8, !alias.scope !939, !noalias !942, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %42, i64 noundef 1) #14, !noalias !944
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i81", %44, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit78"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val37 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val37, 0
  br i1 %49, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit83", label %50

50:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit82"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %51, align 8, !nonnull !12, !noundef !12
  %52 = mul nuw i64 %.val37, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %52, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit83"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit83": ; preds = %50, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit82"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val45 = load i64, ptr %53, align 8
  %54 = icmp eq i64 %.val45, 0
  br i1 %54, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit84", label %55

55:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit83"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %56, align 8, !nonnull !12, !noundef !12
  %57 = shl nuw i64 %.val45, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %57, i64 noundef 4) #14
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit84"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit84": ; preds = %55, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit83"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val41 = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val41, 0
  br i1 %59, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit86", label %60

60:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit84"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %61, align 8, !nonnull !12, !noundef !12
  %62 = mul nuw i64 %.val41, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %62, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit86"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit86": ; preds = %60, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h7d70b92cd699ae22E.exit84"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %64 = load i64, ptr %63, align 8, !range !403, !alias.scope !945, !noundef !12
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90", label %66

66:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit86"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i89": ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load ptr, ptr %68, align 8, !alias.scope !963, !noalias !966, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %64, i64 noundef 1) #14, !noalias !968
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i89", %66, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5f7fc04942496b79E.exit86"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.val55 = load i64, ptr %70, align 8, !range !403, !noundef !12
  switch i64 %.val55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i93" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit94"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit94"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i93": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.val56 = load ptr, ptr %71, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %.val55, i64 noundef 1) #14, !noalias !969
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit94"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit94": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i93", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit90"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %73 = load i64, ptr %72, align 8, !range !403, !alias.scope !978, !noundef !12
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit98", label %75

75:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit94"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit98", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i97"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i97": ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %78 = load ptr, ptr %77, align 8, !alias.scope !996, !noalias !999, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %73, i64 noundef 1) #14, !noalias !1001
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit98"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit98": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i97", %75, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb4b76f27bc01fad0E.exit94"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %80 = load i64, ptr %79, align 8, !range !403, !alias.scope !1002, !noundef !12
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit102", label %82

82:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit98"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit102", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i101"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i101": ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %85 = load ptr, ptr %84, align 8, !alias.scope !1020, !noalias !1023, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %80, i64 noundef 1) #14, !noalias !1025
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit102"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit102": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i101", %82, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit98"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %87, align 8, !alias.scope !1032, !nonnull !12, !noundef !12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %88, align 8, !alias.scope !1032, !noundef !12
  br label %89

89:                                               ; preds = %91, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit102"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit102" ], [ %93, %91 ]
  %90 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %90, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc86e1f328328e0E.exit.i.i", label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %93 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h242d84f296ea35e3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92)
          to label %89 unwind label %96, !noalias !1032, !llvm.loop !1033

94:                                               ; preds = %98, %96
  %.1.i.i.i.i = phi i64 [ %93, %96 ], [ %100, %98 ]
  %95 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %95, label %.body.i.i, label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %94

98:                                               ; preds = %94
  %99 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %100 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h242d84f296ea35e3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %99) #15
          to label %94 unwind label %101, !noalias !1032, !llvm.loop !1034

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1032
  unreachable

.body.i.i:                                        ; preds = %94
  %.val2.i.i = load i64, ptr %86, align 8, !alias.scope !1032, !noundef !12
  %103 = icmp eq i64 %.val2.i.i, 0
  br i1 %103, label %.body.i, label %104

104:                                              ; preds = %.body.i.i
  %105 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %105, i64 noundef 8) #14, !noalias !1032
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc86e1f328328e0E.exit.i.i": ; preds = %89
  %.val4.i.i = load i64, ptr %86, align 8, !alias.scope !1032, !noundef !12
  %106 = icmp eq i64 %.val4.i.i, 0
  br i1 %106, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc7fb7017d7198a07E.exit.i", label %107

107:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc86e1f328328e0E.exit.i.i"
  %108 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %108, i64 noundef 8) #14, !noalias !1032
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc7fb7017d7198a07E.exit.i"

.body.i:                                          ; preds = %104, %.body.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i108 = load i64, ptr %109, align 8, !alias.scope !1026
  %110 = icmp eq i64 %.val.i108, 0
  br i1 %110, label %.body110, label %111

111:                                              ; preds = %.body.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %112, align 8, !alias.scope !1026, !nonnull !12, !noundef !12
  %113 = shl nuw i64 %.val.i108, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %113, i64 noundef 8) #14, !noalias !1026
  br label %.body110

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc7fb7017d7198a07E.exit.i": ; preds = %107, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc86e1f328328e0E.exit.i.i"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i109 = load i64, ptr %114, align 8, !alias.scope !1026
  %115 = icmp eq i64 %.val2.i109, 0
  br i1 %115, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hf6020847705a0547E.exit", label %116

116:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc7fb7017d7198a07E.exit.i"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %117, align 8, !alias.scope !1026, !nonnull !12, !noundef !12
  %118 = shl nuw i64 %.val2.i109, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %118, i64 noundef 8) #14, !noalias !1026
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hf6020847705a0547E.exit"

.body110:                                         ; preds = %.body.i, %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h7ef7dd867f539195E"(ptr noalias noundef align 8 dereferenceable(24) %119) #15
          to label %.body unwind label %175

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hf6020847705a0547E.exit": ; preds = %116, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc7fb7017d7198a07E.exit.i"
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = load ptr, ptr %121, align 8, !alias.scope !1035, !nonnull !12, !noundef !12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load i64, ptr %123, align 8, !alias.scope !1035, !noundef !12
  br label %125

125:                                              ; preds = %127, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hf6020847705a0547E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hf6020847705a0547E.exit" ], [ %129, %127 ]
  %126 = icmp eq i64 %.0.i.i, %124
  br i1 %126, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h7ef7dd867f539195E.exit", label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %122, i64 0, i64 %.0.i.i
  %129 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he96c48238de4cffeE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %128)
          to label %125 unwind label %132, !noalias !1035, !llvm.loop !1038

130:                                              ; preds = %134, %132
  %.1.i.i = phi i64 [ %129, %132 ], [ %136, %134 ]
  %131 = icmp eq i64 %.1.i.i, %124
  br i1 %131, label %.body106, label %134

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %130

134:                                              ; preds = %130
  %135 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %122, i64 0, i64 %.1.i.i
  %136 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he96c48238de4cffeE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %135) #15
          to label %130 unwind label %137, !noalias !1035, !llvm.loop !1039

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1035
  unreachable

.body106:                                         ; preds = %130
  %.val.i = load i64, ptr %120, align 8, !alias.scope !1040, !noundef !12
  %139 = icmp eq i64 %.val.i, 0
  br i1 %139, label %.body, label %140

140:                                              ; preds = %.body106
  %141 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %141, i64 noundef 8) #14
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h7ef7dd867f539195E.exit": ; preds = %125
  %.val2.i = load i64, ptr %120, align 8, !alias.scope !1040, !noundef !12
  %142 = icmp eq i64 %.val2.i, 0
  br i1 %142, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h88297c5266c3fd07E.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h7ef7dd867f539195E.exit"
  %144 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %144, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h88297c5266c3fd07E.exit"

.body:                                            ; preds = %140, %.body106, %.body110
  %.pn30 = phi { ptr, i32 } [ %97, %.body110 ], [ %133, %140 ], [ %133, %.body106 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h1dc22a303ac8ba73E"(ptr noalias noundef align 8 dereferenceable(24) %145) #15
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E"(ptr noalias noundef align 8 dereferenceable(24) %146) #15
          to label %.body103 unwind label %175

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h88297c5266c3fd07E.exit": ; preds = %143, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h7ef7dd867f539195E.exit"
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h1dc22a303ac8ba73E"(ptr noalias noundef align 8 dereferenceable(24) %147)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %149 = load i64, ptr %148, align 8, !range !452, !alias.scope !1043, !noundef !12
  %150 = icmp eq i64 %149, 5
  br i1 %150, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit", label %151

151:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h88297c5266c3fd07E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %switch.i.i.i = icmp samesign ult i64 %149, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit", label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %154 = load ptr, ptr %153, align 8, !alias.scope !1055, !noundef !12
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !alias.scope !1055, !nonnull !12, !align !13, !noundef !12
  %157 = load ptr, ptr %156, align 8, !invariant.load !12, !noalias !1055, !nonnull !12
  invoke void %157(ptr noundef nonnull align 1 %154)
          to label %166 unwind label %158, !noalias !1055

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i64, ptr %160, align 8, !range !14, !invariant.load !12, !noalias !1056
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %163 = load i64, ptr %162, align 8, !range !18, !invariant.load !12, !noalias !1056
  %164 = icmp ult i64 %163, -9223372036854775807
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %.body103, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i.i": ; preds = %158
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %161, i64 noundef %163) #14, !noalias !1056
  br label %.body103

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %168 = load i64, ptr %167, align 8, !range !14, !invariant.load !12, !noalias !1059
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %170 = load i64, ptr %169, align 8, !range !18, !invariant.load !12, !noalias !1059
  %171 = icmp ult i64 %170, -9223372036854775807
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i.i.i": ; preds = %166
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %168, i64 noundef %170) #14, !noalias !1059
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit"

.body103:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i.i", %158, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %159, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i.i" ], [ %159, %158 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h69302dba4caf0d8cE"(ptr noalias noundef align 8 dereferenceable(48) %173) #15
          to label %177 unwind label %175

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i.i.i", %166, %151, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h88297c5266c3fd07E.exit"
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h69302dba4caf0d8cE"(ptr noalias noundef align 8 dereferenceable(48) %174)
  ret void

175:                                              ; preds = %.body103, %.body, %.body110
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

177:                                              ; preds = %.body103
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h02ecb8e30d3f060cE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !40, !alias.scope !1068, !noundef !12
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hdd74605e36cd06e3E.llvm.11599604617220858543.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hdd74605e36cd06e3E.llvm.11599604617220858543.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1081, !nonnull !12, !noundef !12
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1081
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hdd74605e36cd06e3E.llvm.11599604617220858543.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c5f55cb19363a87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hdd74605e36cd06e3E.llvm.11599604617220858543.exit" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h29c934e96aa97b2dE.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1091, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 80, i64 noundef 8) #14, !noalias !1091
  resume { ptr, i32 } %14

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hdd74605e36cd06e3E.llvm.11599604617220858543.exit": ; preds = %8, %6, %1, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !alias.scope !1098, !nonnull !12, !noundef !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i64, ptr %21, align 8, !alias.scope !1098, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hdd74605e36cd06e3E.llvm.11599604617220858543.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hdd74605e36cd06e3E.llvm.11599604617220858543.exit" ]
  %24 = getelementptr inbounds [0 x ptr], ptr %20, i64 0, i64 %.07.i.i.i
  %25 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %26 = load ptr, ptr %24, align 8, !alias.scope !1111, !noalias !1098, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 80, i64 noundef 8) #14, !noalias !1112
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hdd74605e36cd06e3E.llvm.11599604617220858543.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %28 = load i64, ptr %18, align 8, !alias.scope !1119, !noalias !1122, !noundef !12
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h29c934e96aa97b2dE.llvm.11599604617220858543.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543.exit.i"
  %31 = shl nuw i64 %28, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #14, !noalias !1124
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h29c934e96aa97b2dE.llvm.11599604617220858543.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h29c934e96aa97b2dE.llvm.11599604617220858543.exit": ; preds = %30, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %33 = load ptr, ptr %32, align 8, !alias.scope !1134, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 80, i64 noundef 8) #14, !noalias !1134
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hb0de253ffee02710E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !12, !nonnull !12
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !invariant.load !12
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !18, !invariant.load !12
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf910b31c12a67648E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf910b31c12a67648E.exit.i"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !14, !invariant.load !12
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !18, !invariant.load !12
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h4fd69851b23cd98cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i4.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #14
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h4fd69851b23cd98cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf910b31c12a67648E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h4fd69851b23cd98cE.exit": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h054407292ef45380E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !1135, !noundef !12
  switch i8 %2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit" [
    i8 5, label %33
    i8 4, label %27
    i8 2, label %3
    i8 3, label %9
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit": ; preds = %49, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i", %27, %25, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i", %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %5 = load i64, ptr %4, align 8, !alias.scope !1148, !noalias !1151, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !1148, !noalias !1151, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #14, !noalias !1153
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1160, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !1160, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i.i" ], [ 0, %9 ]
  %16 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %12, i64 0, i64 %.09.i.i.i
  %17 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %18 = load i64, ptr %16, align 8, !alias.scope !1176, !noalias !1179, !noundef !12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1176, !noalias !1179, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #14, !noalias !1181
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %22 = icmp eq i64 %17, %14
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %23 = load i64, ptr %10, align 8, !alias.scope !1188, !noalias !1191, !noundef !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543.exit.i"
  %26 = mul nuw i64 %23, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #14, !noalias !1193
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %29 = load i64, ptr %28, align 8, !alias.scope !1209, !noalias !1212, !noundef !12
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i": ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !1209, !noalias !1212, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #14, !noalias !1214
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !1221, !nonnull !12, !noundef !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !1221, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543.exit.i", label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %33, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i.i"
  %.09.i.i.i2 = phi i64 [ %41, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i.i" ], [ 0, %33 ]
  %40 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %36, i64 0, i64 %.09.i.i.i2
  %41 = add nuw i64 %.09.i.i.i2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %42 = load i64, ptr %40, align 8, !alias.scope !1240, !noalias !1243, !noundef !12
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !1240, !noalias !1243, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef 1) #14, !noalias !1245
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i1
  %46 = icmp eq i64 %41, %38
  br i1 %46, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543.exit.i", label %.lr.ph.i.i.i1

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i.i", %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %47 = load i64, ptr %34, align 8, !alias.scope !1252, !noalias !1255, !noundef !12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit", label %49

49:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543.exit.i"
  %50 = mul nuw i64 %47, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %50, i64 noundef 8) #14, !noalias !1257
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1264, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1264
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c5f55cb19363a87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17haba61ee8b13f878eE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !562, !alias.scope !1265, !noundef !12
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h5d97e6365df47616E.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h490a618419d3a41bE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17he53d2a63535c7557E.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h490a618419d3a41bE"(ptr noalias noundef align 8 dereferenceable(352) %7) #15
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17he53d2a63535c7557E.exit.i": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h490a618419d3a41bE"(ptr noalias noundef align 8 dereferenceable(352) %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h5d97e6365df47616E.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h5d97e6365df47616E.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17he53d2a63535c7557E.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1582e2ac70df6c0aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %2 = load i64, ptr %0, align 8, !range !403, !alias.scope !1268, !noundef !12
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h57e5fdcaa8ddf533E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h47b24f5fbf579097E.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %7, align 8, !alias.scope !1274, !nonnull !12, !noundef !12
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef %8, i64 noundef 8) #14, !noalias !1274
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h47b24f5fbf579097E.exit.i.i"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h47b24f5fbf579097E.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %.val.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !1281
  %10 = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i.i.i", label %11

11:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h47b24f5fbf579097E.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1281, !nonnull !12, !noundef !12
  %13 = shl nuw i64 %.val.i.i.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i, i64 noundef %13, i64 noundef 4) #14, !noalias !1281
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i.i.i": ; preds = %11, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h47b24f5fbf579097E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !1281
  %15 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val5.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !1281, !nonnull !12, !noundef !12
  %18 = shl nuw i64 %.val4.i.i.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i.i, i64 noundef %18, i64 noundef 4) #14, !noalias !1281
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i.i.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i.i.i": ; preds = %16, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i.i.i = load i64, ptr %19, align 8, !alias.scope !1282
  %20 = icmp eq i64 %.val.i.i.i, 0
  br i1 %20, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h72d21227258434a5E.exit.i.i", label %21

21:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %22, align 8, !alias.scope !1282, !nonnull !12, !noundef !12
  %23 = shl nuw i64 %.val.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i, i64 noundef %23, i64 noundef 8) #14, !noalias !1282
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h72d21227258434a5E.exit.i.i"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h72d21227258434a5E.exit.i.i": ; preds = %21, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %.val.i.i3.i.i = load i64, ptr %24, align 8, !alias.scope !1289
  %25 = icmp eq i64 %.val.i.i3.i.i, 0
  br i1 %25, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i5.i.i", label %26

26:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h72d21227258434a5E.exit.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1.i.i4.i.i = load ptr, ptr %27, align 8, !alias.scope !1289, !nonnull !12, !noundef !12
  %28 = shl nuw i64 %.val.i.i3.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i4.i.i, i64 noundef %28, i64 noundef 4) #14, !noalias !1289
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i5.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i5.i.i": ; preds = %26, %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h72d21227258434a5E.exit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val4.i.i6.i.i = load i64, ptr %29, align 8, !alias.scope !1289
  %30 = icmp eq i64 %.val4.i.i6.i.i, 0
  br i1 %30, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i8.i.i", label %31

31:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i5.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val5.i.i7.i.i = load ptr, ptr %32, align 8, !alias.scope !1289, !nonnull !12, !noundef !12
  %33 = shl nuw i64 %.val4.i.i6.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i7.i.i, i64 noundef %33, i64 noundef 4) #14, !noalias !1289
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i8.i.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i8.i.i": ; preds = %31, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i.i5.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i9.i.i = load i64, ptr %34, align 8, !alias.scope !1290
  %35 = icmp eq i64 %.val.i9.i.i, 0
  br i1 %35, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h57e5fdcaa8ddf533E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i8.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val1.i10.i.i = load ptr, ptr %37, align 8, !alias.scope !1290, !nonnull !12, !noundef !12
  %38 = shl nuw i64 %.val.i9.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i10.i.i, i64 noundef %38, i64 noundef 8) #14, !noalias !1290
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h57e5fdcaa8ddf533E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h57e5fdcaa8ddf533E.exit": ; preds = %1, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit.i8.i.i", %36
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7384681ba9e1873bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1291, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1291, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %9 = load i64, ptr %7, align 8, !alias.scope !1309, !noalias !1312, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1309, !noalias !1312, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1314
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %14 = load i64, ptr %0, align 8, !alias.scope !1321, !noalias !1324, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5c3e4e7ca1d806c8E.llvm.11599604617220858543.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #14, !noalias !1326
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5c3e4e7ca1d806c8E.llvm.11599604617220858543.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5c3e4e7ca1d806c8E.llvm.11599604617220858543.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %2 = load i64, ptr %0, align 8, !alias.scope !1339, !noalias !1342, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1339, !noalias !1342, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1344
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hba60de39cf659665E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1345
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1345, !nonnull !12, !noundef !12
  %5 = shl nuw i64 %.val.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 4) #14, !noalias !1345
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1345
  %7 = icmp eq i64 %.val4.i, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i = load ptr, ptr %9, align 8, !alias.scope !1345, !nonnull !12, !noundef !12
  %10 = shl nuw i64 %.val4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef %10, i64 noundef 4) #14, !noalias !1345
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit": ; preds = %8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %.val.i1 = load i64, ptr %11, align 8, !alias.scope !1348
  %12 = icmp eq i64 %.val.i1, 0
  br i1 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i3", label %13

13:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i2 = load ptr, ptr %14, align 8, !alias.scope !1348, !nonnull !12, !noundef !12
  %15 = shl nuw i64 %.val.i1, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2, i64 noundef %15, i64 noundef 4) #14, !noalias !1348
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i3"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i3": ; preds = %13, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4.i4 = load i64, ptr %16, align 8, !alias.scope !1348
  %17 = icmp eq i64 %.val4.i4, 0
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i3"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val5.i5 = load ptr, ptr %19, align 8, !alias.scope !1348, !nonnull !12, !noundef !12
  %20 = shl nuw i64 %.val4.i4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5, i64 noundef %20, i64 noundef 4) #14, !noalias !1348
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit6"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E.exit6": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6f08fe5077815d75E.exit.i3", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hf2e3bbd43e3197fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %2 = load i64, ptr %0, align 8, !alias.scope !1360, !noalias !1363, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h5dfd39b722877ecfE.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1360, !noalias !1363, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14, !noalias !1365
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h5dfd39b722877ecfE.llvm.11599604617220858543.exit"

"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h5dfd39b722877ecfE.llvm.11599604617220858543.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h0b0dd0595359675dE.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %12 unwind label %9

9:                                                ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h5dfd39b722877ecfE.llvm.11599604617220858543.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hefa9e004aac96977E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %16 unwind label %14

12:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h5dfd39b722877ecfE.llvm.11599604617220858543.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hefa9e004aac96977E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1372, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1372
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0811a24f1c4f273dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %2 = load i64, ptr %0, align 8, !range !1376, !alias.scope !1373, !noundef !12
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1380, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1380, !nonnull !12, !align !13, !noundef !12
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !noalias !1380, !nonnull !12
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1380

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !12, !noalias !1381
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !12, !noalias !1381
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #14, !noalias !1381
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !invariant.load !12, !noalias !1384
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !18, !invariant.load !12, !noalias !1384
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #14, !noalias !1384
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17ha2242ddc6dc2a42bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %3 = load i64, ptr %2, align 8, !alias.scope !1399, !noalias !1402, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1399, !noalias !1402, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !1404
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5c3e4e7ca1d806c8E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %2 = load i64, ptr %0, align 8, !alias.scope !1408, !noalias !1411, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d469091484c853E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1408, !noalias !1411, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1405
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d469091484c853E.llvm.11599604617220858543.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d469091484c853E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17h78f70f6539e1b9a1E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h054407292ef45380E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !llvm.loop !149
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h29c934e96aa97b2dE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1413, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1413, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1428, !noalias !1413, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #14, !noalias !1429
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %11 = load i64, ptr %0, align 8, !alias.scope !1436, !noalias !1439, !noundef !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hf7dd97ac61adc0bfE.llvm.11599604617220858543.exit1", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543.exit"
  %14 = shl nuw i64 %11, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #14, !noalias !1441
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hf7dd97ac61adc0bfE.llvm.11599604617220858543.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hf7dd97ac61adc0bfE.llvm.11599604617220858543.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543.exit", %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %3 = load i64, ptr %2, align 8, !range !403, !alias.scope !1442, !noundef !12
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !1460, !noalias !1463, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #14, !noalias !1465
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  %9 = load i64, ptr %0, align 8, !alias.scope !1475, !noalias !1478, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1475, !noalias !1478, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #14, !noalias !1480
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$GT$17h930f68a7ab3bbe21E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1376, !noundef !12
  %switch = icmp samesign ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1481, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1481, !nonnull !12, !align !13, !noundef !12
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !noalias !1481, !nonnull !12
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1481

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !12, !noalias !1484
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !12, !noalias !1484
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #14, !noalias !1484
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !invariant.load !12, !noalias !1487
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !18, !invariant.load !12, !noalias !1487
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #14, !noalias !1487
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17ha14876b133cdc4c1E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  %6 = load i64, ptr %4, align 8, !alias.scope !1505, !noalias !1508, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1505, !noalias !1508, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1510
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %2 = load i64, ptr %0, align 8, !alias.scope !1517, !noalias !1520, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1517, !noalias !1520, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1522
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1523, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #14, !noalias !1523
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h0c7f3890cbbe8650E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1526, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h235fe9625c1db38bE.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1526
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h235fe9625c1db38bE.llvm.11599604617220858543.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1526, !noundef !12
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h235fe9625c1db38bE.llvm.11599604617220858543.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #14, !noalias !1526
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h235fe9625c1db38bE.llvm.11599604617220858543.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h235fe9625c1db38bE.llvm.11599604617220858543.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1aecad5ae40c0203E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  %2 = load i64, ptr %0, align 8, !range !403, !alias.scope !1529, !noundef !12
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17heacdd16e09707946E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha74ceccb49be8e09E.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i = load ptr, ptr %7, align 8, !alias.scope !1535, !nonnull !12, !noundef !12
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %8, i64 noundef 8) #14, !noalias !1535
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha74ceccb49be8e09E.exit.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha74ceccb49be8e09E.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i.i = load i64, ptr %9, align 8, !alias.scope !1535
  %10 = icmp eq i64 %.val4.i.i, 0
  br i1 %10, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17heacdd16e09707946E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha74ceccb49be8e09E.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i.i = load ptr, ptr %12, align 8, !alias.scope !1535, !nonnull !12, !noundef !12
  %13 = shl nuw i64 %.val4.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %13, i64 noundef 8) #14, !noalias !1535
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17heacdd16e09707946E.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17heacdd16e09707946E.exit": ; preds = %1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha74ceccb49be8e09E.exit.i.i", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17he36aa6f21f99f17bE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h4cec075e8087f2ddE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #14, !noalias !1536
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #14, !noalias !1539
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hfea237d37a19fbacE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !562, !noundef !12
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h7673b651d542a527E.llvm.11599604617220858543.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h7673b651d542a527E.llvm.11599604617220858543.exit": ; preds = %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.sink.split.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1542, !noalias !12, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h7673b651d542a527E.llvm.11599604617220858543.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.sink.split.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1542, !noalias !12, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1542
  br label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h7673b651d542a527E.llvm.11599604617220858543.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$clap_builder..builder..value_parser..PossibleValuesParser$GT$17h23290a5043994e87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1551, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1551, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  %10 = load i64, ptr %9, align 8, !range !403, !alias.scope !1561, !noalias !1551, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1577, !noalias !1580, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #14, !noalias !1582
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %16 = load i64, ptr %7, align 8, !alias.scope !1592, !noalias !1595, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1592, !noalias !1595, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #14, !noalias !1597
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %23 = load i64, ptr %0, align 8, !alias.scope !1604, !noalias !1607, !noundef !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h1c61d4c8c7ec07c5E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #14, !noalias !1609
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h1c61d4c8c7ec07c5E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h1c61d4c8c7ec07c5E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543.exit.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h3a7792270190c00bE"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h33902db03662b57bE"(ptr noalias noundef align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #14
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #14
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hf7dd97ac61adc0bfE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  %2 = load i64, ptr %0, align 8, !alias.scope !1613, !noalias !1616, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ed810cd2501ca0E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1613, !noalias !1616, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1610
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ed810cd2501ca0E.llvm.11599604617220858543.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ed810cd2501ca0E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1618, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1618
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccc5de44b05a581E.llvm.11599604617220858543.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a947f409efa0ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccc5de44b05a581E.llvm.11599604617220858543.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccc5de44b05a581E.llvm.11599604617220858543.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %2 = load i64, ptr %0, align 8, !alias.scope !1624, !noalias !1627, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1624, !noalias !1627, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1621
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17habc64a2b30a53168E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  %7 = load i64, ptr %6, align 8, !range !403, !alias.scope !1635, !noundef !12
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1651, !noalias !1654, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #14, !noalias !1656
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  %13 = load i64, ptr %4, align 8, !alias.scope !1666, !noalias !1669, !noundef !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1666, !noalias !1669, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #14, !noalias !1671
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h7ef7dd867f539195E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1672, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1672, !noundef !12
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e3ea74f6c520704E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he96c48238de4cffeE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13, !llvm.loop !1038

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he96c48238de4cffeE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #15
          to label %11 unwind label %18, !llvm.loop !1039

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !12
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h88297c5266c3fd07E.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h88297c5266c3fd07E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e3ea74f6c520704E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !12
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h88297c5266c3fd07E.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e3ea74f6c520704E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h88297c5266c3fd07E.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h88297c5266c3fd07E.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e3ea74f6c520704E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h88297c5266c3fd07E.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17he2befa3ced54df4dE.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1675, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1675
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6cb17890823b4a49E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hd8a6e441548760b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1678, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8669ad8ab56403d3E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1678
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8669ad8ab56403d3E.llvm.11599604617220858543.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1678, !noundef !12
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8669ad8ab56403d3E.llvm.11599604617220858543.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #14, !noalias !1678
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8669ad8ab56403d3E.llvm.11599604617220858543.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8669ad8ab56403d3E.llvm.11599604617220858543.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  %2 = load i64, ptr %0, align 8, !alias.scope !1687, !noalias !1690, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h8372226cdbf79816E.llvm.11599604617220858543.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1687, !noalias !1690, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1692
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h8372226cdbf79816E.llvm.11599604617220858543.exit2"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h8372226cdbf79816E.llvm.11599604617220858543.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h1dc22a303ac8ba73E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62e68bc557dc4e56E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h72dd463c1a3e4a23E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h72dd463c1a3e4a23E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1699
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1699, !nonnull !12, !noundef !12
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #14, !noalias !1699
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1699
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1699, !nonnull !12, !noundef !12
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #14, !noalias !1699
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1699
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h72dd463c1a3e4a23E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1699, !nonnull !12, !noundef !12
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #14, !noalias !1699
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h72dd463c1a3e4a23E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h72dd463c1a3e4a23E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h70270b63d95168f3E.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62e68bc557dc4e56E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62e68bc557dc4e56E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h72dd463c1a3e4a23E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !12
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h562b0602f0ac4dfdE.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62e68bc557dc4e56E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #14
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h562b0602f0ac4dfdE.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h562b0602f0ac4dfdE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62e68bc557dc4e56E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hd7d4108f69ff8122E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1700, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1700, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h054407292ef45380E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7), !noalias !1700, !llvm.loop !149
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  %10 = load i64, ptr %0, align 8, !alias.scope !1709, !noalias !1712, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdb193501b91fd499E.llvm.11599604617220858543.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit"
  %13 = shl nuw i64 %10, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #14, !noalias !1714
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdb193501b91fd499E.llvm.11599604617220858543.exit1"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdb193501b91fd499E.llvm.11599604617220858543.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1139136a7cbc083fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1715, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1715, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %9 = load i64, ptr %7, align 8, !alias.scope !1736, !noalias !1739, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1736, !noalias !1739, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1741
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  %14 = load i64, ptr %0, align 8, !alias.scope !1748, !noalias !1751, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hea72d1488db34e5eE.llvm.11599604617220858543.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #14, !noalias !1753
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hea72d1488db34e5eE.llvm.11599604617220858543.exit1"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hea72d1488db34e5eE.llvm.11599604617220858543.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17ha425600fe5206cb6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !12
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5aa4d4434e5131e3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1763, !nonnull !12, !noundef !12
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1766
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0811a24f1c4f273dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit.i.i" unwind label %12

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5aa4d4434e5131e3E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %.val, i64 0, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1776, !nonnull !12, !noundef !12
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1777
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0811a24f1c4f273dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit8.i.i" unwind label %22

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit8.i.i", %12
  %.val2 = load i64, ptr %0, align 8, !noundef !12
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hdcf6f144c6b9d89aE.exit", label %25

25:                                               ; preds = %.body
  %26 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #14
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hdcf6f144c6b9d89aE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5aa4d4434e5131e3E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !12
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hdcf6f144c6b9d89aE.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5aa4d4434e5131e3E.exit"
  %29 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #14
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hdcf6f144c6b9d89aE.exit6"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hdcf6f144c6b9d89aE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5aa4d4434e5131e3E.exit", %28
  ret void

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hdcf6f144c6b9d89aE.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !1778, !noundef !12
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543.exit", label %5

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543.exit": ; preds = %9, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1785)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1788, !nonnull !12, !noundef !12
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1788
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c5f55cb19363a87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h8372226cdbf79816E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  %2 = load i64, ptr %0, align 8, !alias.scope !1792, !noalias !1795, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1792, !noalias !1795, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1789
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdb193501b91fd499E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1797)
  %2 = load i64, ptr %0, align 8, !alias.scope !1800, !noalias !1803, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1800, !noalias !1803, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1797
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h0fff092dc43c884dE.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1805, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1805
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb50d615d63ba22E.llvm.11599604617220858543.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9475ece8e7773e85E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb50d615d63ba22E.llvm.11599604617220858543.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb50d615d63ba22E.llvm.11599604617220858543.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !403, !noundef !12
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1823, !noalias !1826, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #14, !noalias !1828
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hea72d1488db34e5eE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  %2 = load i64, ptr %0, align 8, !alias.scope !1832, !noalias !1835, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8554f73e3a5974E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1832, !noalias !1835, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !1829
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8554f73e3a5974E.llvm.11599604617220858543.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8554f73e3a5974E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1837, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1837
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c5f55cb19363a87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h1c61d4c8c7ec07c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1840, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1840, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1849)
  %10 = load i64, ptr %9, align 8, !range !403, !alias.scope !1852, !noalias !1840, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1868, !noalias !1871, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #14, !noalias !1873
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  %16 = load i64, ptr %7, align 8, !alias.scope !1883, !noalias !1886, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1883, !noalias !1886, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #14, !noalias !1888
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  %23 = load i64, ptr %0, align 8, !alias.scope !1895, !noalias !1898, !noundef !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8b30ef08e914f22eE.llvm.11599604617220858543.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #14, !noalias !1900
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8b30ef08e914f22eE.llvm.11599604617220858543.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8b30ef08e914f22eE.llvm.11599604617220858543.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543.exit", %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h1a847d3291c3f765E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !452, !noundef !12
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1910, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1910, !nonnull !12, !align !13, !noundef !12
  %10 = load ptr, ptr %9, align 8, !invariant.load !12, !noalias !1910, !nonnull !12
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !1910

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !14, !invariant.load !12, !noalias !1911
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !18, !invariant.load !12, !noalias !1911
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #14, !noalias !1911
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !14, !invariant.load !12, !noalias !1914
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !18, !invariant.load !12, !noalias !1914
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #14, !noalias !1914
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h60150abe6f7f6f67E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !12
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90eb2e14b61098c3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1920, !noundef !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1923
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit.i.i"

12:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he685732cccc11c03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit.i.i" unwind label %14

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit.i.i": ; preds = %12, %9, %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90eb2e14b61098c3E.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %6, %.val1
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit8.i.i" ], [ %6, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val, i64 0, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1931, !noundef !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit8.i.i", label %21

21:                                               ; preds = %.lr.ph12.i.i
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1932
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit8.i.i"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he685732cccc11c03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit8.i.i" unwind label %26

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit8.i.i": ; preds = %24, %21, %.lr.ph12.i.i
  %25 = icmp eq i64 %18, %.val1
  br i1 %25, label %.body, label %.lr.ph12.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit8.i.i", %14
  %.val4 = load i64, ptr %0, align 8, !noundef !12
  %28 = icmp eq i64 %.val4, 0
  br i1 %28, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h23123cfb466fd8d0E.exit", label %29

29:                                               ; preds = %.body
  %30 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %30, i64 noundef 8) #14
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h23123cfb466fd8d0E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90eb2e14b61098c3E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE.exit.i.i", %1
  %.val2 = load i64, ptr %0, align 8, !noundef !12
  %31 = icmp eq i64 %.val2, 0
  br i1 %31, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h23123cfb466fd8d0E.exit6", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90eb2e14b61098c3E.exit"
  %33 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef 8) #14
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h23123cfb466fd8d0E.exit6"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h23123cfb466fd8d0E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90eb2e14b61098c3E.exit", %32
  ret void

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h23123cfb466fd8d0E.exit": ; preds = %29, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.11599604617220858543(i8 noundef %0) unnamed_addr #3 {
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
  store ptr @anon.54375d7b84f0fc2afaa27a100ff2bf4a.7, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.54375d7b84f0fc2afaa27a100ff2bf4a.0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54375d7b84f0fc2afaa27a100ff2bf4a.9) #17
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
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3b7db1ed57371f57E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h781f4a8bb5ce8862E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17haed23e5a9329e8d3E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #14
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f2b7352bb9e49adE.llvm.11599604617220858543"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17habc64a2b30a53168E.llvm.11599604617220858543.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  %10 = load i64, ptr %9, align 8, !range !403, !alias.scope !1946, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1959)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1962, !noalias !1965, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #14, !noalias !1967
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  %16 = load i64, ptr %7, align 8, !alias.scope !1977, !noalias !1980, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1977, !noalias !1980, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #14, !noalias !1982
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17habc64a2b30a53168E.llvm.11599604617220858543.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17habc64a2b30a53168E.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5a421be4affa1295E.llvm.11599604617220858543.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  %9 = load i64, ptr %7, align 8, !alias.scope !1998, !noalias !2001, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1998, !noalias !2001, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !2003
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5a421be4affa1295E.llvm.11599604617220858543.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5a421be4affa1295E.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77f58dd749965f45E.llvm.11599604617220858543"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843fa8a9b15c9f6aE.llvm.11599604617220858543"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2c4ed225128b8dE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h4b89aec64526e479E.llvm.11599604617220858543.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17haf24b8f21b6d5f08E(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit.i" unwind label %12

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7.i": ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %5
  br i1 %11, label %18, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17haf24b8f21b6d5f08E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7.i" unwind label %19

18:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit7.i"
  resume { ptr, i32 } %13

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h4b89aec64526e479E.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17ha357b224fbbed772E.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0df39adfbb140e65E.llvm.11599604617220858543.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2013)
  %9 = load ptr, ptr %7, align 8, !alias.scope !2016, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #14, !noalias !2016
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0df39adfbb140e65E.llvm.11599604617220858543.exit", label %.lr.ph.i

"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0df39adfbb140e65E.llvm.11599604617220858543.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17ha14876b133cdc4c1E.llvm.11599604617220858543.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  %9 = load i64, ptr %7, align 8, !alias.scope !2035, !noalias !2038, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2035, !noalias !2038, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !2040
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17ha14876b133cdc4c1E.llvm.11599604617220858543.exit", label %.lr.ph.i

"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17ha14876b133cdc4c1E.llvm.11599604617220858543.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a523bb7d9a598aE.llvm.11599604617220858543"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17h78f70f6539e1b9a1E.llvm.11599604617220858543.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h054407292ef45380E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7), !llvm.loop !149
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17h78f70f6539e1b9a1E.llvm.11599604617220858543.exit", label %.lr.ph.i

"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17h78f70f6539e1b9a1E.llvm.11599604617220858543.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7fe9bcfa337b4feE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7826c680dfe8eaf2E.llvm.11599604617220858543.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h60150abe6f7f6f67E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13, !llvm.loop !25

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h60150abe6f7f6f67E"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #15
          to label %11 unwind label %19, !llvm.loop !27

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !2041
  unreachable

"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7826c680dfe8eaf2E.llvm.11599604617220858543.exit": ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6cb17890823b4a49E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0811a24f1c4f273dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb50d615d63ba22E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9475ece8e7773e85E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c5f55cb19363a87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he685732cccc11c03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccc5de44b05a581E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a947f409efa0ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !invariant.load !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !18, !invariant.load !12
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #14
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #14
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !invariant.load !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !18, !invariant.load !12
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #14
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd560c71312a33604E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #14
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25cfc1712826bbE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #14
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h235fe9625c1db38bE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #14
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h491b8df1a5378a01E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !12, !align !13, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !12
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #14
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h492478364b874c39E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #14
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58c4a46cb157cb07E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8669ad8ab56403d3E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #14
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56b853a4a5a437aE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !12, !align !13, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !12
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #14
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0ed66afdf7ac30cE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc8552a63f6a67bE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2044, !noalias !2047, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2044, !noalias !2047, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d469091484c853E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2049, !noalias !2052, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2049, !noalias !2052, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2054, !noalias !2057, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2054, !noalias !2057, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2059, !noalias !2062, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2059, !noalias !2062, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2064, !noalias !2067, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2064, !noalias !2067, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ed810cd2501ca0E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2069, !noalias !2072, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2069, !noalias !2072, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73adeb2488da98faE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2074, !noalias !2077, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2074, !noalias !2077, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2079, !noalias !2082, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2079, !noalias !2082, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8554f73e3a5974E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2084, !noalias !2087, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2084, !noalias !2087, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc223b81c766ebecE.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2089, !noalias !2092, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2089, !noalias !2092, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4386cc507bbd88E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2094, !noalias !2097, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2094, !noalias !2097, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11599604617220858543.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cec26596aa0c126E.llvm.11599604617220858543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !2099, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !2099, !noundef !12
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17hda191498662f6aecE.llvm.11599604617220858543.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %1 ]
  %9 = add nuw i64 %.07.i, 1
  %10 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %6, i64 0, i64 %.07.i, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h054407292ef45380E.llvm.11599604617220858543"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17hda191498662f6aecE.llvm.11599604617220858543.exit", label %.lr.ph.i

"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17hda191498662f6aecE.llvm.11599604617220858543.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb03d32b6d7ede7d1E.llvm.11599604617220858543"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8d1d88e83039ae9E.llvm.11599604617220858543"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6cb17890823b4a49E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0811a24f1c4f273dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9475ece8e7773e85E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c5f55cb19363a87E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he685732cccc11c03E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a947f409efa0ca3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50b9f8a3c1d8fdb4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h539a46ebba926150E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17haf24b8f21b6d5f08E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73adeb2488da98faE.llvm.11599604617220858543: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73adeb2488da98faE.llvm.11599604617220858543"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543: argument 1"}
!9 = distinct !{!9, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543: argument 0"}
!12 = !{}
!13 = !{i64 8}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!17 = distinct !{!17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!18 = !{i64 1, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!21 = distinct !{!21, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58c4a46cb157cb07E.llvm.11599604617220858543: argument 0"}
!24 = distinct !{!24, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58c4a46cb157cb07E.llvm.11599604617220858543"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.estimated_trip_count"}
!27 = distinct !{!27, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h492478364b874c39E.llvm.11599604617220858543: argument 0"}
!30 = distinct !{!30, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h492478364b874c39E.llvm.11599604617220858543"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543: argument 0"}
!33 = distinct !{!33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543: argument 0"}
!36 = distinct !{!36, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25cfc1712826bbE.llvm.11599604617220858543: argument 0"}
!39 = distinct !{!39, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d25cfc1712826bbE.llvm.11599604617220858543"}
!40 = !{i8 0, i8 4}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543"}
!53 = !{!51, !48, !45, !42}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h491b8df1a5378a01E.llvm.11599604617220858543: argument 0"}
!56 = distinct !{!56, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h491b8df1a5378a01E.llvm.11599604617220858543"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7fe9bcfa337b4feE.llvm.11599604617220858543: argument 0"}
!59 = distinct !{!59, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7fe9bcfa337b4feE.llvm.11599604617220858543"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7826c680dfe8eaf2E.llvm.11599604617220858543: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7826c680dfe8eaf2E.llvm.11599604617220858543"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hfd3c91093f36e071E.llvm.11599604617220858543: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hfd3c91093f36e071E.llvm.11599604617220858543"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4386cc507bbd88E.llvm.11599604617220858543: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4386cc507bbd88E.llvm.11599604617220858543"}
!69 = !{!70, !67, !64}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543: argument 1"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543: argument 0"}
!74 = !{!67, !64}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hfd3c91093f36e071E.llvm.11599604617220858543: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hfd3c91093f36e071E.llvm.11599604617220858543"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4386cc507bbd88E.llvm.11599604617220858543: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4386cc507bbd88E.llvm.11599604617220858543"}
!81 = !{!82, !79, !76}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543: argument 1"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543: argument 0"}
!86 = !{!79, !76}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56b853a4a5a437aE.llvm.11599604617220858543: argument 0"}
!89 = distinct !{!89, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he56b853a4a5a437aE.llvm.11599604617220858543"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4386cc507bbd88E.llvm.11599604617220858543: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff4386cc507bbd88E.llvm.11599604617220858543"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543: argument 1"}
!95 = distinct !{!95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543: argument 0"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h801547ac9e4229b5E.llvm.11599604617220858543: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h801547ac9e4229b5E.llvm.11599604617220858543"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc223b81c766ebecE.llvm.11599604617220858543: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc223b81c766ebecE.llvm.11599604617220858543"}
!104 = !{!105, !102, !99}
!105 = distinct !{!105, !106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543: argument 1"}
!106 = distinct !{!106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543: argument 0"}
!109 = !{!102, !99}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.11599604617220858543: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.11599604617220858543"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543: argument 0"}
!115 = distinct !{!115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543"}
!116 = !{!117, !111}
!117 = distinct !{!117, !118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543: argument 0"}
!118 = distinct !{!118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc223b81c766ebecE.llvm.11599604617220858543: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc223b81c766ebecE.llvm.11599604617220858543"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543: argument 1"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543: argument 0"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h8372226cdbf79816E.llvm.11599604617220858543: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h8372226cdbf79816E.llvm.11599604617220858543"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543"}
!136 = !{!137, !134, !131, !128}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543: argument 1"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543: argument 0"}
!141 = !{!134, !131, !128}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hd7d4108f69ff8122E.llvm.11599604617220858543: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hd7d4108f69ff8122E.llvm.11599604617220858543"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543: argument 0"}
!147 = distinct !{!147, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543"}
!148 = !{!146, !143}
!149 = distinct !{!149, !26}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdb193501b91fd499E.llvm.11599604617220858543: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdb193501b91fd499E.llvm.11599604617220858543"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543"}
!156 = !{!157, !154, !151, !143}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543: argument 1"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543: argument 0"}
!161 = !{!154, !151, !143}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3b7db1ed57371f57E.llvm.11599604617220858543: argument 0"}
!164 = distinct !{!164, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3b7db1ed57371f57E.llvm.11599604617220858543"}
!165 = distinct !{!165, !166, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cec26596aa0c126E.llvm.11599604617220858543: argument 0"}
!166 = distinct !{!166, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cec26596aa0c126E.llvm.11599604617220858543"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2c4ed225128b8dE.llvm.11599604617220858543: argument 0"}
!169 = distinct !{!169, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2c4ed225128b8dE.llvm.11599604617220858543"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hc29500fdb4771d1aE.llvm.11599604617220858543: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hc29500fdb4771d1aE.llvm.11599604617220858543"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc8552a63f6a67bE.llvm.11599604617220858543: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc8552a63f6a67bE.llvm.11599604617220858543"}
!176 = !{!177, !174, !171}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543: argument 1"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543: argument 0"}
!181 = !{!174, !171}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hc29500fdb4771d1aE.llvm.11599604617220858543: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hc29500fdb4771d1aE.llvm.11599604617220858543"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc8552a63f6a67bE.llvm.11599604617220858543: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc8552a63f6a67bE.llvm.11599604617220858543"}
!188 = !{!189, !186, !183}
!189 = distinct !{!189, !190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543: argument 1"}
!190 = distinct !{!190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543: argument 0"}
!193 = !{!186, !183}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc8552a63f6a67bE.llvm.11599604617220858543: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc8552a63f6a67bE.llvm.11599604617220858543"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543: argument 1"}
!199 = distinct !{!199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543: argument 0"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hd50cdfe5f9b4866dE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hd50cdfe5f9b4866dE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hb2fadd23f7318a68E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hb2fadd23f7318a68E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h76d3181ae4d47645E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h76d3181ae4d47645E"}
!211 = !{!209, !206, !203}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h44331a0349e7eeeaE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h44331a0349e7eeeaE"}
!215 = !{!213, !209, !206, !203}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!228 = !{!229, !226, !223, !220, !217}
!229 = distinct !{!229, !230, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!230 = distinct !{!230, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!233 = !{!226, !223, !220, !217}
!234 = distinct !{!234, !26}
!235 = distinct !{!235, !26}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17hf4d8e62b3b785925E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17hf4d8e62b3b785925E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h7a981d5d7929f733E.llvm.11599604617220858543: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h7a981d5d7929f733E.llvm.11599604617220858543"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543: argument 0"}
!244 = distinct !{!244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543"}
!245 = !{!246, !240}
!246 = distinct !{!246, !247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543: argument 0"}
!247 = distinct !{!247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543"}
!248 = !{i64 0, i64 4}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h0613649ac4d6dd88E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h0613649ac4d6dd88E"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he953500dea52774aE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he953500dea52774aE"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h0613649ac4d6dd88E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h0613649ac4d6dd88E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he953500dea52774aE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he953500dea52774aE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543: argument 0"}
!261 = distinct !{!261, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543: argument 0"}
!264 = distinct !{!264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!274 = !{!275, !272, !269, !266}
!275 = distinct !{!275, !276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!276 = distinct !{!276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!279 = !{!272, !269, !266}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!286 = !{!287, !284, !281}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!291 = !{!284, !281}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17he36aa6f21f99f17bE.llvm.11599604617220858543: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17he36aa6f21f99f17bE.llvm.11599604617220858543"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd560c71312a33604E.llvm.11599604617220858543: argument 0"}
!297 = distinct !{!297, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd560c71312a33604E.llvm.11599604617220858543"}
!298 = !{!299, !293}
!299 = distinct !{!299, !300, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd560c71312a33604E.llvm.11599604617220858543: argument 0"}
!300 = distinct !{!300, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd560c71312a33604E.llvm.11599604617220858543"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17haed319454d5f0eceE.llvm.11599604617220858543: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17haed319454d5f0eceE.llvm.11599604617220858543"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!313 = !{!314, !311, !308, !305, !302}
!314 = distinct !{!314, !315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!315 = distinct !{!315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!318 = !{!311, !308, !305, !302}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543: argument 0"}
!321 = distinct !{!321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17he4df1cc7465925b6E.llvm.11599604617220858543: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17he4df1cc7465925b6E.llvm.11599604617220858543"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccc5de44b05a581E.llvm.11599604617220858543: argument 0"}
!330 = distinct !{!330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccc5de44b05a581E.llvm.11599604617220858543"}
!331 = !{!329, !326, !323}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hbf59df8c10e8ec2dE.llvm.11599604617220858543: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hbf59df8c10e8ec2dE.llvm.11599604617220858543"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h7a981d5d7929f733E.llvm.11599604617220858543: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h7a981d5d7929f733E.llvm.11599604617220858543"}
!338 = !{!336, !333, !323}
!339 = !{!336, !333}
!340 = !{!341, !336, !333}
!341 = distinct !{!341, !342, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543: argument 0"}
!342 = distinct !{!342, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543: argument 0"}
!348 = distinct !{!348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543"}
!349 = !{!347, !344}
!350 = !{!351, !336, !333}
!351 = distinct !{!351, !352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543: argument 0"}
!352 = distinct !{!352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543: argument 0"}
!358 = distinct !{!358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543"}
!359 = !{!357, !354}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!369 = !{!370, !367, !364, !361}
!370 = distinct !{!370, !371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!371 = distinct !{!371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!374 = !{!367, !364, !361}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543: argument 0"}
!380 = distinct !{!380, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543"}
!381 = !{!379, !376}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!393 = distinct !{!393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!394 = !{!395, !392, !389, !386, !383}
!395 = distinct !{!395, !396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!396 = distinct !{!396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!399 = !{!392, !389, !386, !383}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!403 = !{i64 0, i64 -9223372036854775807}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!419 = !{!420, !417, !414, !411, !408, !405, !401}
!420 = distinct !{!420, !421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!421 = distinct !{!421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!424 = !{!417, !414, !411, !408, !405, !401}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!442 = distinct !{!442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!443 = !{!444, !441, !438, !435, !432, !429, !426}
!444 = distinct !{!444, !445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!445 = distinct !{!445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!448 = !{!441, !438, !435, !432, !429, !426}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E"}
!452 = !{i64 0, i64 6}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543"}
!462 = !{!460, !457, !454, !450}
!463 = !{!464, !460, !457, !454, !450}
!464 = distinct !{!464, !465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!465 = distinct !{!465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!466 = !{!467, !460, !457, !454, !450}
!467 = distinct !{!467, !468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!468 = distinct !{!468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543: argument 0"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543"}
!478 = !{!479, !476, !473, !470}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 1"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 0"}
!483 = !{!476, !473, !470}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543: argument 0"}
!492 = distinct !{!492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543"}
!493 = !{!494, !491, !488, !485}
!494 = distinct !{!494, !495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 1"}
!495 = distinct !{!495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 0"}
!498 = !{!491, !488, !485}
!499 = !{i64 0, i64 -9223372036854775806}
!500 = !{!501, !503, !505, !507, !509}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17haed319454d5f0eceE.llvm.11599604617220858543: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17haed319454d5f0eceE.llvm.11599604617220858543"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1e3280ae8726468dE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1e3280ae8726468dE"}
!511 = !{!512, !514, !516, !518, !520}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17haed319454d5f0eceE.llvm.11599604617220858543: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17haed319454d5f0eceE.llvm.11599604617220858543"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1e3280ae8726468dE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1e3280ae8726468dE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hba0e8bc50e2c0e56E.llvm.11599604617220858543: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hba0e8bc50e2c0e56E.llvm.11599604617220858543"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h68d06f7f69529e40E.llvm.11599604617220858543"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h8372226cdbf79816E.llvm.11599604617220858543: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h8372226cdbf79816E.llvm.11599604617220858543"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543"}
!534 = !{!535, !532, !529, !526, !523}
!535 = distinct !{!535, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543: argument 1"}
!536 = distinct !{!536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543: argument 0"}
!539 = !{!532, !529, !526, !523}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hd7d4108f69ff8122E.llvm.11599604617220858543: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hd7d4108f69ff8122E.llvm.11599604617220858543"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543: argument 0"}
!545 = distinct !{!545, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543"}
!546 = !{!544, !541, !523}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdb193501b91fd499E.llvm.11599604617220858543: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdb193501b91fd499E.llvm.11599604617220858543"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543: argument 0"}
!552 = distinct !{!552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543"}
!553 = !{!554, !551, !548, !541, !523}
!554 = distinct !{!554, !555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543: argument 1"}
!555 = distinct !{!555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543: argument 0"}
!558 = !{!551, !548, !541, !523}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hfea237d37a19fbacE.llvm.11599604617220858543: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hfea237d37a19fbacE.llvm.11599604617220858543"}
!562 = !{i64 0, i64 3}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h7673b651d542a527E.llvm.11599604617220858543: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h7673b651d542a527E.llvm.11599604617220858543"}
!566 = !{!564, !560}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.11599604617220858543: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.11599604617220858543"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.11599604617220858543: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.11599604617220858543"}
!573 = !{!571, !568}
!574 = !{!575, !571, !568}
!575 = distinct !{!575, !576, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543: argument 0"}
!576 = distinct !{!576, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543"}
!577 = !{!578, !571, !568}
!578 = distinct !{!578, !579, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543: argument 0"}
!579 = distinct !{!579, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.11599604617220858543"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!582 = distinct !{!582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!583 = !{!584, !581}
!584 = distinct !{!584, !585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!585 = distinct !{!585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hba60de39cf659665E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hba60de39cf659665E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E"}
!594 = !{!592, !589}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E"}
!598 = !{!596, !589}
!599 = !{!600, !602, !604, !606}
!600 = distinct !{!600, !601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!601 = distinct !{!601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!602 = distinct !{!602, !603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!603 = distinct !{!603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!608 = !{!609}
!609 = distinct !{!609, !601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!610 = !{!611, !613, !615}
!611 = distinct !{!611, !612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!617 = !{!618, !620, !622}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E"}
!627 = !{i32 0, i32 3}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543: argument 0"}
!636 = distinct !{!636, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543"}
!637 = !{!635, !632, !629, !625}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h394bc21012cb6a59E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543: argument 0"}
!649 = distinct !{!649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543"}
!650 = !{!648, !645, !642, !639}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h9e6d111fbd7b4661E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h9e6d111fbd7b4661E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17haddad74eb6d0b8f4E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17haddad74eb6d0b8f4E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc161230b1856ee45E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hc161230b1856ee45E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf43cd86b5d74b17bE: argument 0"}
!662 = distinct !{!662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf43cd86b5d74b17bE"}
!663 = !{!661, !658, !655, !652}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1aecad5ae40c0203E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h1aecad5ae40c0203E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17heacdd16e09707946E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17heacdd16e09707946E"}
!670 = !{!668, !665}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h45d30dbbfdbc404bE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h45d30dbbfdbc404bE"}
!674 = !{!672, !668, !665}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h5d97e6365df47616E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h5d97e6365df47616E"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17haba61ee8b13f878eE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17haba61ee8b13f878eE"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17he805fb3a60ab7523E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17he805fb3a60ab7523E"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h85df86fb08d509b0E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h85df86fb08d509b0E"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17he805fb3a60ab7523E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17he805fb3a60ab7523E"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h85df86fb08d509b0E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h85df86fb08d509b0E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfe56a8725e2a9376E.llvm.11599604617220858543"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccc5de44b05a581E.llvm.11599604617220858543: argument 0"}
!695 = distinct !{!695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccc5de44b05a581E.llvm.11599604617220858543"}
!696 = !{!694, !691}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hbf59df8c10e8ec2dE.llvm.11599604617220858543: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hbf59df8c10e8ec2dE.llvm.11599604617220858543"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h7a981d5d7929f733E.llvm.11599604617220858543: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h7a981d5d7929f733E.llvm.11599604617220858543"}
!703 = !{!701, !698}
!704 = !{!705, !701, !698}
!705 = distinct !{!705, !706, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543: argument 0"}
!706 = distinct !{!706, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543"}
!707 = !{!708, !701, !698}
!708 = distinct !{!708, !709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543: argument 0"}
!709 = distinct !{!709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8b8018d10343178E.llvm.11599604617220858543"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h3a39f39ec03ad70bE.llvm.11599604617220858543: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h3a39f39ec03ad70bE.llvm.11599604617220858543"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543: argument 0"}
!724 = distinct !{!724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543"}
!725 = !{!723, !720, !717, !714, !711}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h0fff092dc43c884dE.llvm.11599604617220858543: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h0fff092dc43c884dE.llvm.11599604617220858543"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb50d615d63ba22E.llvm.11599604617220858543: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb50d615d63ba22E.llvm.11599604617220858543"}
!732 = !{!730, !727}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hcb5cca9e7ca98962E.llvm.11599604617220858543: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hcb5cca9e7ca98962E.llvm.11599604617220858543"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17he2befa3ced54df4dE.llvm.11599604617220858543: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17he2befa3ced54df4dE.llvm.11599604617220858543"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543: argument 0"}
!741 = distinct !{!741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543"}
!742 = !{!740, !737, !734}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hcb5cca9e7ca98962E.llvm.11599604617220858543: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hcb5cca9e7ca98962E.llvm.11599604617220858543"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17he2befa3ced54df4dE.llvm.11599604617220858543: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17he2befa3ced54df4dE.llvm.11599604617220858543"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543: argument 0"}
!751 = distinct !{!751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543"}
!752 = !{!750, !747, !744}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543: argument 0"}
!755 = distinct !{!755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hd3c744ee46d9a6a4E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hd3c744ee46d9a6a4E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha22f17e4e50fa9b0E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha22f17e4e50fa9b0E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17he0b655b3c83e3315E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17he0b655b3c83e3315E"}
!765 = !{!763, !760}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17he2befa3ced54df4dE.llvm.11599604617220858543: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17he2befa3ced54df4dE.llvm.11599604617220858543"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543: argument 0"}
!771 = distinct !{!771, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543"}
!772 = !{!770, !767}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543: argument 0"}
!781 = distinct !{!781, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543"}
!782 = !{!780, !777, !774}
!783 = !{!784, !786, !788, !790}
!784 = distinct !{!784, !785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!785 = distinct !{!785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!792 = !{!793, !795, !797, !799}
!793 = distinct !{!793, !794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!794 = distinct !{!794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!818 = distinct !{!818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!819 = !{!820, !817, !814, !811, !808, !805, !802}
!820 = distinct !{!820, !821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!821 = distinct !{!821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!824 = !{!817, !814, !811, !808, !805, !802}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!842 = distinct !{!842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!843 = !{!844, !841, !838, !835, !832, !829, !826}
!844 = distinct !{!844, !845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!845 = distinct !{!845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!848 = !{!841, !838, !835, !832, !829, !826}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!866 = distinct !{!866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!867 = !{!868, !865, !862, !859, !856, !853, !850}
!868 = distinct !{!868, !869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!869 = distinct !{!869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!870 = !{!871}
!871 = distinct !{!871, !869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!872 = !{!865, !862, !859, !856, !853, !850}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!890 = distinct !{!890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!891 = !{!892, !889, !886, !883, !880, !877, !874}
!892 = distinct !{!892, !893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!893 = distinct !{!893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!896 = !{!889, !886, !883, !880, !877, !874}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!914 = distinct !{!914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!915 = !{!916, !913, !910, !907, !904, !901, !898}
!916 = distinct !{!916, !917, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!917 = distinct !{!917, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!920 = !{!913, !910, !907, !904, !901, !898}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!938 = distinct !{!938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!939 = !{!940, !937, !934, !931, !928, !925, !922}
!940 = distinct !{!940, !941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!941 = distinct !{!941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!944 = !{!937, !934, !931, !928, !925, !922}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!962 = distinct !{!962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!963 = !{!964, !961, !958, !955, !952, !949, !946}
!964 = distinct !{!964, !965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!965 = distinct !{!965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!968 = !{!961, !958, !955, !952, !949, !946}
!969 = !{!970, !972, !974, !976}
!970 = distinct !{!970, !971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!971 = distinct !{!971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!995 = distinct !{!995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!996 = !{!997, !994, !991, !988, !985, !982, !979}
!997 = distinct !{!997, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!998 = distinct !{!998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1001 = !{!994, !991, !988, !985, !982, !979}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1019 = distinct !{!1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1020 = !{!1021, !1018, !1015, !1012, !1009, !1006, !1003}
!1021 = distinct !{!1021, !1022, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1022 = distinct !{!1022, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1022, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1025 = !{!1018, !1015, !1012, !1009, !1006, !1003}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hf6020847705a0547E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hf6020847705a0547E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc7fb7017d7198a07E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc7fb7017d7198a07E"}
!1032 = !{!1030, !1027}
!1033 = distinct !{!1033, !26}
!1034 = distinct !{!1034, !26}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e3ea74f6c520704E: argument 0"}
!1037 = distinct !{!1037, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e3ea74f6c520704E"}
!1038 = distinct !{!1038, !26}
!1039 = distinct !{!1039, !26}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h7ef7dd867f539195E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h7ef7dd867f539195E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb81482ec1decc823E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543"}
!1055 = !{!1053, !1050, !1047, !1044}
!1056 = !{!1057, !1053, !1050, !1047, !1044}
!1057 = distinct !{!1057, !1058, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!1058 = distinct !{!1058, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!1059 = !{!1060, !1053, !1050, !1047, !1044}
!1060 = distinct !{!1060, !1061, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!1061 = distinct !{!1061, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hdd74605e36cd06e3E.llvm.11599604617220858543: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hdd74605e36cd06e3E.llvm.11599604617220858543"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h3a39f39ec03ad70bE.llvm.11599604617220858543: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h3a39f39ec03ad70bE.llvm.11599604617220858543"}
!1068 = !{!1066, !1063}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h42c48329ec7dfab6E.llvm.11599604617220858543"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543: argument 0"}
!1080 = distinct !{!1080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543"}
!1081 = !{!1079, !1076, !1073, !1070, !1066, !1063}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543: argument 0"}
!1090 = distinct !{!1090, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543"}
!1091 = !{!1089, !1086, !1083}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h29c934e96aa97b2dE.llvm.11599604617220858543: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h29c934e96aa97b2dE.llvm.11599604617220858543"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543: argument 0"}
!1097 = distinct !{!1097, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543"}
!1098 = !{!1096, !1093}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0df39adfbb140e65E.llvm.11599604617220858543: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0df39adfbb140e65E.llvm.11599604617220858543"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543: argument 0"}
!1110 = distinct !{!1110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543"}
!1111 = !{!1109, !1106, !1103, !1100}
!1112 = !{!1109, !1106, !1103, !1100, !1096, !1093}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hf7dd97ac61adc0bfE.llvm.11599604617220858543: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hf7dd97ac61adc0bfE.llvm.11599604617220858543"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ed810cd2501ca0E.llvm.11599604617220858543: argument 0"}
!1118 = distinct !{!1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ed810cd2501ca0E.llvm.11599604617220858543"}
!1119 = !{!1120, !1117, !1114, !1093}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543: argument 1"}
!1121 = distinct !{!1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543: argument 0"}
!1124 = !{!1117, !1114, !1093}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543: argument 0"}
!1133 = distinct !{!1133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543"}
!1134 = !{!1132, !1129, !1126}
!1135 = !{i8 0, i8 7}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1148 = !{!1149, !1146, !1143, !1140, !1137}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1150 = distinct !{!1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1153 = !{!1146, !1143, !1140, !1137}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7384681ba9e1873bE: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7384681ba9e1873bE"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543: argument 0"}
!1159 = distinct !{!1159, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543"}
!1160 = !{!1158, !1155}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5a421be4affa1295E.llvm.11599604617220858543: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5a421be4affa1295E.llvm.11599604617220858543"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1175 = distinct !{!1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1176 = !{!1177, !1174, !1171, !1168, !1165, !1162}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1178 = distinct !{!1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1179 = !{!1180, !1158, !1155}
!1180 = distinct !{!1180, !1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1181 = !{!1174, !1171, !1168, !1165, !1162, !1158, !1155}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5c3e4e7ca1d806c8E.llvm.11599604617220858543: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5c3e4e7ca1d806c8E.llvm.11599604617220858543"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d469091484c853E.llvm.11599604617220858543: argument 0"}
!1187 = distinct !{!1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d469091484c853E.llvm.11599604617220858543"}
!1188 = !{!1189, !1186, !1183, !1155}
!1189 = distinct !{!1189, !1190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543: argument 1"}
!1190 = distinct !{!1190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543: argument 0"}
!1193 = !{!1186, !1183, !1155}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1208 = distinct !{!1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1209 = !{!1210, !1207, !1204, !1201, !1198, !1195}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1211 = distinct !{!1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1214 = !{!1207, !1204, !1201, !1198, !1195}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1139136a7cbc083fE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1139136a7cbc083fE"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543: argument 0"}
!1220 = distinct !{!1220, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543"}
!1221 = !{!1219, !1216}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17ha14876b133cdc4c1E.llvm.11599604617220858543: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17ha14876b133cdc4c1E.llvm.11599604617220858543"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1239 = distinct !{!1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1240 = !{!1241, !1238, !1235, !1232, !1229, !1226, !1223}
!1241 = distinct !{!1241, !1242, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1242 = distinct !{!1242, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1243 = !{!1244, !1219, !1216}
!1244 = distinct !{!1244, !1242, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1245 = !{!1238, !1235, !1232, !1229, !1226, !1223, !1219, !1216}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hea72d1488db34e5eE.llvm.11599604617220858543: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hea72d1488db34e5eE.llvm.11599604617220858543"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8554f73e3a5974E.llvm.11599604617220858543: argument 0"}
!1251 = distinct !{!1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8554f73e3a5974E.llvm.11599604617220858543"}
!1252 = !{!1253, !1250, !1247, !1216}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543: argument 1"}
!1254 = distinct !{!1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543: argument 0"}
!1257 = !{!1250, !1247, !1216}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543: argument 0"}
!1263 = distinct !{!1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543"}
!1264 = !{!1262, !1259}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h5d97e6365df47616E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h5d97e6365df47616E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h57e5fdcaa8ddf533E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h57e5fdcaa8ddf533E"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17ha8e15fd68b3274b7E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17ha8e15fd68b3274b7E"}
!1274 = !{!1272, !1269}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h72d21227258434a5E: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h72d21227258434a5E"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E"}
!1281 = !{!1279, !1276, !1272, !1269}
!1282 = !{!1276, !1272, !1269}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h72d21227258434a5E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h72d21227258434a5E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E"}
!1289 = !{!1287, !1284, !1272, !1269}
!1290 = !{!1284, !1272, !1269}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543: argument 0"}
!1293 = distinct !{!1293, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c2c65bbf3d91c3E.llvm.11599604617220858543"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5a421be4affa1295E.llvm.11599604617220858543: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5a421be4affa1295E.llvm.11599604617220858543"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1308 = distinct !{!1308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1309 = !{!1310, !1307, !1304, !1301, !1298, !1295}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1311 = distinct !{!1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1312 = !{!1313, !1292}
!1313 = distinct !{!1313, !1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1314 = !{!1307, !1304, !1301, !1298, !1295, !1292}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5c3e4e7ca1d806c8E.llvm.11599604617220858543: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5c3e4e7ca1d806c8E.llvm.11599604617220858543"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d469091484c853E.llvm.11599604617220858543: argument 0"}
!1320 = distinct !{!1320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d469091484c853E.llvm.11599604617220858543"}
!1321 = !{!1322, !1319, !1316}
!1322 = distinct !{!1322, !1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543: argument 1"}
!1323 = distinct !{!1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543: argument 0"}
!1326 = !{!1319, !1316}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1338 = distinct !{!1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1339 = !{!1340, !1337, !1334, !1331, !1328}
!1340 = distinct !{!1340, !1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1341 = distinct !{!1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1344 = !{!1337, !1334, !1331, !1328}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf8773971f61b2de9E"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h5dfd39b722877ecfE.llvm.11599604617220858543: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h5dfd39b722877ecfE.llvm.11599604617220858543"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h801547ac9e4229b5E.llvm.11599604617220858543: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h801547ac9e4229b5E.llvm.11599604617220858543"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc223b81c766ebecE.llvm.11599604617220858543: argument 0"}
!1359 = distinct !{!1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc223b81c766ebecE.llvm.11599604617220858543"}
!1360 = !{!1361, !1358, !1355, !1352}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543: argument 1"}
!1362 = distinct !{!1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543: argument 0"}
!1365 = !{!1358, !1355, !1352}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543: argument 0"}
!1371 = distinct !{!1371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543"}
!1372 = !{!1370, !1367}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543"}
!1376 = !{i64 0, i64 5}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543"}
!1380 = !{!1378, !1374}
!1381 = !{!1382, !1378, !1374}
!1382 = distinct !{!1382, !1383, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!1383 = distinct !{!1383, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!1384 = !{!1385, !1378, !1374}
!1385 = distinct !{!1385, !1386, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!1386 = distinct !{!1386, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1398 = distinct !{!1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1399 = !{!1400, !1397, !1394, !1391, !1388}
!1400 = distinct !{!1400, !1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1401 = distinct !{!1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1404 = !{!1397, !1394, !1391, !1388}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d469091484c853E.llvm.11599604617220858543: argument 0"}
!1407 = distinct !{!1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d469091484c853E.llvm.11599604617220858543"}
!1408 = !{!1409, !1406}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543: argument 1"}
!1410 = distinct !{!1410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543: argument 0"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543: argument 0"}
!1415 = distinct !{!1415, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa142b0e2827a1dE.llvm.11599604617220858543"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0df39adfbb140e65E.llvm.11599604617220858543: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0df39adfbb140e65E.llvm.11599604617220858543"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543: argument 0"}
!1427 = distinct !{!1427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543"}
!1428 = !{!1426, !1423, !1420, !1417}
!1429 = !{!1426, !1423, !1420, !1417, !1414}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hf7dd97ac61adc0bfE.llvm.11599604617220858543: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hf7dd97ac61adc0bfE.llvm.11599604617220858543"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ed810cd2501ca0E.llvm.11599604617220858543: argument 0"}
!1435 = distinct !{!1435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ed810cd2501ca0E.llvm.11599604617220858543"}
!1436 = !{!1437, !1434, !1431}
!1437 = distinct !{!1437, !1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543: argument 1"}
!1438 = distinct !{!1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543: argument 0"}
!1441 = !{!1434, !1431}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1459 = distinct !{!1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1460 = !{!1461, !1458, !1455, !1452, !1449, !1446, !1443}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1462 = distinct !{!1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1465 = !{!1458, !1455, !1452, !1449, !1446, !1443}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543: argument 0"}
!1474 = distinct !{!1474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543"}
!1475 = !{!1476, !1473, !1470, !1467}
!1476 = distinct !{!1476, !1477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 1"}
!1477 = distinct !{!1477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 0"}
!1480 = !{!1473, !1470, !1467}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543"}
!1484 = !{!1485, !1482}
!1485 = distinct !{!1485, !1486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!1486 = distinct !{!1486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!1487 = !{!1488, !1482}
!1488 = distinct !{!1488, !1489, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!1489 = distinct !{!1489, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1504 = distinct !{!1504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1505 = !{!1506, !1503, !1500, !1497, !1494, !1491}
!1506 = distinct !{!1506, !1507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1507 = distinct !{!1507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1510 = !{!1503, !1500, !1497, !1494, !1491}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543: argument 0"}
!1516 = distinct !{!1516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543"}
!1517 = !{!1518, !1515, !1512}
!1518 = distinct !{!1518, !1519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 1"}
!1519 = distinct !{!1519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 0"}
!1522 = !{!1515, !1512}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543: argument 0"}
!1525 = distinct !{!1525, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h235fe9625c1db38bE.llvm.11599604617220858543: argument 0"}
!1528 = distinct !{!1528, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h235fe9625c1db38bE.llvm.11599604617220858543"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17heacdd16e09707946E: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17heacdd16e09707946E"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h45d30dbbfdbc404bE: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h45d30dbbfdbc404bE"}
!1535 = !{!1533, !1530}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd560c71312a33604E.llvm.11599604617220858543: argument 0"}
!1538 = distinct !{!1538, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd560c71312a33604E.llvm.11599604617220858543"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd560c71312a33604E.llvm.11599604617220858543: argument 0"}
!1541 = distinct !{!1541, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd560c71312a33604E.llvm.11599604617220858543"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h7673b651d542a527E.llvm.11599604617220858543: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h7673b651d542a527E.llvm.11599604617220858543"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h1c61d4c8c7ec07c5E: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h1c61d4c8c7ec07c5E"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543: argument 0"}
!1550 = distinct !{!1550, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543"}
!1551 = !{!1549, !1546}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17habc64a2b30a53168E.llvm.11599604617220858543: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17habc64a2b30a53168E.llvm.11599604617220858543"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!1561 = !{!1559, !1556, !1553}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1576 = distinct !{!1576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1577 = !{!1578, !1575, !1572, !1569, !1566, !1563, !1559, !1556, !1553}
!1578 = distinct !{!1578, !1579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1579 = distinct !{!1579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1580 = !{!1581, !1549, !1546}
!1581 = distinct !{!1581, !1579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1582 = !{!1575, !1572, !1569, !1566, !1563, !1559, !1556, !1553, !1549, !1546}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543: argument 0"}
!1591 = distinct !{!1591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543"}
!1592 = !{!1593, !1590, !1587, !1584, !1556, !1553}
!1593 = distinct !{!1593, !1594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 1"}
!1594 = distinct !{!1594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543"}
!1595 = !{!1596, !1549, !1546}
!1596 = distinct !{!1596, !1594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 0"}
!1597 = !{!1590, !1587, !1584, !1556, !1553, !1549, !1546}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8b30ef08e914f22eE.llvm.11599604617220858543: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8b30ef08e914f22eE.llvm.11599604617220858543"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73adeb2488da98faE.llvm.11599604617220858543: argument 0"}
!1603 = distinct !{!1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73adeb2488da98faE.llvm.11599604617220858543"}
!1604 = !{!1605, !1602, !1599, !1546}
!1605 = distinct !{!1605, !1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543: argument 1"}
!1606 = distinct !{!1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543: argument 0"}
!1609 = !{!1602, !1599, !1546}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ed810cd2501ca0E.llvm.11599604617220858543: argument 0"}
!1612 = distinct !{!1612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ed810cd2501ca0E.llvm.11599604617220858543"}
!1613 = !{!1614, !1611}
!1614 = distinct !{!1614, !1615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543: argument 1"}
!1615 = distinct !{!1615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543: argument 0"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccc5de44b05a581E.llvm.11599604617220858543: argument 0"}
!1620 = distinct !{!1620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccc5de44b05a581E.llvm.11599604617220858543"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543: argument 0"}
!1623 = distinct !{!1623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543"}
!1624 = !{!1625, !1622}
!1625 = distinct !{!1625, !1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 1"}
!1626 = distinct !{!1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 0"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!1635 = !{!1633, !1630}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1650 = distinct !{!1650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1651 = !{!1652, !1649, !1646, !1643, !1640, !1637, !1633, !1630}
!1652 = distinct !{!1652, !1653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1653 = distinct !{!1653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1656 = !{!1649, !1646, !1643, !1640, !1637, !1633, !1630}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543: argument 0"}
!1665 = distinct !{!1665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543"}
!1666 = !{!1667, !1664, !1661, !1658, !1630}
!1667 = distinct !{!1667, !1668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 1"}
!1668 = distinct !{!1668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 0"}
!1671 = !{!1664, !1661, !1658, !1630}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e3ea74f6c520704E: argument 0"}
!1674 = distinct !{!1674, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e3ea74f6c520704E"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543: argument 0"}
!1677 = distinct !{!1677, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12439da7470eee27E.llvm.11599604617220858543"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8669ad8ab56403d3E.llvm.11599604617220858543: argument 0"}
!1680 = distinct !{!1680, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8669ad8ab56403d3E.llvm.11599604617220858543"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h8372226cdbf79816E.llvm.11599604617220858543: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h8372226cdbf79816E.llvm.11599604617220858543"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543: argument 0"}
!1686 = distinct !{!1686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543"}
!1687 = !{!1688, !1685, !1682}
!1688 = distinct !{!1688, !1689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543: argument 1"}
!1689 = distinct !{!1689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543: argument 0"}
!1692 = !{!1685, !1682}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hb35807aaff5a78b8E: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hb35807aaff5a78b8E"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h72dd463c1a3e4a23E: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h72dd463c1a3e4a23E"}
!1699 = !{!1697, !1694}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543: argument 0"}
!1702 = distinct !{!1702, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb14f9a61005fc17E.llvm.11599604617220858543"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdb193501b91fd499E.llvm.11599604617220858543: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdb193501b91fd499E.llvm.11599604617220858543"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543: argument 0"}
!1708 = distinct !{!1708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543"}
!1709 = !{!1710, !1707, !1704}
!1710 = distinct !{!1710, !1711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543: argument 1"}
!1711 = distinct !{!1711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543: argument 0"}
!1714 = !{!1707, !1704}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543: argument 0"}
!1717 = distinct !{!1717, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5847427fb67bbf7E.llvm.11599604617220858543"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17ha14876b133cdc4c1E.llvm.11599604617220858543: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17ha14876b133cdc4c1E.llvm.11599604617220858543"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1735 = distinct !{!1735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1736 = !{!1737, !1734, !1731, !1728, !1725, !1722, !1719}
!1737 = distinct !{!1737, !1738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1738 = distinct !{!1738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1739 = !{!1740, !1716}
!1740 = distinct !{!1740, !1738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1741 = !{!1734, !1731, !1728, !1725, !1722, !1719, !1716}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hea72d1488db34e5eE.llvm.11599604617220858543: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hea72d1488db34e5eE.llvm.11599604617220858543"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8554f73e3a5974E.llvm.11599604617220858543: argument 0"}
!1747 = distinct !{!1747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8554f73e3a5974E.llvm.11599604617220858543"}
!1748 = !{!1749, !1746, !1743}
!1749 = distinct !{!1749, !1750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543: argument 1"}
!1750 = distinct !{!1750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543: argument 0"}
!1753 = !{!1746, !1743}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543: argument 0"}
!1762 = distinct !{!1762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543"}
!1763 = !{!1761, !1758, !1755, !1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h9eb9b9b0b005ae51E: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h9eb9b9b0b005ae51E"}
!1766 = !{!1761, !1758, !1755}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7c177d56f955a325E"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hcfb90bf17d2c26ecE.llvm.11599604617220858543"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543: argument 0"}
!1775 = distinct !{!1775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2294c5d766b3bfa8E.llvm.11599604617220858543"}
!1776 = !{!1774, !1771, !1768, !1764}
!1777 = !{!1774, !1771, !1768}
!1778 = !{i8 0, i8 3}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h35fde79e8d9e6790E.llvm.11599604617220858543"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543: argument 0"}
!1784 = distinct !{!1784, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h73aba3ba7fe379b5E.llvm.11599604617220858543"}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543: argument 0"}
!1787 = distinct !{!1787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543"}
!1788 = !{!1786, !1783, !1780}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543: argument 0"}
!1791 = distinct !{!1791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd6a36f1645acb8E.llvm.11599604617220858543"}
!1792 = !{!1793, !1790}
!1793 = distinct !{!1793, !1794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543: argument 1"}
!1794 = distinct !{!1794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543: argument 0"}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543: argument 0"}
!1799 = distinct !{!1799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h870af1b875774394E.llvm.11599604617220858543"}
!1800 = !{!1801, !1798}
!1801 = distinct !{!1801, !1802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543: argument 1"}
!1802 = distinct !{!1802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543: argument 0"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb50d615d63ba22E.llvm.11599604617220858543: argument 0"}
!1807 = distinct !{!1807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eb50d615d63ba22E.llvm.11599604617220858543"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1819 = distinct !{!1819, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1822 = distinct !{!1822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1823 = !{!1824, !1821, !1818, !1815, !1812, !1809}
!1824 = distinct !{!1824, !1825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1825 = distinct !{!1825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1828 = !{!1821, !1818, !1815, !1812, !1809}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8554f73e3a5974E.llvm.11599604617220858543: argument 0"}
!1831 = distinct !{!1831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8554f73e3a5974E.llvm.11599604617220858543"}
!1832 = !{!1833, !1830}
!1833 = distinct !{!1833, !1834, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543: argument 1"}
!1834 = distinct !{!1834, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1834, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543: argument 0"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543: argument 0"}
!1839 = distinct !{!1839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643481edf54a7c4bE.llvm.11599604617220858543"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1842, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543: argument 0"}
!1842 = distinct !{!1842, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246edc2eccde19baE.llvm.11599604617220858543"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17habc64a2b30a53168E.llvm.11599604617220858543: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17habc64a2b30a53168E.llvm.11599604617220858543"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543"}
!1849 = !{!1850}
!1850 = distinct !{!1850, !1851, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!1851 = distinct !{!1851, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!1852 = !{!1850, !1847, !1844}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1858 = distinct !{!1858, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1867 = distinct !{!1867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1868 = !{!1869, !1866, !1863, !1860, !1857, !1854, !1850, !1847, !1844}
!1869 = distinct !{!1869, !1870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1870 = distinct !{!1870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1871 = !{!1872, !1841}
!1872 = distinct !{!1872, !1870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1873 = !{!1866, !1863, !1860, !1857, !1854, !1850, !1847, !1844, !1841}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543: argument 0"}
!1879 = distinct !{!1879, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543: argument 0"}
!1882 = distinct !{!1882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543"}
!1883 = !{!1884, !1881, !1878, !1875, !1847, !1844}
!1884 = distinct !{!1884, !1885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 1"}
!1885 = distinct !{!1885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543"}
!1886 = !{!1887, !1841}
!1887 = distinct !{!1887, !1885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 0"}
!1888 = !{!1881, !1878, !1875, !1847, !1844, !1841}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8b30ef08e914f22eE.llvm.11599604617220858543: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h8b30ef08e914f22eE.llvm.11599604617220858543"}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73adeb2488da98faE.llvm.11599604617220858543: argument 0"}
!1894 = distinct !{!1894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73adeb2488da98faE.llvm.11599604617220858543"}
!1895 = !{!1896, !1893, !1890}
!1896 = distinct !{!1896, !1897, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543: argument 1"}
!1897 = distinct !{!1897, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1897, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543: argument 0"}
!1900 = !{!1893, !1890}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1903, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE: argument 0"}
!1903 = distinct !{!1903, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbf45678b97455c2eE"}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543: argument 0"}
!1906 = distinct !{!1906, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17he155e1c745bf915fE.llvm.11599604617220858543"}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543: argument 0"}
!1909 = distinct !{!1909, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h34fe09a3706db1b1E.llvm.11599604617220858543"}
!1910 = !{!1908, !1905, !1902}
!1911 = !{!1912, !1908, !1905, !1902}
!1912 = distinct !{!1912, !1913, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!1913 = distinct !{!1913, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!1914 = !{!1915, !1908, !1905, !1902}
!1915 = distinct !{!1915, !1916, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543: argument 0"}
!1916 = distinct !{!1916, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82bce86773964dbbE.llvm.11599604617220858543"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE"}
!1920 = !{!1918, !1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h76261f6150d89c3dE: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h76261f6150d89c3dE"}
!1923 = !{!1924, !1926, !1918}
!1924 = distinct !{!1924, !1925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543: argument 0"}
!1925 = distinct !{!1925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543"}
!1926 = distinct !{!1926, !1927, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543: argument 0"}
!1927 = distinct !{!1927, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hab1322d3305b722bE"}
!1931 = !{!1929, !1921}
!1932 = !{!1933, !1935, !1929}
!1933 = distinct !{!1933, !1934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543: argument 0"}
!1934 = distinct !{!1934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543"}
!1935 = distinct !{!1935, !1936, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543: argument 0"}
!1936 = distinct !{!1936, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543"}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17habc64a2b30a53168E.llvm.11599604617220858543: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17habc64a2b30a53168E.llvm.11599604617220858543"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h22be2acad670c4d9E.llvm.11599604617220858543"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543: argument 0"}
!1945 = distinct !{!1945, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6b2db144c5577441E.llvm.11599604617220858543"}
!1946 = !{!1944, !1941, !1938}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1952 = distinct !{!1952, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1955 = distinct !{!1955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1958 = distinct !{!1958, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1961 = distinct !{!1961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1962 = !{!1963, !1960, !1957, !1954, !1951, !1948, !1944, !1941, !1938}
!1963 = distinct !{!1963, !1964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!1964 = distinct !{!1964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1964, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!1967 = !{!1960, !1957, !1954, !1951, !1948, !1944, !1941, !1938}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE: argument 0"}
!1970 = distinct !{!1970, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h63f4171149eaf95cE"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h084509f585bc1ed8E.llvm.11599604617220858543"}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543: argument 0"}
!1976 = distinct !{!1976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6321a0ffd3617c84E.llvm.11599604617220858543"}
!1977 = !{!1978, !1975, !1972, !1969, !1941, !1938}
!1978 = distinct !{!1978, !1979, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 1"}
!1979 = distinct !{!1979, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1979, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 0"}
!1982 = !{!1975, !1972, !1969, !1941, !1938}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5a421be4affa1295E.llvm.11599604617220858543: argument 0"}
!1985 = distinct !{!1985, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5a421be4affa1295E.llvm.11599604617220858543"}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!1988 = distinct !{!1988, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!1991 = distinct !{!1991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!1994 = distinct !{!1994, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!1995 = !{!1996}
!1996 = distinct !{!1996, !1997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!1997 = distinct !{!1997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!1998 = !{!1999, !1996, !1993, !1990, !1987, !1984}
!1999 = distinct !{!1999, !2000, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!2000 = distinct !{!2000, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2000, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!2003 = !{!1996, !1993, !1990, !1987, !1984}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0df39adfbb140e65E.llvm.11599604617220858543: argument 0"}
!2006 = distinct !{!2006, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0df39adfbb140e65E.llvm.11599604617220858543"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543: argument 0"}
!2009 = distinct !{!2009, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hef1e23bd5c0ec910E.llvm.11599604617220858543"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543: argument 0"}
!2012 = distinct !{!2012, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h8124bd131d253f4bE.llvm.11599604617220858543"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2015, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543: argument 0"}
!2015 = distinct !{!2015, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed3c8097ca1daa0E.llvm.11599604617220858543"}
!2016 = !{!2014, !2011, !2008, !2005}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17ha14876b133cdc4c1E.llvm.11599604617220858543: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17ha14876b133cdc4c1E.llvm.11599604617220858543"}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2022, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E: argument 0"}
!2022 = distinct !{!2022, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"}
!2023 = !{!2024}
!2024 = distinct !{!2024, !2025, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!2025 = distinct !{!2025, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!2028 = distinct !{!2028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!2031 = distinct !{!2031, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2034, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!2034 = distinct !{!2034, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!2035 = !{!2036, !2033, !2030, !2027, !2024, !2021, !2018}
!2036 = distinct !{!2036, !2037, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!2037 = distinct !{!2037, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!2038 = !{!2039}
!2039 = distinct !{!2039, !2037, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!2040 = !{!2033, !2030, !2027, !2024, !2021, !2018}
!2041 = !{!2042}
!2042 = distinct !{!2042, !2043, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7826c680dfe8eaf2E.llvm.11599604617220858543: argument 0"}
!2043 = distinct !{!2043, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7826c680dfe8eaf2E.llvm.11599604617220858543"}
!2044 = !{!2045}
!2045 = distinct !{!2045, !2046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543: argument 1"}
!2046 = distinct !{!2046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543"}
!2047 = !{!2048}
!2048 = distinct !{!2048, !2046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d5ffd4718e9325E.llvm.11599604617220858543: argument 0"}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543: argument 1"}
!2051 = distinct !{!2051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60d9c47cf298acb4E.llvm.11599604617220858543: argument 0"}
!2054 = !{!2055}
!2055 = distinct !{!2055, !2056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 1"}
!2056 = distinct !{!2056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543: argument 0"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543: argument 1"}
!2061 = distinct !{!2061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543"}
!2062 = !{!2063}
!2063 = distinct !{!2063, !2061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd4d53f3a84cac56E.llvm.11599604617220858543: argument 0"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 1"}
!2066 = distinct !{!2066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cca0a62c27c8a6dE.llvm.11599604617220858543: argument 0"}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543: argument 1"}
!2071 = distinct !{!2071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543"}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15192d8938b88670E.llvm.11599604617220858543: argument 0"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543: argument 1"}
!2076 = distinct !{!2076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff8c137dbbe241b0E.llvm.11599604617220858543: argument 0"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543: argument 1"}
!2081 = distinct !{!2081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543"}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h242a134801f5a3d4E.llvm.11599604617220858543: argument 0"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543: argument 1"}
!2086 = distinct !{!2086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ce1dcf5b23d955E.llvm.11599604617220858543: argument 0"}
!2089 = !{!2090}
!2090 = distinct !{!2090, !2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543: argument 1"}
!2091 = distinct !{!2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fa565d79ad65e3aE.llvm.11599604617220858543: argument 0"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543: argument 1"}
!2096 = distinct !{!2096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddaccf5aee45929dE.llvm.11599604617220858543: argument 0"}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2101, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3b7db1ed57371f57E.llvm.11599604617220858543: argument 0"}
!2101 = distinct !{!2101, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3b7db1ed57371f57E.llvm.11599604617220858543"}
