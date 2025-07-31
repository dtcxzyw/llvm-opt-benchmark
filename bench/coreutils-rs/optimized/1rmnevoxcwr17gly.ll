; ModuleID = 'bench/coreutils-rs/original/1rmnevoxcwr17gly.ll'
source_filename = "bench/coreutils-rs/original/1rmnevoxcwr17gly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.11, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.11, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.11, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.bb14ab35e2fdc457c241b3ebd0411bdb.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.11, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b4a6e890ac83a7E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #16, !noalias !6
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h197b251184b430b9E.llvm.8092952956822545444(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !11, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444() unnamed_addr #2 {
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
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17ha08ad988e3eea04dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = load i64, ptr %2, align 8, !alias.scope !24, !noalias !27, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !24, !noalias !27, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #16, !noalias !29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17haaeffcef2ae9e6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$17hbc4417fcfc544ebfE.exit" unwind label %8

8:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #16
  resume { ptr, i32 } %9

"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$17hbc4417fcfc544ebfE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !30, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %5 = load ptr, ptr %4, align 8, !alias.scope !31, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !31, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !31, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !31, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !31

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !34, !invariant.load !4, !noalias !31
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !35, !invariant.load !4, !noalias !31
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #16, !noalias !31
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !4, !noalias !31
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !35, !invariant.load !4, !noalias !31
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #16, !noalias !31
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #16, !noalias !31
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #16, !noalias !31
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he82fd8e523d58e55E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !36, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !36
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17hfe23210bdd20597aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h9c509f5b41a20ac3E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = load i64, ptr %0, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb5dc9132ceeab7E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !42, !noalias !45, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !39
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb5dc9132ceeab7E.llvm.8092952956822545444.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb5dc9132ceeab7E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !invariant.load !4, !noalias !47
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !35, !invariant.load !4, !noalias !47
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #16, !noalias !47
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !34, !invariant.load !4, !noalias !50
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !35, !invariant.load !4, !noalias !50
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #16, !noalias !50
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb17aa4d7db0716cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !53, !noalias !56, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4364cb78f59714e7E.llvm.8092952956822545444.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !53, !noalias !56, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #16, !noalias !61
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4364cb78f59714e7E.llvm.8092952956822545444.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4364cb78f59714e7E.llvm.8092952956822545444.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h363da392b41bdf96E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  br label %4

4:                                                ; preds = %6, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e8138bc093b1dcE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %.val, i64 0, i64 %.0.i.i
  %8 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h036260b4928902d7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %7)
          to label %4 unwind label %11, !llvm.loop !66

9:                                                ; preds = %13, %11
  %.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %.val, i64 0, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h036260b4928902d7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %14) #17
          to label %9 unwind label %16, !llvm.loop !68

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !69
  unreachable

.body:                                            ; preds = %9
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %18 = icmp eq i64 %.val2, 0
  br i1 %18, label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h5818f07472517e95E.exit", label %19

19:                                               ; preds = %.body
  %20 = mul nuw i64 %.val2, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %20, i64 noundef 8) #16
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h5818f07472517e95E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e8138bc093b1dcE.exit": ; preds = %4
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %21 = icmp eq i64 %.val4, 0
  br i1 %21, label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h5818f07472517e95E.exit6", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e8138bc093b1dcE.exit"
  %23 = mul nuw i64 %.val4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef 8) #16
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h5818f07472517e95E.exit6"

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h5818f07472517e95E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e8138bc093b1dcE.exit", %22
  ret void

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h5818f07472517e95E.exit": ; preds = %19, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h108257f777f36030E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2 = load ptr, ptr %0, align 8, !alias.scope !72, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !78, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !78
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !78
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !78
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !72
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea1208786d94e396E.llvm.8092952956822545444.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !72
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea1208786d94e396E.llvm.8092952956822545444.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea1208786d94e396E.llvm.8092952956822545444.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h215d54b867f35561E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = load ptr, ptr %0, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764b0ac40fa6f869E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !79
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764b0ac40fa6f869E.llvm.8092952956822545444.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !79, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !4, !noalias !79
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !4, !noalias !79
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764b0ac40fa6f869E.llvm.8092952956822545444.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #16, !noalias !79
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764b0ac40fa6f869E.llvm.8092952956822545444.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764b0ac40fa6f869E.llvm.8092952956822545444.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_od..parse_formats..ParsedFormatterItemInfo$C$alloc..alloc..Global$GT$$GT$17h03c3dd5f3477b130E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %2 = load ptr, ptr %0, align 8, !alias.scope !82, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !82, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b4a6e890ac83a7E.llvm.8092952956822545444.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !82, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #16, !noalias !85
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b4a6e890ac83a7E.llvm.8092952956822545444.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b4a6e890ac83a7E.llvm.8092952956822545444.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfc398b1436ba8c5aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2 = load i64, ptr %0, align 8, !alias.scope !102, !noalias !105, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !102, !noalias !105, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !107
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57d75c6317275d00E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3d266e9b0338fea2E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7fcc42198c63265bE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h62f05f640b4d7b9eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %2 = load i32, ptr %0, align 4, !alias.scope !120, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !120
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = load i64, ptr %0, align 8, !alias.scope !130, !noalias !133, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !130, !noalias !133, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !135
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %2 = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !143, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !143, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !143, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !143

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !34, !invariant.load !4, !noalias !143
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !35, !invariant.load !4, !noalias !143
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #16, !noalias !143
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !invariant.load !4, !noalias !143
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !35, !invariant.load !4, !noalias !143
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #16, !noalias !143
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !143
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !143
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %2 = load i64, ptr %0, align 8, !alias.scope !154, !noalias !157, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !154, !noalias !157, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !159
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hc585c1830feadbd6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %2 = load ptr, ptr %0, align 8, !alias.scope !166, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !170, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !170
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !170
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !170
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !166
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h108257f777f36030E.llvm.8092952956822545444.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !166
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h108257f777f36030E.llvm.8092952956822545444.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h108257f777f36030E.llvm.8092952956822545444.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %2 = load i64, ptr %0, align 8, !alias.scope !183, !noalias !186, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !183, !noalias !186, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !188
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h927814cd812b2e22E.llvm.8092952956822545444"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %2 = load i32, ptr %0, align 4, !alias.scope !189, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !189
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2 = load i64, ptr %0, align 8, !alias.scope !201, !noalias !204, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !201, !noalias !204, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !206
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbbbe4d66fbf72454E.llvm.8092952956822545444"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %2 = load i32, ptr %0, align 4, !alias.scope !216, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !216
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %2 = load i64, ptr %0, align 8, !alias.scope !223, !noalias !226, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !223, !noalias !226, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !228
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h617275cdb07fb452E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %6 = load i64, ptr %4, align 8, !alias.scope !241, !noalias !244, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !241, !noalias !244, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #16, !noalias !246
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %3 = load i64, ptr %2, align 8, !range !250, !alias.scope !247, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !266, !noalias !269, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #16, !noalias !271
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %10 = load i64, ptr %9, align 8, !range !250, !alias.scope !272, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i81": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !290, !noalias !293, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #16, !noalias !295
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i81", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %17 = load i64, ptr %16, align 8, !range !299, !alias.scope !296, !noundef !4
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %switch.i.i.i = icmp samesign ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %22 = load ptr, ptr %21, align 8, !alias.scope !309, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !309, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !309, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !309

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !34, !invariant.load !4, !noalias !310
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !35, !invariant.load !4, !noalias !310
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #16, !noalias !310
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !34, !invariant.load !4, !noalias !313
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !35, !invariant.load !4, !noalias !313
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #16, !noalias !313
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit83", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit83"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit84", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit84"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit83": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit85", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit83"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit85"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit84": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit86", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit84"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit86"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit85": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit83"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit87", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit85"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit87"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit86": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit84"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h8ee6bb41b5909622E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit86"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #16
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h8ee6bb41b5909622E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit87": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit85"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h8ee6bb41b5909622E.exit88", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit87"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #16
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h8ee6bb41b5909622E.exit88"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h8ee6bb41b5909622E.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit86"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h8ee6bb41b5909622E.exit"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h8ee6bb41b5909622E.exit88": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit87"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit89", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h8ee6bb41b5909622E.exit88"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit89"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h8ee6bb41b5909622E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit90", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit90"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit89": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h8ee6bb41b5909622E.exit88"
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit91", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit89"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit91"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit90": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit92", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit90"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit92"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit91": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit89"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit93", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit91"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit92": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit90"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit94", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit92"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit93": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h9b7bc4f3a2c3f084E.exit91"
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit95", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit93"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit94": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit92"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit94"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit95": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit93"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit96", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit95"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit96"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit94"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit96": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit95"
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit97", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit96"
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !4, !noundef !4
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit97"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit"
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %142 = load i64, ptr %141, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !325, !noalias !328, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #16, !noalias !330
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit97": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit96"
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %149 = load i64, ptr %148, align 8, !alias.scope !340, !noalias !343, !noundef !4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit98", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit97"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !340, !noalias !343, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #16, !noalias !345
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit98"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit"
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %156 = load i64, ptr %155, align 8, !alias.scope !355, !noalias !358, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit", label %158

158:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit"
  %159 = shl nuw i64 %156, 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %161 = load ptr, ptr %160, align 8, !alias.scope !355, !noalias !358, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %159, i64 noundef 8) #16, !noalias !360
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit98": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit97"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %163 = load i64, ptr %162, align 8, !alias.scope !370, !noalias !373, !noundef !4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit99", label %165

165:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit98"
  %166 = shl nuw i64 %163, 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %168 = load ptr, ptr %167, align 8, !alias.scope !370, !noalias !373, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %166, i64 noundef 8) #16, !noalias !375
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit99"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit": ; preds = %158, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit"
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val73 = load i64, ptr %169, align 8
  %170 = icmp eq i64 %.val73, 0
  br i1 %170, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h7562dc7bd6a848a3E.exit", label %171

171:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit"
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val74 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %173 = mul nuw i64 %.val73, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %173, i64 noundef 8) #16
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h7562dc7bd6a848a3E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit99": ; preds = %165, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit98"
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val71 = load i64, ptr %174, align 8
  %175 = icmp eq i64 %.val71, 0
  br i1 %175, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h7562dc7bd6a848a3E.exit100", label %176

176:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit99"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val72 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %178 = mul nuw i64 %.val71, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %178, i64 noundef 8) #16
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h7562dc7bd6a848a3E.exit100"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h7562dc7bd6a848a3E.exit": ; preds = %171, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit"
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %180 = load i64, ptr %179, align 8, !alias.scope !385, !noalias !388, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit101", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h7562dc7bd6a848a3E.exit"
  %183 = shl nuw i64 %180, 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %185 = load ptr, ptr %184, align 8, !alias.scope !385, !noalias !388, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %183, i64 noundef 8) #16, !noalias !390
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit101"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h7562dc7bd6a848a3E.exit100": ; preds = %176, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit99"
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %187 = load i64, ptr %186, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit102", label %189

189:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h7562dc7bd6a848a3E.exit100"
  %190 = shl nuw i64 %187, 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %192 = load ptr, ptr %191, align 8, !alias.scope !400, !noalias !403, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %190, i64 noundef 8) #16, !noalias !405
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit102"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit101": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h7562dc7bd6a848a3E.exit"
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val77 = load i64, ptr %193, align 8, !range !406, !noundef !4
  switch i64 %.val77, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h4176621ad4b798afE.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h4176621ad4b798afE.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h4176621ad4b798afE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit101"
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val78 = load ptr, ptr %194, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %.val77, i64 noundef 1) #16, !noalias !407
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h4176621ad4b798afE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit102": ; preds = %189, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h7562dc7bd6a848a3E.exit100"
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val75 = load i64, ptr %195, align 8, !range !406, !noundef !4
  switch i64 %.val75, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i103" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h4176621ad4b798afE.exit104"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h4176621ad4b798afE.exit104"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h4176621ad4b798afE.exit104"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i103": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit102"
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val76 = load ptr, ptr %196, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %.val75, i64 noundef 1) #16, !noalias !418
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h4176621ad4b798afE.exit104"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h4176621ad4b798afE.exit104": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit102", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit102", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit102", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i103"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h4176621ad4b798afE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit101", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit101", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E.exit101"
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %2 = load i64, ptr %0, align 8, !alias.scope !432, !noalias !435, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !432, !noalias !435, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !429
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h158f2fa4a84de4e6E.llvm.8092952956822545444"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %2 = load i32, ptr %0, align 4, !alias.scope !443, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !443
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %2 = load i64, ptr %0, align 8, !alias.scope !456, !noalias !459, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !456, !noalias !459, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !461
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$uu_od..multifilereader..InputSource$GT$17ha92f7ca670cd2317E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !462, !noundef !4
  %switch = icmp samesign ult i64 %2, 2
  br i1 %switch, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %5 = load ptr, ptr %4, align 8, !alias.scope !463, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !463, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !463, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !463

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !4, !noalias !466
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !4, !noalias !466
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #16, !noalias !466
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !34, !invariant.load !4, !noalias !469
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !35, !invariant.load !4, !noalias !469
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #16, !noalias !469
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %2 = load ptr, ptr %0, align 8, !alias.scope !472, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !475, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !475, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !475, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !475

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !34, !invariant.load !4, !noalias !475
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !35, !invariant.load !4, !noalias !475
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #16, !noalias !475
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !invariant.load !4, !noalias !475
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !35, !invariant.load !4, !noalias !475
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #16, !noalias !475
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !475
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !475
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %2 = load i64, ptr %0, align 8, !alias.scope !483, !noalias !486, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !483, !noalias !486, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !480
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h94a39a146456c034E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !488
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5285a2feb4d2cf9cE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !488, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #16, !noalias !488
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5285a2feb4d2cf9cE.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5285a2feb4d2cf9cE.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !491, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !491, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70d8022bf2b8e058E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5285a2feb4d2cf9cE.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17haa1aa9f52fc7e13fE.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17haa1aa9f52fc7e13fE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5285a2feb4d2cf9cE.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !494, !noalias !491, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !494, !noalias !491, !nonnull !4, !align !5, !noundef !4
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !4, !noalias !497, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !497

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !34, !invariant.load !4, !noalias !497
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !35, !invariant.load !4, !noalias !497
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #16, !noalias !497
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !34, !invariant.load !4, !noalias !497
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !35, !invariant.load !4, !noalias !497
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17haa1aa9f52fc7e13fE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #16, !noalias !497
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17haa1aa9f52fc7e13fE.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17haa1aa9f52fc7e13fE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70d8022bf2b8e058E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !494, !noalias !491, !noundef !4
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !494, !noalias !491, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17haa1aa9f52fc7e13fE"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #17
          to label %.body.i.i.i unwind label %35, !noalias !497

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !497
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !491, !noundef !4
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hece50c22b9a583cbE.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #16, !noalias !491
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hece50c22b9a583cbE.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70d8022bf2b8e058E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17haa1aa9f52fc7e13fE.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5285a2feb4d2cf9cE.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !491, !noundef !4
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h4fffbf6ae9cb172dE.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70d8022bf2b8e058E.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #16, !noalias !491
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h4fffbf6ae9cb172dE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hece50c22b9a583cbE.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h4fffbf6ae9cb172dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70d8022bf2b8e058E.exit.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val47 = load i64, ptr %2, align 8, !range !250, !noundef !4
  switch i64 %.val47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %.val47, i64 noundef 1) #16, !noalias !498
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i", %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val51 = load i64, ptr %4, align 8, !range !250, !noundef !4
  switch i64 %.val51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i59" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit60"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit60"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i59": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val52 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %.val51, i64 noundef 1) #16, !noalias !507
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit60"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit60": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i59", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %7 = load i64, ptr %6, align 8, !range !250, !alias.scope !516, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit62", label %9

9:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit60"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit62", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i61"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i61": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !alias.scope !534, !noalias !537, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #16, !noalias !539
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit62"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit62": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i61", %9, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit60"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %14 = load i64, ptr %13, align 8, !range !250, !alias.scope !540, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit66", label %16

16:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit62"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit66", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i65"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i65": ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8, !alias.scope !558, !noalias !561, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #16, !noalias !563
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit66"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit66": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i65", %16, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit62"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %21 = load i64, ptr %20, align 8, !range !250, !alias.scope !564, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit70", label %23

23:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit66"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit70", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i69"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i69": ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %21, i64 noundef 1) #16, !noalias !587
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit70"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit70": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i69", %23, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit66"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %28 = load i64, ptr %27, align 8, !range !250, !alias.scope !588, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit74", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit70"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit74", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i73": ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = load ptr, ptr %32, align 8, !alias.scope !606, !noalias !609, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %28, i64 noundef 1) #16, !noalias !611
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit74"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit74": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i73", %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit70"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %35 = load i64, ptr %34, align 8, !range !250, !alias.scope !612, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit78", label %37

37:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit74"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i77"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i77": ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %40 = load ptr, ptr %39, align 8, !alias.scope !630, !noalias !633, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %35, i64 noundef 1) #16, !noalias !635
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit78"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i77", %37, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit74"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %42 = load i64, ptr %41, align 8, !range !250, !alias.scope !636, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82", label %44

44:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit78"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i81": ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8, !alias.scope !654, !noalias !657, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %42, i64 noundef 1) #16, !noalias !659
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i81", %44, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit78"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val37 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val37, 0
  br i1 %49, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit83", label %50

50:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %52 = mul nuw i64 %.val37, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %52, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit83"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit83": ; preds = %50, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit82"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val45 = load i64, ptr %53, align 8
  %54 = icmp eq i64 %.val45, 0
  br i1 %54, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit84", label %55

55:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit83"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %57 = shl nuw i64 %.val45, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %57, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit84"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit84": ; preds = %55, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit83"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val41 = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val41, 0
  br i1 %59, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit86", label %60

60:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit84"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %62 = mul nuw i64 %.val41, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %62, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit86"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit86": ; preds = %60, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hf8a8e342ca1aa78dE.exit84"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %64 = load i64, ptr %63, align 8, !range !250, !alias.scope !660, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit90", label %66

66:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit86"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i89": ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load ptr, ptr %68, align 8, !alias.scope !678, !noalias !681, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %64, i64 noundef 1) #16, !noalias !683
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i89", %66, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h96b8ef5a9f80562cE.exit86"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.val55 = load i64, ptr %70, align 8, !range !250, !noundef !4
  switch i64 %.val55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i93" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit94"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit94"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i93": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit90"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.val56 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %.val55, i64 noundef 1) #16, !noalias !684
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit94"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit94": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i93", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit90", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit90"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %73 = load i64, ptr %72, align 8, !range !250, !alias.scope !693, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit98", label %75

75:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit94"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit98", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i97"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i97": ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %78 = load ptr, ptr %77, align 8, !alias.scope !711, !noalias !714, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %73, i64 noundef 1) #16, !noalias !716
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit98"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit98": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i97", %75, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb734f1ec0baf8a54E.exit94"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %80 = load i64, ptr %79, align 8, !range !250, !alias.scope !717, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit102", label %82

82:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit98"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit102", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i101"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i101": ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %85 = load ptr, ptr %84, align 8, !alias.scope !735, !noalias !738, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %80, i64 noundef 1) #16, !noalias !740
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit102"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit102": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i101", %82, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit98"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %87, align 8, !alias.scope !747, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %88, align 8, !alias.scope !747, !noundef !4
  br label %89

89:                                               ; preds = %91, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit102"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit102" ], [ %93, %91 ]
  %90 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %90, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b974c8065b8293E.exit.i.i", label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %93 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92)
          to label %89 unwind label %96, !noalias !747, !llvm.loop !748

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h59f0d65ff947d1efE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %99) #17
          to label %94 unwind label %101, !noalias !747, !llvm.loop !749

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !747
  unreachable

.body.i.i:                                        ; preds = %94
  %.val2.i.i = load i64, ptr %86, align 8, !alias.scope !747, !noundef !4
  %103 = icmp eq i64 %.val2.i.i, 0
  br i1 %103, label %.body.i, label %104

104:                                              ; preds = %.body.i.i
  %105 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %105, i64 noundef 8) #16, !noalias !747
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b974c8065b8293E.exit.i.i": ; preds = %89
  %.val4.i.i = load i64, ptr %86, align 8, !alias.scope !747, !noundef !4
  %106 = icmp eq i64 %.val4.i.i, 0
  br i1 %106, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hae278db963a5953bE.exit.i", label %107

107:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b974c8065b8293E.exit.i.i"
  %108 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %108, i64 noundef 8) #16, !noalias !747
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hae278db963a5953bE.exit.i"

.body.i:                                          ; preds = %104, %.body.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i108 = load i64, ptr %109, align 8, !alias.scope !741
  %110 = icmp eq i64 %.val.i108, 0
  br i1 %110, label %.body110, label %111

111:                                              ; preds = %.body.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %112, align 8, !alias.scope !741, !nonnull !4, !noundef !4
  %113 = shl nuw i64 %.val.i108, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %113, i64 noundef 8) #16, !noalias !741
  br label %.body110

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hae278db963a5953bE.exit.i": ; preds = %107, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b974c8065b8293E.exit.i.i"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i109 = load i64, ptr %114, align 8, !alias.scope !741
  %115 = icmp eq i64 %.val2.i109, 0
  br i1 %115, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h30c68c85252f5c83E.exit", label %116

116:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hae278db963a5953bE.exit.i"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %117, align 8, !alias.scope !741, !nonnull !4, !noundef !4
  %118 = shl nuw i64 %.val2.i109, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %118, i64 noundef 8) #16, !noalias !741
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h30c68c85252f5c83E.exit"

.body110:                                         ; preds = %.body.i, %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h4dc9955aec7a8ff8E"(ptr noalias noundef align 8 dereferenceable(24) %119) #17
          to label %.body unwind label %175

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h30c68c85252f5c83E.exit": ; preds = %116, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hae278db963a5953bE.exit.i"
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = load ptr, ptr %121, align 8, !alias.scope !750, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load i64, ptr %123, align 8, !alias.scope !750, !noundef !4
  br label %125

125:                                              ; preds = %127, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h30c68c85252f5c83E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h30c68c85252f5c83E.exit" ], [ %129, %127 ]
  %126 = icmp eq i64 %.0.i.i, %124
  br i1 %126, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h4dc9955aec7a8ff8E.exit", label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %122, i64 0, i64 %.0.i.i
  %129 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %128)
          to label %125 unwind label %132, !noalias !750, !llvm.loop !753

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %135) #17
          to label %130 unwind label %137, !noalias !750, !llvm.loop !754

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !750
  unreachable

.body106:                                         ; preds = %130
  %.val.i = load i64, ptr %120, align 8, !alias.scope !755, !noundef !4
  %139 = icmp eq i64 %.val.i, 0
  br i1 %139, label %.body, label %140

140:                                              ; preds = %.body106
  %141 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %141, i64 noundef 8) #16
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h4dc9955aec7a8ff8E.exit": ; preds = %125
  %.val2.i = load i64, ptr %120, align 8, !alias.scope !755, !noundef !4
  %142 = icmp eq i64 %.val2.i, 0
  br i1 %142, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he31de5f97af7314fE.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h4dc9955aec7a8ff8E.exit"
  %144 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %144, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he31de5f97af7314fE.exit"

.body:                                            ; preds = %140, %.body106, %.body110
  %.pn30 = phi { ptr, i32 } [ %97, %.body110 ], [ %133, %140 ], [ %133, %.body106 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h098383d6500a8051E"(ptr noalias noundef align 8 dereferenceable(24) %145) #17
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E"(ptr noalias noundef align 8 dereferenceable(24) %146) #17
          to label %.body103 unwind label %175

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he31de5f97af7314fE.exit": ; preds = %143, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h4dc9955aec7a8ff8E.exit"
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h098383d6500a8051E"(ptr noalias noundef align 8 dereferenceable(24) %147)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %149 = load i64, ptr %148, align 8, !range !299, !alias.scope !758, !noundef !4
  %150 = icmp eq i64 %149, 5
  br i1 %150, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit", label %151

151:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he31de5f97af7314fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %switch.i.i.i = icmp samesign ult i64 %149, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit", label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %154 = load ptr, ptr %153, align 8, !alias.scope !770, !noundef !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !alias.scope !770, !nonnull !4, !align !5, !noundef !4
  %157 = load ptr, ptr %156, align 8, !invariant.load !4, !noalias !770, !nonnull !4
  invoke void %157(ptr noundef nonnull align 1 %154)
          to label %166 unwind label %158, !noalias !770

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i64, ptr %160, align 8, !range !34, !invariant.load !4, !noalias !771
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %163 = load i64, ptr %162, align 8, !range !35, !invariant.load !4, !noalias !771
  %164 = icmp ult i64 %163, -9223372036854775807
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %.body103, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i": ; preds = %158
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %161, i64 noundef %163) #16, !noalias !771
  br label %.body103

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %168 = load i64, ptr %167, align 8, !range !34, !invariant.load !4, !noalias !774
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %170 = load i64, ptr %169, align 8, !range !35, !invariant.load !4, !noalias !774
  %171 = icmp ult i64 %170, -9223372036854775807
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i.i.i": ; preds = %166
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %168, i64 noundef %170) #16, !noalias !774
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit"

.body103:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i", %158, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %159, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i" ], [ %159, %158 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h94a39a146456c034E"(ptr noalias noundef align 8 dereferenceable(48) %173) #17
          to label %177 unwind label %175

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i.i.i", %166, %151, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he31de5f97af7314fE.exit"
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h94a39a146456c034E"(ptr noalias noundef align 8 dereferenceable(48) %174)
  ret void

175:                                              ; preds = %.body103, %.body, %.body110
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

177:                                              ; preds = %.body103
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$uu_od..multifilereader..MultifileReader$GT$17h898b7ac612ae91a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !780, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !780, !noundef !4
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uu_od..multifilereader..InputSource$u5d$$GT$17h8c86319468eb6d43E.llvm.8092952956822545444"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444.exit.i" unwind label %6, !noalias !777

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %8 = load i64, ptr %0, align 8, !alias.scope !789, !noalias !792, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.body, label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #16, !noalias !794
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %12 = load i64, ptr %0, align 8, !alias.scope !801, !noalias !804, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hc7704a46d122accbE.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444.exit.i"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #16, !noalias !806
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hc7704a46d122accbE.exit"

.body:                                            ; preds = %6, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.llvm.8092952956822545444"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #17
          to label %common.resume unwind label %39

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hc7704a46d122accbE.exit": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %18 = load ptr, ptr %17, align 8, !alias.scope !807, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.llvm.8092952956822545444.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hc7704a46d122accbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !813, !nonnull !4, !align !5, !noundef !4
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !813, !nonnull !4
  invoke void %23(ptr noundef nonnull align 1 %18)
          to label %32 unwind label %24, !noalias !813

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !range !34, !invariant.load !4, !noalias !814
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8, !range !35, !invariant.load !4, !noalias !814
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %27, i64 noundef %29) #16, !noalias !814
  br label %common.resume

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i64, ptr %33, align 8, !range !34, !invariant.load !4, !noalias !817
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %36 = load i64, ptr %35, align 8, !range !35, !invariant.load !4, !noalias !817
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %34, i64 noundef %36) #16, !noalias !817
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.llvm.8092952956822545444.exit"

common.resume:                                    ; preds = %.body, %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i" ], [ %25, %24 ], [ %7, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.llvm.8092952956822545444.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hc7704a46d122accbE.exit", %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i"
  ret void

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17haa1aa9f52fc7e13fE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !34, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !35, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04c3a5fc8ada5f1dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04c3a5fc8ada5f1dE.exit.i"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !34, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !35, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h6b54c47a7bf89f56E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #16
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h6b54c47a7bf89f56E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04c3a5fc8ada5f1dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h6b54c47a7bf89f56E.exit": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h77747a76170165afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !820, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !820, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fdcedc85c6f6dbE.llvm.8092952956822545444.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %9 = load i64, ptr %7, align 8, !alias.scope !838, !noalias !841, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !838, !noalias !841, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !843
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fdcedc85c6f6dbE.llvm.8092952956822545444.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fdcedc85c6f6dbE.llvm.8092952956822545444.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %14 = load i64, ptr %0, align 8, !alias.scope !850, !noalias !853, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee86f5fe11e96876E.llvm.8092952956822545444.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fdcedc85c6f6dbE.llvm.8092952956822545444.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #16, !noalias !855
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee86f5fe11e96876E.llvm.8092952956822545444.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee86f5fe11e96876E.llvm.8092952956822545444.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fdcedc85c6f6dbE.llvm.8092952956822545444.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %2 = load i64, ptr %0, align 8, !alias.scope !868, !noalias !871, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !868, !noalias !871, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !873
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h1006e392809192ecE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !880, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he82fd8e523d58e55E.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !880, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !880
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he82fd8e523d58e55E.llvm.8092952956822545444.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he82fd8e523d58e55E.llvm.8092952956822545444.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uu_od..multifilereader..InputSource$u5d$$GT$17h8c86319468eb6d43E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr56drop_in_place$LT$uu_od..multifilereader..InputSource$GT$17ha92f7ca670cd2317E.llvm.8092952956822545444.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr56drop_in_place$LT$uu_od..multifilereader..InputSource$GT$17ha92f7ca670cd2317E.llvm.8092952956822545444.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %6 = load i64, ptr %4, align 8, !range !462, !alias.scope !881, !noundef !4
  %switch.i = icmp samesign ult i64 %6, 2
  br i1 %switch.i, label %"_ZN4core3ptr56drop_in_place$LT$uu_od..multifilereader..InputSource$GT$17ha92f7ca670cd2317E.llvm.8092952956822545444.exit", label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %9 = load ptr, ptr %8, align 8, !alias.scope !887, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !887, !nonnull !4, !align !5, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !887, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %21 unwind label %13, !noalias !887

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !34, !invariant.load !4, !noalias !888
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !35, !invariant.load !4, !noalias !888
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.body.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %16, i64 noundef %18) #16, !noalias !888
  br label %.body.preheader

.body.preheader:                                  ; preds = %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i"
  br label %.body

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !range !34, !invariant.load !4, !noalias !891
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !range !35, !invariant.load !4, !noalias !891
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr56drop_in_place$LT$uu_od..multifilereader..InputSource$GT$17ha92f7ca670cd2317E.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %23, i64 noundef %25) #16, !noalias !891
  br label %"_ZN4core3ptr56drop_in_place$LT$uu_od..multifilereader..InputSource$GT$17ha92f7ca670cd2317E.llvm.8092952956822545444.exit"

"_ZN4core3ptr56drop_in_place$LT$uu_od..multifilereader..InputSource$GT$17ha92f7ca670cd2317E.llvm.8092952956822545444.exit": ; preds = %.lr.ph, %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i"
  %28 = icmp eq i64 %5, %1
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr56drop_in_place$LT$uu_od..multifilereader..InputSource$GT$17ha92f7ca670cd2317E.llvm.8092952956822545444.exit", %2
  ret void

.body:                                            ; preds = %.body.preheader, %30
  %.1 = phi i64 [ %32, %30 ], [ %5, %.body.preheader ]
  %29 = icmp eq i64 %.1, %1
  br i1 %29, label %33, label %30

30:                                               ; preds = %.body
  %31 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.1
  %32 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uu_od..multifilereader..InputSource$GT$17ha92f7ca670cd2317E.llvm.8092952956822545444"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #17
          to label %.body unwind label %34, !llvm.loop !894

33:                                               ; preds = %.body
  resume { ptr, i32 } %14

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !invariant.load !4, !noalias !895
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !35, !invariant.load !4, !noalias !895
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #16, !noalias !895
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !34, !invariant.load !4, !noalias !898
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !35, !invariant.load !4, !noalias !898
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #16, !noalias !898
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %8 = load i64, ptr %7, align 8, !range !34, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !35, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #16
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !35, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h9d9baac002dec815E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #16
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h9d9baac002dec815E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h9d9baac002dec815E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %2 = load i64, ptr %0, align 8, !range !904, !alias.scope !901, !noundef !4
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %5 = load ptr, ptr %4, align 8, !alias.scope !908, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !908, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !908, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !908

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !4, !noalias !909
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !4, !noalias !909
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #16, !noalias !909
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !34, !invariant.load !4, !noalias !912
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !35, !invariant.load !4, !noalias !912
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #16, !noalias !912
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h1ea3af0b8ed4fe37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %3 = load i64, ptr %2, align 8, !alias.scope !927, !noalias !930, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !927, !noalias !930, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #16, !noalias !932
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$bool$C$32_usize$GT$$GT$17h9bbf689ef6ad4384E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee86f5fe11e96876E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %2 = load i64, ptr %0, align 8, !alias.scope !936, !noalias !939, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2f1dc230d46befE.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !936, !noalias !939, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !933
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2f1dc230d46befE.llvm.8092952956822545444.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2f1dc230d46befE.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %3 = load i64, ptr %2, align 8, !range !250, !alias.scope !941, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !959, !noalias !962, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #16, !noalias !964
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %9 = load i64, ptr %0, align 8, !alias.scope !974, !noalias !977, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !974, !noalias !977, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #16, !noalias !979
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h31ad3627a3dd837bE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !904, !noundef !4
  %switch = icmp samesign ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %5 = load ptr, ptr %4, align 8, !alias.scope !980, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !980, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !980, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !980

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !4, !noalias !983
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !4, !noalias !983
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #16, !noalias !983
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !34, !invariant.load !4, !noalias !986
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !35, !invariant.load !4, !noalias !986
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #16, !noalias !986
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %2 = load i64, ptr %0, align 8, !alias.scope !995, !noalias !998, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !995, !noalias !998, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1000
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17haaeffcef2ae9e6a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1001
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1001, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #16, !noalias !1001
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit.i": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i2 = load ptr, ptr %7, align 8, !alias.scope !1004, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i3 = load i64, ptr %8, align 8, !alias.scope !1004, !noundef !4
  br label %9

9:                                                ; preds = %11, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit.i"
  %.0.i.i.i = phi i64 [ 0, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit.i" ], [ %13, %11 ]
  %10 = icmp eq i64 %.0.i.i.i, %.val1.i3
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h314d5cabc36bc4d5E.exit.i", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [0 x { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i2, i64 0, i64 %.0.i.i.i
  %13 = add i64 %.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h67262582eb407ca1E"(ptr noalias noundef readonly align 16 dereferenceable(112) %12)
          to label %9 unwind label %16, !noalias !1004, !llvm.loop !1007

14:                                               ; preds = %18, %16
  %.1.i.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i.i.i, %.val1.i3
  br i1 %15, label %.body.i, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [0 x { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i2, i64 0, i64 %.1.i.i.i
  %20 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h67262582eb407ca1E"(ptr noalias noundef readonly align 16 dereferenceable(112) %19) #17
          to label %14 unwind label %21, !noalias !1004, !llvm.loop !1008

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1009
  unreachable

.body.i:                                          ; preds = %14
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1004, !noundef !4
  %23 = icmp eq i64 %.val4.i, 0
  br i1 %23, label %.body, label %24

24:                                               ; preds = %.body.i
  %25 = mul nuw i64 %.val4.i, 112
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i2, i64 noundef %25, i64 noundef 16) #16, !noalias !1004
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h314d5cabc36bc4d5E.exit.i": ; preds = %9
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !1004, !noundef !4
  %26 = icmp eq i64 %.val2.i, 0
  br i1 %26, label %"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h23b6f1f7093d186fE.exit", label %27

27:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h314d5cabc36bc4d5E.exit.i"
  %28 = mul nuw i64 %.val2.i, 112
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i2, i64 noundef %28, i64 noundef 16) #16, !noalias !1004
  br label %"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h23b6f1f7093d186fE.exit"

.body:                                            ; preds = %.body.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !1012, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17ha08ad988e3eea04dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %common.resume unwind label %43

"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h23b6f1f7093d186fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h314d5cabc36bc4d5E.exit.i", %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !alias.scope !1015, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17h0fe3dab55fe6f062E.exit1", label %36

36:                                               ; preds = %"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h23b6f1f7093d186fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021), !noalias !1024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027), !noalias !1024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030), !noalias !1024
  %37 = load i64, ptr %34, align 8, !alias.scope !1033, !noalias !1036, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i": ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !1033, !noalias !1036, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef 1) #16, !noalias !1038
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i", %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17haaeffcef2ae9e6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %41)
          to label %"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17ha08ad988e3eea04dE.exit" unwind label %.body.i4, !noalias !1024

.body.i4:                                         ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 80, i64 noundef 8) #16, !noalias !1024
  br label %common.resume

common.resume:                                    ; preds = %32, %.body, %.body.i4
  %common.resume.op = phi { ptr, i32 } [ %42, %.body.i4 ], [ %17, %.body ], [ %17, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17ha08ad988e3eea04dE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 80, i64 noundef 8) #16, !noalias !1024
  br label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17h0fe3dab55fe6f062E.exit1"

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17h0fe3dab55fe6f062E.exit1": ; preds = %"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h23b6f1f7093d186fE.exit", %"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17ha08ad988e3eea04dE.exit"
  ret void

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h67262582eb407ca1E"(ptr noalias noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i64, ptr %2, align 16
  %3 = icmp eq i64 %.val, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2d2561226b6bf566E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %6, i64 noundef 8) #16
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2d2561226b6bf566E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2d2561226b6bf566E.exit": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h363da392b41bdf96E"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %11 unwind label %8

8:                                                ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2d2561226b6bf566E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call fastcc void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hb7e54c8f80d4974aE"(ptr noalias noundef align 8 dereferenceable(24) %10) #17
  resume { ptr, i32 } %9

11:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h2d2561226b6bf566E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load ptr, ptr %13, align 8, !alias.scope !1039, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i = load i64, ptr %14, align 16, !alias.scope !1039, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %15 = icmp eq i64 %.val1.i, 0
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe07af29f5c62c56E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %17, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i.i" ], [ 0, %11 ]
  %16 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %.val.i, i64 0, i64 %.07.i.i.i
  %17 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !1048, !noalias !1039, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.val1.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !1048, !noalias !1039, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %20 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c0334e7c00b817E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i.i"
  %.09.i.i.i.i.i.i = phi i64 [ %22, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i.i" ], [ 0, %.lr.ph.i.i.i ]
  %21 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %.val.i.i.i.i, i64 0, i64 %.09.i.i.i.i.i.i
  %22 = add nuw i64 %.09.i.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %23 = load i64, ptr %21, align 8, !alias.scope !1067, !noalias !1070, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1067, !noalias !1070, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef 1) #16, !noalias !1072
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %27 = icmp eq i64 %22, %.val1.i.i.i.i
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c0334e7c00b817E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c0334e7c00b817E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %.val4.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !1048, !noalias !1039, !noundef !4
  %28 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %28, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i.i", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c0334e7c00b817E.exit.i.i.i.i"
  %30 = mul nuw i64 %.val4.i.i.i.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %30, i64 noundef 8) #16, !noalias !1073
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i.i": ; preds = %29, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c0334e7c00b817E.exit.i.i.i.i"
  %31 = icmp eq i64 %17, %.val1.i
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe07af29f5c62c56E.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe07af29f5c62c56E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i.i", %11
  %.val2.i = load i64, ptr %12, align 16, !alias.scope !1039, !noundef !4
  %32 = icmp eq i64 %.val2.i, 0
  br i1 %32, label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hb7e54c8f80d4974aE.exit", label %33

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe07af29f5c62c56E.exit.i"
  %34 = mul nuw i64 %.val2.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %34, i64 noundef 8) #16, !noalias !1039
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hb7e54c8f80d4974aE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hb7e54c8f80d4974aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe07af29f5c62c56E.exit.i", %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hc7704a46d122accbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1074, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1074, !noundef !4
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uu_od..multifilereader..InputSource$u5d$$GT$17h8c86319468eb6d43E.llvm.8092952956822545444"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %8 = load i64, ptr %0, align 8, !alias.scope !1083, !noalias !1086, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #16, !noalias !1088
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %12 = load i64, ptr %0, align 8, !alias.scope !1095, !noalias !1098, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444.exit"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #16, !noalias !1100
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444.exit1"

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444.exit", %14
  ret void

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h59e563cc0e6e70fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1107, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1107, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %10 = load i64, ptr %9, align 8, !range !250, !alias.scope !1117, !noalias !1107, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1133, !noalias !1136, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #16, !noalias !1138
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %16 = load i64, ptr %7, align 8, !alias.scope !1148, !noalias !1151, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1148, !noalias !1151, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #16, !noalias !1153
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %23 = load i64, ptr %0, align 8, !alias.scope !1160, !noalias !1163, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbfd0e4fcaa23f29bE.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #16, !noalias !1165
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbfd0e4fcaa23f29bE.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbfd0e4fcaa23f29bE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444.exit.i", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %2 = load i64, ptr %0, align 8, !alias.scope !1172, !noalias !1175, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1172, !noalias !1175, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1177
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444.exit1"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h5d690bef6af9ce24E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1187, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h1006e392809192ecE.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1187, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !1187
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h1006e392809192ecE.llvm.8092952956822545444.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h1006e392809192ecE.llvm.8092952956822545444.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %7 = load i32, ptr %6, align 8, !alias.scope !1203, !noundef !4
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !1203
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %2 = load i64, ptr %0, align 8, !alias.scope !1207, !noalias !1210, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1207, !noalias !1210, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1204
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h3eb35ac570c675a9E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %7 = load i64, ptr %6, align 8, !range !250, !alias.scope !1218, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1234, !noalias !1237, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #16, !noalias !1239
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %13 = load i64, ptr %4, align 8, !alias.scope !1249, !noalias !1252, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1249, !noalias !1252, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #16, !noalias !1254
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h4dc9955aec7a8ff8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1255, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1255, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f75e46701ff2ae4E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13, !llvm.loop !753

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5fc1ef5f047a5905E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #17
          to label %11 unwind label %18, !llvm.loop !754

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !4
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he31de5f97af7314fE.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he31de5f97af7314fE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f75e46701ff2ae4E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he31de5f97af7314fE.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f75e46701ff2ae4E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he31de5f97af7314fE.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he31de5f97af7314fE.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f75e46701ff2ae4E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he31de5f97af7314fE.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h036260b4928902d7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4f8cc037e53552bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {}, {} }, i128 }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1267, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1270
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h850a7ed3456796b9E"(ptr noalias noundef nonnull align 16 dereferenceable(32) %5)
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit.i.i" unwind label %12

"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4f8cc037e53552bE.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {}, {} }, i128 }], ptr %.val, i64 0, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1280, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1281
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h850a7ed3456796b9E"(ptr noalias noundef nonnull align 16 dereferenceable(32) %15)
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit8.i.i" unwind label %22

"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit8.i.i", %12
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he791a3c4f77cad6eE.exit", label %25

25:                                               ; preds = %.body
  %26 = shl nuw i64 %.val2, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 16) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he791a3c4f77cad6eE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4f8cc037e53552bE.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he791a3c4f77cad6eE.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4f8cc037e53552bE.exit"
  %29 = shl nuw i64 %.val4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 16) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he791a3c4f77cad6eE.exit6"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he791a3c4f77cad6eE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4f8cc037e53552bE.exit", %28
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he791a3c4f77cad6eE.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %2 = load i64, ptr %0, align 8, !alias.scope !1285, !noalias !1288, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1285, !noalias !1288, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1282
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h098383d6500a8051E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99630e6718133e49E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7cc031ffced0bd3E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7cc031ffced0bd3E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1296
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1296, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #16, !noalias !1296
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1296
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1296, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #16, !noalias !1296
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1296
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7cc031ffced0bd3E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1296, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #16, !noalias !1296
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7cc031ffced0bd3E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7cc031ffced0bd3E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h07a03feb3abfc762E.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99630e6718133e49E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99630e6718133e49E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7cc031ffced0bd3E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h3d252fc21174cd7cE.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99630e6718133e49E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #16
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h3d252fc21174cd7cE.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h3d252fc21174cd7cE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99630e6718133e49E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %2 = load i64, ptr %0, align 8, !alias.scope !1300, !noalias !1303, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1300, !noalias !1303, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1297
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uu_od..output_info..SpacedFormatterItemInfo$GT$$GT$17h942d38c505f30cc5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %2 = load i64, ptr %0, align 8, !alias.scope !1311, !noalias !1314, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..output_info..SpacedFormatterItemInfo$GT$$GT$17h2d1e9921a79f65e2E.llvm.8092952956822545444.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1311, !noalias !1314, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1316
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..output_info..SpacedFormatterItemInfo$GT$$GT$17h2d1e9921a79f65e2E.llvm.8092952956822545444.exit1"

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..output_info..SpacedFormatterItemInfo$GT$$GT$17h2d1e9921a79f65e2E.llvm.8092952956822545444.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hb69068be1deb223cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %2 = load i64, ptr %0, align 8, !alias.scope !1323, !noalias !1326, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1323, !noalias !1326, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1328
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444.exit1"

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..Stdin$GT$$GT$17hf1e85a8aa8995b57E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1338, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h1006e392809192ecE.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1338, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !1338
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h1006e392809192ecE.llvm.8092952956822545444.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h1006e392809192ecE.llvm.8092952956822545444.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hb7e54c8f80d4974aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe07af29f5c62c56E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1345, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val1.i.i.i = load i64, ptr %8, align 8, !alias.scope !1345, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %9 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c0334e7c00b817E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i"
  %.09.i.i.i.i.i = phi i64 [ %11, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i" ], [ 0, %.lr.ph.i.i ]
  %10 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %.val.i.i.i, i64 0, i64 %.09.i.i.i.i.i
  %11 = add nuw i64 %.09.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %12 = load i64, ptr %10, align 8, !alias.scope !1364, !noalias !1367, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1364, !noalias !1367, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #16, !noalias !1369
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %16 = icmp eq i64 %11, %.val1.i.i.i
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c0334e7c00b817E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c0334e7c00b817E.exit.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE.exit.i.i.i.i.i", %.lr.ph.i.i
  %.val4.i.i.i = load i64, ptr %5, align 8, !alias.scope !1345, !noundef !4
  %17 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c0334e7c00b817E.exit.i.i.i"
  %19 = mul nuw i64 %.val4.i.i.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %19, i64 noundef 8) #16, !noalias !1345
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c0334e7c00b817E.exit.i.i.i"
  %20 = icmp eq i64 %6, %.val1
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe07af29f5c62c56E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe07af29f5c62c56E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE.exit.i.i", %1
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %21 = icmp eq i64 %.val2, 0
  br i1 %21, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h5ddf95b7a5634bbaE.exit6", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe07af29f5c62c56E.exit"
  %23 = mul nuw i64 %.val2, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef 8) #16
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h5ddf95b7a5634bbaE.exit6"

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h5ddf95b7a5634bbaE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe07af29f5c62c56E.exit", %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !250, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1385, !noalias !1388, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #16, !noalias !1390
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..output_info..SpacedFormatterItemInfo$GT$$GT$17h2d1e9921a79f65e2E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %2 = load i64, ptr %0, align 8, !alias.scope !1394, !noalias !1397, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c28eaac12c8e59E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1394, !noalias !1397, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1391
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c28eaac12c8e59E.llvm.8092952956822545444.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c28eaac12c8e59E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444.exit", label %4

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1399, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !1399, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !1399

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !34, !invariant.load !4, !noalias !1402
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !35, !invariant.load !4, !noalias !1402
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #16, !noalias !1402
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !4, !noalias !1405
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !35, !invariant.load !4, !noalias !1405
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #16, !noalias !1405
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %2 = load i64, ptr %0, align 8, !alias.scope !1411, !noalias !1414, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1411, !noalias !1414, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1408
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbfd0e4fcaa23f29bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1416, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1416, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %10 = load i64, ptr %9, align 8, !range !250, !alias.scope !1428, !noalias !1416, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1444, !noalias !1447, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #16, !noalias !1449
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %16 = load i64, ptr %7, align 8, !alias.scope !1459, !noalias !1462, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1459, !noalias !1462, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #16, !noalias !1464
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %23 = load i64, ptr %0, align 8, !alias.scope !1471, !noalias !1474, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h9c509f5b41a20ac3E.llvm.8092952956822545444.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #16, !noalias !1476
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h9c509f5b41a20ac3E.llvm.8092952956822545444.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h9c509f5b41a20ac3E.llvm.8092952956822545444.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444.exit", %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hdc23fb979587ed9eE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !299, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1486, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1486, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !1486, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !1486

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !34, !invariant.load !4, !noalias !1487
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !35, !invariant.load !4, !noalias !1487
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #16, !noalias !1487
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !invariant.load !4, !noalias !1490
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !35, !invariant.load !4, !noalias !1490
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #16, !noalias !1490
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5c9949d28f55c7d2E.llvm.8092952956822545444(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
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
  store ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.10, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb14ab35e2fdc457c241b3ebd0411bdb.12) #19
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb14ab35e2fdc457c241b3ebd0411bdb.15) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hb207e50b2650978fE.llvm.8092952956822545444(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  store ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.17, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb14ab35e2fdc457c241b3ebd0411bdb.18) #19
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.20, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bb14ab35e2fdc457c241b3ebd0411bdb.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb14ab35e2fdc457c241b3ebd0411bdb.21) #19
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h12e1c08c5b0d92b3E.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc523fd8dd4cb09cdE.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcd99e7274c30ed38E.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hf29716fc4cd5c4fbE.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21d5f365ed201910E.llvm.8092952956822545444"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda2f6fe6bc2a64ddE.llvm.8092952956822545444"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #16
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8092952956822545444"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fdcedc85c6f6dbE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h617275cdb07fb452E.llvm.8092952956822545444.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %9 = load i64, ptr %7, align 8, !alias.scope !1508, !noalias !1511, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1508, !noalias !1511, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !1513
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h617275cdb07fb452E.llvm.8092952956822545444.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h617275cdb07fb452E.llvm.8092952956822545444.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac1fbf4b5e1be6aE.llvm.8092952956822545444"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3927f45c93ce47f6E.llvm.8092952956822545444"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3be8363754da95f5E.llvm.8092952956822545444"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a760f18c0571237E.llvm.8092952956822545444"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb74499487356369aE.llvm.8092952956822545444"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc302be26312a76cE.llvm.8092952956822545444"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uu_od..multifilereader..InputSource$u5d$$GT$17h8c86319468eb6d43E.llvm.8092952956822545444"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h3eb35ac570c675a9E.llvm.8092952956822545444.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %10 = load i64, ptr %9, align 8, !range !250, !alias.scope !1523, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1539, !noalias !1542, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #16, !noalias !1544
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  %16 = load i64, ptr %7, align 8, !alias.scope !1554, !noalias !1557, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1554, !noalias !1557, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #16, !noalias !1559
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h3eb35ac570c675a9E.llvm.8092952956822545444.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h3eb35ac570c675a9E.llvm.8092952956822545444.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !34, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !35, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #16
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !34, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !35, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #16
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764b0ac40fa6f869E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbdb00507be43f6b5E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbdb00507be43f6b5E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbdb00507be43f6b5E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #16
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbdb00507be43f6b5E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbdb00507be43f6b5E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb5dc9132ceeab7E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1560, !noalias !1563, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1560, !noalias !1563, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1565, !noalias !1568, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1565, !noalias !1568, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1570, !noalias !1573, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1570, !noalias !1573, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1575, !noalias !1578, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1575, !noalias !1578, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2f1dc230d46befE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1580, !noalias !1583, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1580, !noalias !1583, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1585, !noalias !1588, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1585, !noalias !1588, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c28eaac12c8e59E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1590, !noalias !1593, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1590, !noalias !1593, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1595, !noalias !1598, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1595, !noalias !1598, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1600, !noalias !1603, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1600, !noalias !1603, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1605, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1605, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1605, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1605

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !34, !invariant.load !4, !noalias !1605
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !35, !invariant.load !4, !noalias !1605
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #16, !noalias !1605
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !invariant.load !4, !noalias !1605
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !35, !invariant.load !4, !noalias !1605
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #16, !noalias !1605
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !1605
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !1605
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea1208786d94e396E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !1610, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1610
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1610
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1610
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8092952956822545444.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02691628bcd9dd26E.llvm.8092952956822545444"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h671b7c0fad06acf6E.llvm.8092952956822545444"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87bc5b9487d3c234E.llvm.8092952956822545444"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc3b0472ab8f1d08E.llvm.8092952956822545444"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4364cb78f59714e7E.llvm.8092952956822545444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1613, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_od..parse_formats..ParsedFormatterItemInfo$C$alloc..alloc..Global$GT$$GT$17h03c3dd5f3477b130E.llvm.8092952956822545444.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1613, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #16, !noalias !1618
  br label %"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_od..parse_formats..ParsedFormatterItemInfo$C$alloc..alloc..Global$GT$$GT$17h03c3dd5f3477b130E.llvm.8092952956822545444.exit1"

"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_od..parse_formats..ParsedFormatterItemInfo$C$alloc..alloc..Global$GT$$GT$17h03c3dd5f3477b130E.llvm.8092952956822545444.exit1": ; preds = %1, %5
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h850a7ed3456796b9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444"}
!11 = !{i8 0, i8 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!24 = !{!25, !22, !19, !16, !13}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!29 = !{!22, !19, !16, !13}
!30 = !{i8 0, i8 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444"}
!34 = !{i64 0, i64 -9223372036854775808}
!35 = !{i64 1, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444: argument 0"}
!38 = distinct !{!38, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb5dc9132ceeab7E.llvm.8092952956822545444: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb5dc9132ceeab7E.llvm.8092952956822545444"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444: argument 1"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444: argument 0"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!49 = distinct !{!49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!52 = distinct !{!52, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4364cb78f59714e7E.llvm.8092952956822545444: argument 0"}
!55 = distinct !{!55, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4364cb78f59714e7E.llvm.8092952956822545444"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b4a6e890ac83a7E.llvm.8092952956822545444: argument 0"}
!58 = distinct !{!58, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b4a6e890ac83a7E.llvm.8092952956822545444"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_od..parse_formats..ParsedFormatterItemInfo$C$alloc..alloc..Global$GT$$GT$17h03c3dd5f3477b130E.llvm.8092952956822545444: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_od..parse_formats..ParsedFormatterItemInfo$C$alloc..alloc..Global$GT$$GT$17h03c3dd5f3477b130E.llvm.8092952956822545444"}
!61 = !{!62, !64, !57, !59, !54}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444"}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.estimated_trip_count"}
!68 = distinct !{!68, !67}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr93drop_in_place$LT$$u5b$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$u5d$$GT$17hc3aff4636c199e12E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr93drop_in_place$LT$$u5b$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$u5d$$GT$17hc3aff4636c199e12E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea1208786d94e396E.llvm.8092952956822545444: argument 0"}
!74 = distinct !{!74, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea1208786d94e396E.llvm.8092952956822545444"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444: argument 0"}
!77 = distinct !{!77, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764b0ac40fa6f869E.llvm.8092952956822545444: argument 0"}
!81 = distinct !{!81, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764b0ac40fa6f869E.llvm.8092952956822545444"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b4a6e890ac83a7E.llvm.8092952956822545444: argument 0"}
!84 = distinct !{!84, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b4a6e890ac83a7E.llvm.8092952956822545444"}
!85 = !{!86, !88, !83}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!102 = !{!103, !100, !97, !94, !91}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!107 = !{!100, !97, !94, !91}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbbbe4d66fbf72454E.llvm.8092952956822545444: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbbbe4d66fbf72454E.llvm.8092952956822545444"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h158f2fa4a84de4e6E.llvm.8092952956822545444: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h158f2fa4a84de4e6E.llvm.8092952956822545444"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h927814cd812b2e22E.llvm.8092952956822545444: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h927814cd812b2e22E.llvm.8092952956822545444"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8092952956822545444: argument 0"}
!119 = distinct !{!119, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8092952956822545444"}
!120 = !{!118, !115, !112, !109}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!130 = !{!131, !128, !125, !122}
!131 = distinct !{!131, !132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!132 = distinct !{!132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!135 = !{!128, !125, !122}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444: argument 0"}
!141 = distinct !{!141, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444"}
!142 = !{!140, !137}
!143 = !{!144, !146, !140, !137}
!144 = distinct !{!144, !145, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!154 = !{!155, !152, !149}
!155 = distinct !{!155, !156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!156 = distinct !{!156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!159 = !{!152, !149}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h108257f777f36030E.llvm.8092952956822545444: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h108257f777f36030E.llvm.8092952956822545444"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea1208786d94e396E.llvm.8092952956822545444: argument 0"}
!165 = distinct !{!165, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea1208786d94e396E.llvm.8092952956822545444"}
!166 = !{!164, !161}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444: argument 0"}
!169 = distinct !{!169, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444"}
!170 = !{!168, !164, !161}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!183 = !{!184, !181, !178, !175, !172}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!188 = !{!181, !178, !175, !172}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8092952956822545444: argument 0"}
!191 = distinct !{!191, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8092952956822545444"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!201 = !{!202, !199, !196, !193}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!206 = !{!199, !196, !193}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h158f2fa4a84de4e6E.llvm.8092952956822545444: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h158f2fa4a84de4e6E.llvm.8092952956822545444"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h927814cd812b2e22E.llvm.8092952956822545444: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h927814cd812b2e22E.llvm.8092952956822545444"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8092952956822545444: argument 0"}
!215 = distinct !{!215, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8092952956822545444"}
!216 = !{!214, !211, !208}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444"}
!223 = !{!224, !221, !218}
!224 = distinct !{!224, !225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444: argument 1"}
!225 = distinct !{!225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444: argument 0"}
!228 = !{!221, !218}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!241 = !{!242, !239, !236, !233, !230}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!246 = !{!239, !236, !233, !230}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!250 = !{i64 0, i64 -9223372036854775807}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!266 = !{!267, !264, !261, !258, !255, !252, !248}
!267 = distinct !{!267, !268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!268 = distinct !{!268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!271 = !{!264, !261, !258, !255, !252, !248}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!290 = !{!291, !288, !285, !282, !279, !276, !273}
!291 = distinct !{!291, !292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!292 = distinct !{!292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!295 = !{!288, !285, !282, !279, !276, !273}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E"}
!299 = !{i64 0, i64 6}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444"}
!309 = !{!307, !304, !301, !297}
!310 = !{!311, !307, !304, !301, !297}
!311 = distinct !{!311, !312, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!312 = distinct !{!312, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!313 = !{!314, !307, !304, !301, !297}
!314 = distinct !{!314, !315, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!315 = distinct !{!315, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!325 = !{!326, !323, !320, !317}
!326 = distinct !{!326, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 1"}
!327 = distinct !{!327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 0"}
!330 = !{!323, !320, !317}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!340 = !{!341, !338, !335, !332}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 1"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 0"}
!345 = !{!338, !335, !332}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!355 = !{!356, !353, !350, !347}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 1"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 0"}
!360 = !{!353, !350, !347}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!370 = !{!371, !368, !365, !362}
!371 = distinct !{!371, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 1"}
!372 = distinct !{!372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 0"}
!375 = !{!368, !365, !362}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!385 = !{!386, !383, !380, !377}
!386 = distinct !{!386, !387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 1"}
!387 = distinct !{!387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 0"}
!390 = !{!383, !380, !377}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h845b40914ea094e0E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!400 = !{!401, !398, !395, !392}
!401 = distinct !{!401, !402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 1"}
!402 = distinct !{!402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 0"}
!405 = !{!398, !395, !392}
!406 = !{i64 0, i64 -9223372036854775806}
!407 = !{!408, !410, !412, !414, !416}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE"}
!418 = !{!419, !421, !423, !425, !427}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!431 = distinct !{!431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!432 = !{!433, !430}
!433 = distinct !{!433, !434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!434 = distinct !{!434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h927814cd812b2e22E.llvm.8092952956822545444: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h927814cd812b2e22E.llvm.8092952956822545444"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8092952956822545444: argument 0"}
!442 = distinct !{!442, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8092952956822545444"}
!443 = !{!441, !438}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!456 = !{!457, !454, !451, !448, !445}
!457 = distinct !{!457, !458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!458 = distinct !{!458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!461 = !{!454, !451, !448, !445}
!462 = !{i64 0, i64 3}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444"}
!466 = !{!467, !464}
!467 = distinct !{!467, !468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444: argument 0"}
!468 = distinct !{!468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444"}
!469 = !{!470, !464}
!470 = distinct !{!470, !471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444: argument 0"}
!471 = distinct !{!471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444: argument 0"}
!474 = distinct !{!474, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444"}
!475 = !{!476, !478, !473}
!476 = distinct !{!476, !477, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444"}
!483 = !{!484, !481}
!484 = distinct !{!484, !485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444: argument 1"}
!485 = distinct !{!485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444: argument 0"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5285a2feb4d2cf9cE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5285a2feb4d2cf9cE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h4fffbf6ae9cb172dE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h4fffbf6ae9cb172dE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h2af003f8e878aab2E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h2af003f8e878aab2E"}
!497 = !{!495, !492}
!498 = !{!499, !501, !503, !505}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!507 = !{!508, !510, !512, !514}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!534 = !{!535, !532, !529, !526, !523, !520, !517}
!535 = distinct !{!535, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!536 = distinct !{!536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!539 = !{!532, !529, !526, !523, !520, !517}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!557 = distinct !{!557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!558 = !{!559, !556, !553, !550, !547, !544, !541}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!563 = !{!556, !553, !550, !547, !544, !541}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!581 = distinct !{!581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!582 = !{!583, !580, !577, !574, !571, !568, !565}
!583 = distinct !{!583, !584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!584 = distinct !{!584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!587 = !{!580, !577, !574, !571, !568, !565}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!605 = distinct !{!605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!606 = !{!607, !604, !601, !598, !595, !592, !589}
!607 = distinct !{!607, !608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!608 = distinct !{!608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!611 = !{!604, !601, !598, !595, !592, !589}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!629 = distinct !{!629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!630 = !{!631, !628, !625, !622, !619, !616, !613}
!631 = distinct !{!631, !632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!632 = distinct !{!632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!635 = !{!628, !625, !622, !619, !616, !613}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!654 = !{!655, !652, !649, !646, !643, !640, !637}
!655 = distinct !{!655, !656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!656 = distinct !{!656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!659 = !{!652, !649, !646, !643, !640, !637}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!678 = !{!679, !676, !673, !670, !667, !664, !661}
!679 = distinct !{!679, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!680 = distinct !{!680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!683 = !{!676, !673, !670, !667, !664, !661}
!684 = !{!685, !687, !689, !691}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!710 = distinct !{!710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!711 = !{!712, !709, !706, !703, !700, !697, !694}
!712 = distinct !{!712, !713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!713 = distinct !{!713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!716 = !{!709, !706, !703, !700, !697, !694}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!734 = distinct !{!734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!735 = !{!736, !733, !730, !727, !724, !721, !718}
!736 = distinct !{!736, !737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!737 = distinct !{!737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!740 = !{!733, !730, !727, !724, !721, !718}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h30c68c85252f5c83E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h30c68c85252f5c83E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hae278db963a5953bE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hae278db963a5953bE"}
!747 = !{!745, !742}
!748 = distinct !{!748, !67}
!749 = distinct !{!749, !67}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f75e46701ff2ae4E: argument 0"}
!752 = distinct !{!752, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f75e46701ff2ae4E"}
!753 = distinct !{!753, !67}
!754 = distinct !{!754, !67}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h4dc9955aec7a8ff8E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h4dc9955aec7a8ff8E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h77101c04eb86b591E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444"}
!770 = !{!768, !765, !762, !759}
!771 = !{!772, !768, !765, !762, !759}
!772 = distinct !{!772, !773, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!773 = distinct !{!773, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!774 = !{!775, !768, !765, !762, !759}
!775 = distinct !{!775, !776, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!776 = distinct !{!776, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hc7704a46d122accbE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hc7704a46d122accbE"}
!780 = !{!781, !778}
!781 = distinct !{!781, !782, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444: argument 0"}
!782 = distinct !{!782, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444"}
!789 = !{!790, !787, !784, !778}
!790 = distinct !{!790, !791, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 1"}
!791 = distinct !{!791, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 0"}
!794 = !{!787, !784, !778}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444: argument 0"}
!800 = distinct !{!800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444"}
!801 = !{!802, !799, !796, !778}
!802 = distinct !{!802, !803, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 1"}
!803 = distinct !{!803, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 0"}
!806 = !{!799, !796, !778}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.llvm.8092952956822545444: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.llvm.8092952956822545444"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444"}
!813 = !{!811, !808}
!814 = !{!815, !811, !808}
!815 = distinct !{!815, !816, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444: argument 0"}
!816 = distinct !{!816, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444"}
!817 = !{!818, !811, !808}
!818 = distinct !{!818, !819, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444: argument 0"}
!819 = distinct !{!819, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fdcedc85c6f6dbE.llvm.8092952956822545444: argument 0"}
!822 = distinct !{!822, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fdcedc85c6f6dbE.llvm.8092952956822545444"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h617275cdb07fb452E.llvm.8092952956822545444: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h617275cdb07fb452E.llvm.8092952956822545444"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!838 = !{!839, !836, !833, !830, !827, !824}
!839 = distinct !{!839, !840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!840 = distinct !{!840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!841 = !{!842, !821}
!842 = distinct !{!842, !840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!843 = !{!836, !833, !830, !827, !824, !821}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee86f5fe11e96876E.llvm.8092952956822545444: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee86f5fe11e96876E.llvm.8092952956822545444"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2f1dc230d46befE.llvm.8092952956822545444: argument 0"}
!849 = distinct !{!849, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2f1dc230d46befE.llvm.8092952956822545444"}
!850 = !{!851, !848, !845}
!851 = distinct !{!851, !852, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda2f6fe6bc2a64ddE.llvm.8092952956822545444: argument 1"}
!852 = distinct !{!852, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda2f6fe6bc2a64ddE.llvm.8092952956822545444"}
!853 = !{!854}
!854 = distinct !{!854, !852, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda2f6fe6bc2a64ddE.llvm.8092952956822545444: argument 0"}
!855 = !{!848, !845}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!867 = distinct !{!867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!868 = !{!869, !866, !863, !860, !857}
!869 = distinct !{!869, !870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!870 = distinct !{!870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!873 = !{!866, !863, !860, !857}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he82fd8e523d58e55E.llvm.8092952956822545444: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he82fd8e523d58e55E.llvm.8092952956822545444"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444: argument 0"}
!879 = distinct !{!879, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444"}
!880 = !{!878, !875}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr56drop_in_place$LT$uu_od..multifilereader..InputSource$GT$17ha92f7ca670cd2317E.llvm.8092952956822545444: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr56drop_in_place$LT$uu_od..multifilereader..InputSource$GT$17ha92f7ca670cd2317E.llvm.8092952956822545444"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444"}
!887 = !{!885, !882}
!888 = !{!889, !885, !882}
!889 = distinct !{!889, !890, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444: argument 0"}
!890 = distinct !{!890, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444"}
!891 = !{!892, !885, !882}
!892 = distinct !{!892, !893, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444: argument 0"}
!893 = distinct !{!893, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444"}
!894 = distinct !{!894, !67}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444: argument 0"}
!897 = distinct !{!897, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444: argument 0"}
!900 = distinct !{!900, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444"}
!904 = !{i64 0, i64 5}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444"}
!908 = !{!906, !902}
!909 = !{!910, !906, !902}
!910 = distinct !{!910, !911, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!911 = distinct !{!911, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!912 = !{!913, !906, !902}
!913 = distinct !{!913, !914, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!914 = distinct !{!914, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!926 = distinct !{!926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!927 = !{!928, !925, !922, !919, !916}
!928 = distinct !{!928, !929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!929 = distinct !{!929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!932 = !{!925, !922, !919, !916}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2f1dc230d46befE.llvm.8092952956822545444: argument 0"}
!935 = distinct !{!935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2f1dc230d46befE.llvm.8092952956822545444"}
!936 = !{!937, !934}
!937 = distinct !{!937, !938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda2f6fe6bc2a64ddE.llvm.8092952956822545444: argument 1"}
!938 = distinct !{!938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda2f6fe6bc2a64ddE.llvm.8092952956822545444"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda2f6fe6bc2a64ddE.llvm.8092952956822545444: argument 0"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!958 = distinct !{!958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!959 = !{!960, !957, !954, !951, !948, !945, !942}
!960 = distinct !{!960, !961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!961 = distinct !{!961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!964 = !{!957, !954, !951, !948, !945, !942}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!973 = distinct !{!973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!974 = !{!975, !972, !969, !966}
!975 = distinct !{!975, !976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 1"}
!976 = distinct !{!976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 0"}
!979 = !{!972, !969, !966}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444"}
!983 = !{!984, !981}
!984 = distinct !{!984, !985, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!985 = distinct !{!985, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!986 = !{!987, !981}
!987 = distinct !{!987, !988, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!988 = distinct !{!988, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!994 = distinct !{!994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!995 = !{!996, !993, !990}
!996 = distinct !{!996, !997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 1"}
!997 = distinct !{!997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 0"}
!1000 = !{!993, !990}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h23b6f1f7093d186fE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h23b6f1f7093d186fE"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hbe092a479d71f147E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hbe092a479d71f147E"}
!1007 = distinct !{!1007, !67}
!1008 = distinct !{!1008, !67}
!1009 = !{!1010, !1005}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr85drop_in_place$LT$$u5b$clap_builder..parser..matches..matched_arg..MatchedArg$u5d$$GT$17hf45529c291473819E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr85drop_in_place$LT$$u5b$clap_builder..parser..matches..matched_arg..MatchedArg$u5d$$GT$17hf45529c291473819E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17h0fe3dab55fe6f062E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17h0fe3dab55fe6f062E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17h0fe3dab55fe6f062E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17h0fe3dab55fe6f062E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17ha08ad988e3eea04dE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17ha08ad988e3eea04dE"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1032 = distinct !{!1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1033 = !{!1034, !1031, !1028, !1022, !1019}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!1035 = distinct !{!1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!1036 = !{!1037, !1025}
!1037 = distinct !{!1037, !1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!1038 = !{!1031, !1028, !1022, !1019, !1025}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hb7e54c8f80d4974aE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hb7e54c8f80d4974aE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$u5d$$GT$17ha7e6b219d7afe10eE: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$u5d$$GT$17ha7e6b219d7afe10eE"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE"}
!1048 = !{!1046, !1043}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h4eddca98ecfc2b98E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h4eddca98ecfc2b98E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1066 = distinct !{!1066, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1067 = !{!1068, !1065, !1062, !1059, !1056, !1053, !1050}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!1069 = distinct !{!1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!1070 = !{!1071, !1046, !1043, !1040}
!1071 = distinct !{!1071, !1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!1072 = !{!1065, !1062, !1059, !1056, !1053, !1050, !1046, !1043, !1040}
!1073 = !{!1046, !1043, !1040}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444: argument 0"}
!1076 = distinct !{!1076, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea53a8d62a24e590E.llvm.8092952956822545444"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444: argument 0"}
!1082 = distinct !{!1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444"}
!1083 = !{!1084, !1081, !1078}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 1"}
!1085 = distinct !{!1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 0"}
!1088 = !{!1081, !1078}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..multifilereader..InputSource$GT$$GT$17hbf89ef64a2f33b2aE.llvm.8092952956822545444"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444: argument 0"}
!1094 = distinct !{!1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444"}
!1095 = !{!1096, !1093, !1090}
!1096 = distinct !{!1096, !1097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 1"}
!1097 = distinct !{!1097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 0"}
!1100 = !{!1093, !1090}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbfd0e4fcaa23f29bE: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbfd0e4fcaa23f29bE"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444: argument 0"}
!1106 = distinct !{!1106, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444"}
!1107 = !{!1105, !1102}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h3eb35ac570c675a9E.llvm.8092952956822545444: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h3eb35ac570c675a9E.llvm.8092952956822545444"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!1117 = !{!1115, !1112, !1109}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1132 = distinct !{!1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1133 = !{!1134, !1131, !1128, !1125, !1122, !1119, !1115, !1112, !1109}
!1134 = distinct !{!1134, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!1135 = distinct !{!1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!1136 = !{!1137, !1105, !1102}
!1137 = distinct !{!1137, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!1138 = !{!1131, !1128, !1125, !1122, !1119, !1115, !1112, !1109, !1105, !1102}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!1148 = !{!1149, !1146, !1143, !1140, !1112, !1109}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 1"}
!1150 = distinct !{!1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"}
!1151 = !{!1152, !1105, !1102}
!1152 = distinct !{!1152, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 0"}
!1153 = !{!1146, !1143, !1140, !1112, !1109, !1105, !1102}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h9c509f5b41a20ac3E.llvm.8092952956822545444: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h9c509f5b41a20ac3E.llvm.8092952956822545444"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb5dc9132ceeab7E.llvm.8092952956822545444: argument 0"}
!1159 = distinct !{!1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb5dc9132ceeab7E.llvm.8092952956822545444"}
!1160 = !{!1161, !1158, !1155, !1102}
!1161 = distinct !{!1161, !1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444: argument 1"}
!1162 = distinct !{!1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444: argument 0"}
!1165 = !{!1158, !1155, !1102}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h96b8abb4e5a20a8fE.llvm.8092952956822545444"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!1171 = distinct !{!1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!1172 = !{!1173, !1170, !1167}
!1173 = distinct !{!1173, !1174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 1"}
!1174 = distinct !{!1174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 0"}
!1177 = !{!1170, !1167}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h1006e392809192ecE.llvm.8092952956822545444: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h1006e392809192ecE.llvm.8092952956822545444"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he82fd8e523d58e55E.llvm.8092952956822545444: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he82fd8e523d58e55E.llvm.8092952956822545444"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444: argument 0"}
!1186 = distinct !{!1186, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444"}
!1187 = !{!1185, !1182, !1179}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h62f05f640b4d7b9eE: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h62f05f640b4d7b9eE"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbbbe4d66fbf72454E.llvm.8092952956822545444: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbbbe4d66fbf72454E.llvm.8092952956822545444"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h158f2fa4a84de4e6E.llvm.8092952956822545444: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h158f2fa4a84de4e6E.llvm.8092952956822545444"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h927814cd812b2e22E.llvm.8092952956822545444: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h927814cd812b2e22E.llvm.8092952956822545444"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8092952956822545444: argument 0"}
!1202 = distinct !{!1202, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8092952956822545444"}
!1203 = !{!1201, !1198, !1195, !1192, !1189}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!1206 = distinct !{!1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!1207 = !{!1208, !1205}
!1208 = distinct !{!1208, !1209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 1"}
!1209 = distinct !{!1209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 0"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!1218 = !{!1216, !1213}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1233 = distinct !{!1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1234 = !{!1235, !1232, !1229, !1226, !1223, !1220, !1216, !1213}
!1235 = distinct !{!1235, !1236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!1236 = distinct !{!1236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!1239 = !{!1232, !1229, !1226, !1223, !1220, !1216, !1213}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!1248 = distinct !{!1248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!1249 = !{!1250, !1247, !1244, !1241, !1213}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 1"}
!1251 = distinct !{!1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 0"}
!1254 = !{!1247, !1244, !1241, !1213}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f75e46701ff2ae4E: argument 0"}
!1257 = distinct !{!1257, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f75e46701ff2ae4E"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha758ea581a775432E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha758ea581a775432E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce54ea872fb95f57E: argument 0"}
!1266 = distinct !{!1266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce54ea872fb95f57E"}
!1267 = !{!1265, !1262, !1259, !1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr70drop_in_place$LT$$u5b$clap_builder..util..any_value..AnyValue$u5d$$GT$17hae2b8cfcae517c4eE: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr70drop_in_place$LT$$u5b$clap_builder..util..any_value..AnyValue$u5d$$GT$17hae2b8cfcae517c4eE"}
!1270 = !{!1265, !1262, !1259}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h070a57c7d31aa158E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha758ea581a775432E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha758ea581a775432E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce54ea872fb95f57E: argument 0"}
!1279 = distinct !{!1279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce54ea872fb95f57E"}
!1280 = !{!1278, !1275, !1272, !1268}
!1281 = !{!1278, !1275, !1272}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444: argument 0"}
!1284 = distinct !{!1284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaa78842dd6fcf0E.llvm.8092952956822545444"}
!1285 = !{!1286, !1283}
!1286 = distinct !{!1286, !1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 1"}
!1287 = distinct !{!1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 0"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hb75ee24e4fbf455aE: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hb75ee24e4fbf455aE"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7cc031ffced0bd3E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7cc031ffced0bd3E"}
!1296 = !{!1294, !1291}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444: argument 0"}
!1299 = distinct !{!1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7b7982b42d0864E.llvm.8092952956822545444"}
!1300 = !{!1301, !1298}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 1"}
!1302 = distinct !{!1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 0"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..output_info..SpacedFormatterItemInfo$GT$$GT$17h2d1e9921a79f65e2E.llvm.8092952956822545444: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..output_info..SpacedFormatterItemInfo$GT$$GT$17h2d1e9921a79f65e2E.llvm.8092952956822545444"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c28eaac12c8e59E.llvm.8092952956822545444: argument 0"}
!1310 = distinct !{!1310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c28eaac12c8e59E.llvm.8092952956822545444"}
!1311 = !{!1312, !1309, !1306}
!1312 = distinct !{!1312, !1313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21d5f365ed201910E.llvm.8092952956822545444: argument 1"}
!1313 = distinct !{!1313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21d5f365ed201910E.llvm.8092952956822545444"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21d5f365ed201910E.llvm.8092952956822545444: argument 0"}
!1316 = !{!1309, !1306}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444: argument 0"}
!1322 = distinct !{!1322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444"}
!1323 = !{!1324, !1321, !1318}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444: argument 1"}
!1325 = distinct !{!1325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444: argument 0"}
!1328 = !{!1321, !1318}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h1006e392809192ecE.llvm.8092952956822545444: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h1006e392809192ecE.llvm.8092952956822545444"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he82fd8e523d58e55E.llvm.8092952956822545444: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he82fd8e523d58e55E.llvm.8092952956822545444"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444: argument 0"}
!1337 = distinct !{!1337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444"}
!1338 = !{!1336, !1333, !1330}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$u5d$$GT$17ha7e6b219d7afe10eE: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$u5d$$GT$17ha7e6b219d7afe10eE"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb6082a0e080ea6faE"}
!1345 = !{!1343, !1340}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h4eddca98ecfc2b98E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h4eddca98ecfc2b98E"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1363 = distinct !{!1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1364 = !{!1365, !1362, !1359, !1356, !1353, !1350, !1347}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!1366 = distinct !{!1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!1367 = !{!1368, !1343, !1340}
!1368 = distinct !{!1368, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!1369 = !{!1362, !1359, !1356, !1353, !1350, !1347, !1343, !1340}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1384 = distinct !{!1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1385 = !{!1386, !1383, !1380, !1377, !1374, !1371}
!1386 = distinct !{!1386, !1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!1387 = distinct !{!1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!1390 = !{!1383, !1380, !1377, !1374, !1371}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c28eaac12c8e59E.llvm.8092952956822545444: argument 0"}
!1393 = distinct !{!1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c28eaac12c8e59E.llvm.8092952956822545444"}
!1394 = !{!1395, !1392}
!1395 = distinct !{!1395, !1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21d5f365ed201910E.llvm.8092952956822545444: argument 1"}
!1396 = distinct !{!1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21d5f365ed201910E.llvm.8092952956822545444"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21d5f365ed201910E.llvm.8092952956822545444: argument 0"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h7818a9500f6b84a7E.llvm.8092952956822545444"}
!1402 = !{!1403, !1400}
!1403 = distinct !{!1403, !1404, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444: argument 0"}
!1404 = distinct !{!1404, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444"}
!1405 = !{!1406, !1400}
!1406 = distinct !{!1406, !1407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444: argument 0"}
!1407 = distinct !{!1407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h537df9d54045c9baE.llvm.8092952956822545444"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444: argument 0"}
!1410 = distinct !{!1410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444"}
!1411 = !{!1412, !1409}
!1412 = distinct !{!1412, !1413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444: argument 1"}
!1413 = distinct !{!1413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444: argument 0"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444: argument 0"}
!1418 = distinct !{!1418, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd30f37be005ca6E.llvm.8092952956822545444"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h3eb35ac570c675a9E.llvm.8092952956822545444: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h3eb35ac570c675a9E.llvm.8092952956822545444"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!1428 = !{!1426, !1423, !1420}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1443 = distinct !{!1443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1444 = !{!1445, !1442, !1439, !1436, !1433, !1430, !1426, !1423, !1420}
!1445 = distinct !{!1445, !1446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!1446 = distinct !{!1446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!1447 = !{!1448, !1417}
!1448 = distinct !{!1448, !1446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!1449 = !{!1442, !1439, !1436, !1433, !1430, !1426, !1423, !1420, !1417}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!1458 = distinct !{!1458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!1459 = !{!1460, !1457, !1454, !1451, !1423, !1420}
!1460 = distinct !{!1460, !1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 1"}
!1461 = distinct !{!1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"}
!1462 = !{!1463, !1417}
!1463 = distinct !{!1463, !1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 0"}
!1464 = !{!1457, !1454, !1451, !1423, !1420, !1417}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h9c509f5b41a20ac3E.llvm.8092952956822545444: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h9c509f5b41a20ac3E.llvm.8092952956822545444"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb5dc9132ceeab7E.llvm.8092952956822545444: argument 0"}
!1470 = distinct !{!1470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb5dc9132ceeab7E.llvm.8092952956822545444"}
!1471 = !{!1472, !1469, !1466}
!1472 = distinct !{!1472, !1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444: argument 1"}
!1473 = distinct !{!1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444: argument 0"}
!1476 = !{!1469, !1466}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he250f6c00a00af1dE"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h3aa68e71edba509cE.llvm.8092952956822545444"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5650957e877a53beE.llvm.8092952956822545444"}
!1486 = !{!1484, !1481, !1478}
!1487 = !{!1488, !1484, !1481, !1478}
!1488 = distinct !{!1488, !1489, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!1489 = distinct !{!1489, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!1490 = !{!1491, !1484, !1481, !1478}
!1491 = distinct !{!1491, !1492, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444: argument 0"}
!1492 = distinct !{!1492, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1c1589d7975e1aE.llvm.8092952956822545444"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h617275cdb07fb452E.llvm.8092952956822545444: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h617275cdb07fb452E.llvm.8092952956822545444"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1507 = distinct !{!1507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1508 = !{!1509, !1506, !1503, !1500, !1497, !1494}
!1509 = distinct !{!1509, !1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!1510 = distinct !{!1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!1513 = !{!1506, !1503, !1500, !1497, !1494}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h3eb35ac570c675a9E.llvm.8092952956822545444: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h3eb35ac570c675a9E.llvm.8092952956822545444"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h08fac391657bff64E.llvm.8092952956822545444"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h70f3201327a9918fE.llvm.8092952956822545444"}
!1523 = !{!1521, !1518, !1515}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc5cae590856bb6f7E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!1538 = distinct !{!1538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!1539 = !{!1540, !1537, !1534, !1531, !1528, !1525, !1521, !1518, !1515}
!1540 = distinct !{!1540, !1541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!1541 = distinct !{!1541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!1544 = !{!1537, !1534, !1531, !1528, !1525, !1521, !1518, !1515}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h831f97e5cc394e05E"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcf14716b8916011dE.llvm.8092952956822545444"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444: argument 0"}
!1553 = distinct !{!1553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534a12efe7a70380E.llvm.8092952956822545444"}
!1554 = !{!1555, !1552, !1549, !1546, !1518, !1515}
!1555 = distinct !{!1555, !1556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 1"}
!1556 = distinct !{!1556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 0"}
!1559 = !{!1552, !1549, !1546, !1518, !1515}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444: argument 1"}
!1562 = distinct !{!1562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23dba3113c563b11E.llvm.8092952956822545444: argument 0"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 1"}
!1567 = distinct !{!1567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6efc641154b17743E.llvm.8092952956822545444: argument 0"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444: argument 1"}
!1572 = distinct !{!1572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444: argument 0"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 1"}
!1577 = distinct !{!1577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b44f84648041e3E.llvm.8092952956822545444: argument 0"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda2f6fe6bc2a64ddE.llvm.8092952956822545444: argument 1"}
!1582 = distinct !{!1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda2f6fe6bc2a64ddE.llvm.8092952956822545444"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda2f6fe6bc2a64ddE.llvm.8092952956822545444: argument 0"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 1"}
!1587 = distinct !{!1587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444: argument 0"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21d5f365ed201910E.llvm.8092952956822545444: argument 1"}
!1592 = distinct !{!1592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21d5f365ed201910E.llvm.8092952956822545444"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21d5f365ed201910E.llvm.8092952956822545444: argument 0"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444: argument 1"}
!1597 = distinct !{!1597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d9857e6b9449270E.llvm.8092952956822545444: argument 0"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 1"}
!1602 = distinct !{!1602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2f3a17ee15d82dfE.llvm.8092952956822545444: argument 0"}
!1605 = !{!1606, !1608}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444"}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444: argument 0"}
!1612 = distinct !{!1612, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8092952956822545444"}
!1613 = !{!1614, !1616}
!1614 = distinct !{!1614, !1615, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b4a6e890ac83a7E.llvm.8092952956822545444: argument 0"}
!1615 = distinct !{!1615, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b4a6e890ac83a7E.llvm.8092952956822545444"}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_od..parse_formats..ParsedFormatterItemInfo$C$alloc..alloc..Global$GT$$GT$17h03c3dd5f3477b130E.llvm.8092952956822545444: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_od..parse_formats..ParsedFormatterItemInfo$C$alloc..alloc..Global$GT$$GT$17h03c3dd5f3477b130E.llvm.8092952956822545444"}
!1618 = !{!1619, !1621, !1614, !1616}
!1619 = distinct !{!1619, !1620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444: argument 0"}
!1620 = distinct !{!1620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40dca732c81acdaE.llvm.8092952956822545444"}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_od..parse_formats..ParsedFormatterItemInfo$GT$$GT$17hbc5951938f7fbc00E.llvm.8092952956822545444"}
