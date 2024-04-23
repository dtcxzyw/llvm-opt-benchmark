; ModuleID = 'bench/coreutils-rs/original/tuf62ib4ktqcwm3.ll'
source_filename = "bench/coreutils-rs/original/tuf62ib4ktqcwm3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02e442fadd2b649e355f72e089b48438.0.llvm.16547901512627249430 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.1.llvm.16547901512627249430 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.2.llvm.16547901512627249430 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.1.llvm.16547901512627249430, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.3 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.3, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.5 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.5, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.7.llvm.16547901512627249430 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd8cf9dd12a2d936eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha3abfd6429d9586eE", ptr @_ZN4core3fmt5Write10write_char17h53e9a4ac1f4f896fE, ptr @_ZN4core3fmt5Write9write_fmt17h6379c0217c97793dE }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.8.llvm.16547901512627249430 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.9.llvm.16547901512627249430 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.8.llvm.16547901512627249430, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.02e442fadd2b649e355f72e089b48438.14.llvm.16547901512627249430 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.15.llvm.16547901512627249430 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.16.llvm.16547901512627249430 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.15.llvm.16547901512627249430, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.17.llvm.16547901512627249430 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.18.llvm.16547901512627249430 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.17.llvm.16547901512627249430, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.19.llvm.16547901512627249430 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.20.llvm.16547901512627249430 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.19.llvm.16547901512627249430, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.21.llvm.16547901512627249430 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.22.llvm.16547901512627249430 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.21.llvm.16547901512627249430, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.23.llvm.16547901512627249430 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.24.llvm.16547901512627249430 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.23.llvm.16547901512627249430, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.25.llvm.16547901512627249430 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.21.llvm.16547901512627249430, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.26 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.26, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.21.llvm.16547901512627249430, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.29 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.29, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.21.llvm.16547901512627249430, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.32 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.32, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.21.llvm.16547901512627249430, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.35 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.35, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.21.llvm.16547901512627249430, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.41 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9882bd9c8c9605bE" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h361b4dcac8fc5ee4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f954736daf4dfd2E" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h5de77c977f8e5666E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbe54fab7b40e8e9E" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.46.llvm.16547901512627249430 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/uu/dd/src/blocks.rs" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.47.llvm.16547901512627249430 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.46.llvm.16547901512627249430, [16 x i8] c"\17\00\00\00\00\00\00\00V\00\00\00!\00\00\00" }>, align 8
@_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE = external global { { i64 }, i64, { { i32 } }, i32 }
@anon.02e442fadd2b649e355f72e089b48438.48 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/dd/src/progress.rs" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.48, [16 x i8] c"\19\00\00\00\00\00\00\00\E8\00\00\00*\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.48, [16 x i8] c"\19\00\00\00\00\00\00\00\F1\00\00\004\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.48, [16 x i8] c"\19\00\00\00\00\00\00\00\F9\00\00\00:\00\00\00" }>, align 8
@anon.02e442fadd2b649e355f72e089b48438.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.48, [16 x i8] c"\19\00\00\00\00\00\00\00\D3\01\00\00\1A\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }
@anon.c963af4dba8a3277bc645816a1ed1f57.11.llvm.16397499954887149854 = external hidden unnamed_addr constant <{ [22 x i8] }>, align 1
@anon.c963af4dba8a3277bc645816a1ed1f57.12.llvm.16397499954887149854 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c963af4dba8a3277bc645816a1ed1f57.28.llvm.16397499954887149854 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fb0ce19b18277caE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %7, align 8, !alias.scope !9, !noalias !13, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %8, align 8, !alias.scope !15, !noalias !13, !nonnull !4, !noundef !4
  %.not5.i = icmp eq ptr %10, %9
  br i1 %.not5.i, label %._crit_edge6.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %11 = phi i64 [ %19, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %12 = phi ptr [ %13, %.lr.ph.i ], [ %10, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 1, !noalias !18, !noundef !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !noalias !19, !noundef !4
  %18 = getelementptr inbounds i8, ptr %.sroa.7.0.copyload, i64 %11
  store i8 %17, ptr %18, align 1, !noalias !24
  %19 = add i64 %11, 1
  %.not.i = icmp eq ptr %13, %9
  br i1 %.not.i, label %._crit_edge6.i.loopexit, label %.lr.ph.i

._crit_edge6.i.loopexit:                          ; preds = %.lr.ph.i
  store ptr %9, ptr %8, align 8, !alias.scope !29, !noalias !13
  br label %._crit_edge6.i

._crit_edge6.i:                                   ; preds = %._crit_edge6.i.loopexit, %2
  %20 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %19, %._crit_edge6.i.loopexit ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %20, ptr %.sroa.0.0.copyload, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !41
  store ptr %4, ptr %3, align 8, !noalias !41
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h259b72a1045d5524E.llvm.16547901512627249430.exit unwind label %23, !noalias !13

23:                                               ; preds = %._crit_edge6.i
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725.exit.i.i.i" unwind label %25, !noalias !13

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !13
  unreachable

"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725.exit.i.i.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN4core4iter6traits8iterator8Iterator4fold17h259b72a1045d5524E.llvm.16547901512627249430.exit: ; preds = %._crit_edge6.i
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !49, !noalias !46, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !49, !noalias !46, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8, !alias.scope !46, !noalias !49
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !46, !noalias !49
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !46, !noalias !49
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i1, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, %3
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %8, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !noundef !4
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i8 [ %9, %7 ], [ undef, %1 ]
  %11 = insertvalue { i1, i8 } poison, i1 %6, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.sroa.3.0, 1
  ret { i1, i8 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef align 1 dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  br label %4

3:                                                ; preds = %13
  ret void

4:                                                ; preds = %2, %13
  %5 = phi i1 [ true, %2 ], [ false, %13 ]
  %.sroa.8.010 = phi i64 [ 0, %2 ], [ 1, %13 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %.sroa.8.010
  %7 = load i8, ptr %6, align 1, !range !51, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds { i64 }, ptr %0, i64 %.sroa.8.010
  %11 = load atomic i64, ptr %10 seq_cst, align 8
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i1 [ %12, %9 ], [ true, %4 ]
  %14 = zext i1 %.0 to i8
  store i8 %14, ptr %6, align 1
  br i1 %5, label %4, label %3
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture noundef align 1 dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  br label %4

3:                                                ; preds = %13
  ret void

4:                                                ; preds = %2, %13
  %5 = phi i1 [ true, %2 ], [ false, %13 ]
  %.sroa.8.010 = phi i64 [ 0, %2 ], [ 1, %13 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %.sroa.8.010
  %7 = load i8, ptr %6, align 1, !range !51, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds { i64 }, ptr %0, i64 %.sroa.8.010
  %11 = load atomic i64, ptr %10 seq_cst, align 8
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i1 [ %12, %9 ], [ true, %4 ]
  %14 = zext i1 %.0 to i8
  store i8 %14, ptr %6, align 1
  br i1 %5, label %4, label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2cdfe053159cceefE.llvm.16547901512627249430"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 0, ptr %2, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.sroa.8.010.i.sroa.gep5 = getelementptr inbounds i8, ptr %2, i64 1
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i1 [ true, %1 ], [ false, %11 ]
  %.sroa.8.010.i.sroa.phi = phi ptr [ %2, %1 ], [ %.sroa.8.010.i.sroa.gep5, %11 ]
  %.sroa.8.010.i = phi i64 [ 0, %1 ], [ 1, %11 ]
  %5 = load i8, ptr %.sroa.8.010.i.sroa.phi, align 1, !range !51, !alias.scope !52, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds { i64 }, ptr %0, i64 %.sroa.8.010.i
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !52
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %3
  %.0.i = phi i1 [ %10, %7 ], [ true, %3 ]
  %12 = zext i1 %.0.i to i8
  store i8 %12, ptr %.sroa.8.010.i.sroa.phi, align 1, !alias.scope !52
  br i1 %4, label %3, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = atomicrmw add ptr %13, i64 1 seq_cst, align 8
  br label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4": ; preds = %35, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit"
  %.0 = phi i64 [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit" ], [ %20, %35 ]
  br label %15

15:                                               ; preds = %17, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4"
  %.idx = phi i64 [ %.add, %17 ], [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4" ]
  %16 = icmp eq i64 %.idx, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 1
  %18 = load i8, ptr %.ptr, align 1, !range !51, !alias.scope !55, !noalias !58, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit": ; preds = %17
  %20 = add i64 %.0, 1
  %21 = and i64 %20, 15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  ret void

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit"
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %26

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit"
  tail call void @llvm.x86.sse2.pause() #26
  br label %26

26:                                               ; preds = %25, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %27

27:                                               ; preds = %35, %26
  %28 = phi i1 [ true, %26 ], [ false, %35 ]
  %.sroa.8.010.i2.sroa.phi = phi ptr [ %2, %26 ], [ %.sroa.8.010.i.sroa.gep5, %35 ]
  %.sroa.8.010.i2 = phi i64 [ 0, %26 ], [ 1, %35 ]
  %29 = load i8, ptr %.sroa.8.010.i2.sroa.phi, align 1, !range !51, !alias.scope !61, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds { i64 }, ptr %0, i64 %.sroa.8.010.i2
  %33 = load atomic i64, ptr %32 seq_cst, align 8, !noalias !61
  %34 = icmp eq i64 %33, 0
  br label %35

35:                                               ; preds = %31, %27
  %.0.i3 = phi i1 [ %34, %31 ], [ true, %27 ]
  %36 = zext i1 %.0.i3 to i8
  store i8 %36, ptr %.sroa.8.010.i2.sroa.phi, align 1, !alias.scope !61
  br i1 %28, label %27, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2f4c38a963baacc3E.llvm.16547901512627249430"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 0, ptr %2, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.sroa.8.010.i.sroa.gep5 = getelementptr inbounds i8, ptr %2, i64 1
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i1 [ true, %1 ], [ false, %11 ]
  %.sroa.8.010.i.sroa.phi = phi ptr [ %2, %1 ], [ %.sroa.8.010.i.sroa.gep5, %11 ]
  %.sroa.8.010.i = phi i64 [ 0, %1 ], [ 1, %11 ]
  %5 = load i8, ptr %.sroa.8.010.i.sroa.phi, align 1, !range !51, !alias.scope !64, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds { i64 }, ptr %0, i64 %.sroa.8.010.i
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !64
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %3
  %.0.i = phi i1 [ %10, %7 ], [ true, %3 ]
  %12 = zext i1 %.0.i to i8
  store i8 %12, ptr %.sroa.8.010.i.sroa.phi, align 1, !alias.scope !64
  br i1 %4, label %3, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = atomicrmw add ptr %13, i64 1 seq_cst, align 8
  br label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4": ; preds = %35, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit"
  %.0 = phi i64 [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit" ], [ %20, %35 ]
  br label %15

15:                                               ; preds = %17, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4"
  %.idx = phi i64 [ %.add, %17 ], [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4" ]
  %16 = icmp eq i64 %.idx, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 1
  %18 = load i8, ptr %.ptr, align 1, !range !51, !alias.scope !67, !noalias !70, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit": ; preds = %17
  %20 = add i64 %.0, 1
  %21 = and i64 %20, 15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  ret void

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit"
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %26

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit"
  tail call void @llvm.x86.sse2.pause() #26
  br label %26

26:                                               ; preds = %25, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %27

27:                                               ; preds = %35, %26
  %28 = phi i1 [ true, %26 ], [ false, %35 ]
  %.sroa.8.010.i2.sroa.phi = phi ptr [ %2, %26 ], [ %.sroa.8.010.i.sroa.gep5, %35 ]
  %.sroa.8.010.i2 = phi i64 [ 0, %26 ], [ 1, %35 ]
  %29 = load i8, ptr %.sroa.8.010.i2.sroa.phi, align 1, !range !51, !alias.scope !73, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds { i64 }, ptr %0, i64 %.sroa.8.010.i2
  %33 = load atomic i64, ptr %32 seq_cst, align 8, !noalias !73
  %34 = icmp eq i64 %33, 0
  br label %35

35:                                               ; preds = %31, %27
  %.0.i3 = phi i1 [ %34, %31 ], [ true, %27 ]
  %36 = zext i1 %.0.i3 to i8
  store i8 %36, ptr %.sroa.8.010.i2.sroa.phi, align 1, !alias.scope !73
  br i1 %28, label %27, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 1, !range !51, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 1, !range !51, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h0fc51c6a727a5b11E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, { ptr, i8, [7 x i8] } }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = cmpxchg ptr %3, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %3)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit: ; preds = %2, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbbb682351badd959E.llvm.6180704580393161520(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !76
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !76
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit ]
  %13 = getelementptr inbounds i8, ptr %1, i64 36
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h4d2da2c6e1ce6500E.llvm.6180704580393161520(ptr noundef nonnull %13, i8 noundef 0), !noalias !76
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load atomic i64, ptr %15 seq_cst, align 8
  %.0.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.0.i.i.i, ptr %18, align 8
  store ptr %1, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h3488124991ba690cE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, { ptr, i8, [7 x i8] } }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = cmpxchg ptr %3, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %3)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit: ; preds = %2, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbbb682351badd959E.llvm.6180704580393161520(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !79
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !79
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit ]
  %13 = getelementptr inbounds i8, ptr %1, i64 36
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h4d2da2c6e1ce6500E.llvm.6180704580393161520(ptr noundef nonnull %13, i8 noundef 0), !noalias !79
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load atomic i64, ptr %15 seq_cst, align 8
  %.0.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.0.i.i.i, ptr %18, align 8
  store ptr %1, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h356f1c89a8744d87E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 16 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i8], align 2
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !82
  %5 = tail call noundef align 16 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 16) #26, !noalias !82
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430.exit"

7:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 64) #37
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E"(ptr noalias noundef nonnull align 16 dereferenceable(64) %1) #38
          to label %common.resume unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

common.resume:                                    ; preds = %8, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 64, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !85, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = ptrtoint ptr %5 to i64
  %16 = atomicrmw xchg ptr %14, i64 %15 seq_cst, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !align !85, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 0, ptr %3, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.sroa.8.010.i.sroa.gep5.i = getelementptr inbounds i8, ptr %3, i64 1
  br label %18

18:                                               ; preds = %26, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430.exit"
  %19 = phi i1 [ true, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430.exit" ], [ false, %26 ]
  %.sroa.8.010.i.sroa.phi.i = phi ptr [ %3, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430.exit" ], [ %.sroa.8.010.i.sroa.gep5.i, %26 ]
  %.sroa.8.010.i.i = phi i64 [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430.exit" ], [ 1, %26 ]
  %20 = load i8, ptr %.sroa.8.010.i.sroa.phi.i, align 1, !range !51, !alias.scope !86, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds { i64 }, ptr %17, i64 %.sroa.8.010.i.i
  %24 = load atomic i64, ptr %23 seq_cst, align 8, !noalias !86
  %25 = icmp eq i64 %24, 0
  br label %26

26:                                               ; preds = %22, %18
  %.0.i.i = phi i1 [ %25, %22 ], [ true, %18 ]
  %27 = zext i1 %.0.i.i to i8
  store i8 %27, ptr %.sroa.8.010.i.sroa.phi.i, align 1, !alias.scope !86
  br i1 %19, label %18, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit.i": ; preds = %26
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  %29 = atomicrmw add ptr %28, i64 1 seq_cst, align 8
  br label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4.i": ; preds = %49, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit.i" ], [ %35, %49 ]
  br label %30

30:                                               ; preds = %32, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4.i"
  %.idx.i = phi i64 [ %.add.i, %32 ], [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4.i" ]
  %31 = icmp eq i64 %.idx.i, 2
  br i1 %31, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2f4c38a963baacc3E.llvm.16547901512627249430.exit", label %32

32:                                               ; preds = %30
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %.add.i = add nuw nsw i64 %.idx.i, 1
  %33 = load i8, ptr %.ptr.i, align 1, !range !51, !alias.scope !89, !noalias !92, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit.i": ; preds = %32
  %35 = add i64 %.0.i, 1
  %36 = and i64 %35, 15
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit.i"
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %40

39:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit.i"
  tail call void @llvm.x86.sse2.pause() #26
  br label %40

40:                                               ; preds = %39, %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  br label %41

41:                                               ; preds = %49, %40
  %42 = phi i1 [ true, %40 ], [ false, %49 ]
  %.sroa.8.010.i2.sroa.phi.i = phi ptr [ %3, %40 ], [ %.sroa.8.010.i.sroa.gep5.i, %49 ]
  %.sroa.8.010.i2.i = phi i64 [ 0, %40 ], [ 1, %49 ]
  %43 = load i8, ptr %.sroa.8.010.i2.sroa.phi.i, align 1, !range !51, !alias.scope !95, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds { i64 }, ptr %17, i64 %.sroa.8.010.i2.i
  %47 = load atomic i64, ptr %46 seq_cst, align 8, !noalias !95
  %48 = icmp eq i64 %47, 0
  br label %49

49:                                               ; preds = %45, %41
  %.0.i3.i = phi i1 [ %48, %45 ], [ true, %41 ]
  %50 = zext i1 %.0.i3.i to i8
  store i8 %50, ptr %.sroa.8.010.i2.sroa.phi.i, align 1, !alias.scope !95
  br i1 %42, label %41, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2f4c38a963baacc3E.llvm.16547901512627249430.exit": ; preds = %30
  %51 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %52 = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !98, !noalias !111, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430.exit", label %56

56:                                               ; preds = %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2f4c38a963baacc3E.llvm.16547901512627249430.exit"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i unwind label %58, !noalias !115

.noexc.i:                                         ; preds = %56
  %57 = getelementptr inbounds i8, ptr %51, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259(ptr noalias noundef nonnull align 8 dereferenceable(32) %51, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef 192, i64 noundef 16)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430.exit" unwind label %58, !noalias !115

58:                                               ; preds = %.noexc.i, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef 64, i64 noundef 16) #26, !noalias !116
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430.exit": ; preds = %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2f4c38a963baacc3E.llvm.16547901512627249430.exit", %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef 64, i64 noundef 16) #26, !noalias !119
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17hf8ce6c427c6c5e1dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i8], align 2
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !122
  %5 = tail call noundef align 8 dereferenceable_or_null(168) ptr @__rust_alloc(i64 noundef 168, i64 noundef 8) #26, !noalias !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit

7:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 168) #37, !noalias !122
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit: ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !85, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = ptrtoint ptr %5 to i64
  %12 = atomicrmw xchg ptr %10, i64 %11 seq_cst, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !85, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 0, ptr %3, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.sroa.8.010.i.sroa.gep5.i = getelementptr inbounds i8, ptr %3, i64 1
  br label %14

14:                                               ; preds = %22, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit
  %15 = phi i1 [ true, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit ], [ false, %22 ]
  %.sroa.8.010.i.sroa.phi.i = phi ptr [ %3, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit ], [ %.sroa.8.010.i.sroa.gep5.i, %22 ]
  %.sroa.8.010.i.i = phi i64 [ 0, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit ], [ 1, %22 ]
  %16 = load i8, ptr %.sroa.8.010.i.sroa.phi.i, align 1, !range !51, !alias.scope !125, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds { i64 }, ptr %13, i64 %.sroa.8.010.i.i
  %20 = load atomic i64, ptr %19 seq_cst, align 8, !noalias !125
  %21 = icmp eq i64 %20, 0
  br label %22

22:                                               ; preds = %18, %14
  %.0.i.i = phi i1 [ %21, %18 ], [ true, %14 ]
  %23 = zext i1 %.0.i.i to i8
  store i8 %23, ptr %.sroa.8.010.i.sroa.phi.i, align 1, !alias.scope !125
  br i1 %15, label %14, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit.i": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  %25 = atomicrmw add ptr %24, i64 1 seq_cst, align 8
  br label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4.i": ; preds = %45, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit.i" ], [ %31, %45 ]
  br label %26

26:                                               ; preds = %28, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4.i"
  %.idx.i = phi i64 [ %.add.i, %28 ], [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4.i" ]
  %27 = icmp eq i64 %.idx.i, 2
  br i1 %27, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2cdfe053159cceefE.llvm.16547901512627249430.exit", label %28

28:                                               ; preds = %26
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %.add.i = add nuw nsw i64 %.idx.i, 1
  %29 = load i8, ptr %.ptr.i, align 1, !range !51, !alias.scope !128, !noalias !131, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit.i": ; preds = %28
  %31 = add i64 %.0.i, 1
  %32 = and i64 %31, 15
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit.i"
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %36

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit.i"
  tail call void @llvm.x86.sse2.pause() #26
  br label %36

36:                                               ; preds = %35, %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %37

37:                                               ; preds = %45, %36
  %38 = phi i1 [ true, %36 ], [ false, %45 ]
  %.sroa.8.010.i2.sroa.phi.i = phi ptr [ %3, %36 ], [ %.sroa.8.010.i.sroa.gep5.i, %45 ]
  %.sroa.8.010.i2.i = phi i64 [ 0, %36 ], [ 1, %45 ]
  %39 = load i8, ptr %.sroa.8.010.i2.sroa.phi.i, align 1, !range !51, !alias.scope !134, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds { i64 }, ptr %13, i64 %.sroa.8.010.i2.i
  %43 = load atomic i64, ptr %42 seq_cst, align 8, !noalias !134
  %44 = icmp eq i64 %43, 0
  br label %45

45:                                               ; preds = %41, %37
  %.0.i3.i = phi i1 [ %44, %41 ], [ true, %37 ]
  %46 = zext i1 %.0.i3.i to i8
  store i8 %46, ptr %.sroa.8.010.i2.sroa.phi.i, align 1, !alias.scope !134
  br i1 %38, label %37, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2cdfe053159cceefE.llvm.16547901512627249430.exit": ; preds = %26
  %47 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %48 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %48)
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef 168, i64 noundef 8) #26, !noalias !137
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8d3363e090b1c680E(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1024 x i8], align 1
  %3 = alloca { { ptr, { ptr, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2), !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %2, i8 0, i64 1024, i1 false), !noalias !154
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !alias.scope !156, !noalias !159, !noundef !4
  br label %6

6:                                                ; preds = %.noexc.i, %1
  %7 = invoke noundef i64 @recv(i32 noundef %5, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 64)
          to label %.noexc.i unwind label %.loopexit7.i, !noalias !142

.noexc.i:                                         ; preds = %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %6, label %"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352.exit.i.i.i"

"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352.exit.i.i.i": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2), !noalias !154
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %10 = load ptr, ptr %9, align 8, !alias.scope !163, !noalias !159, !nonnull !4, !noundef !4
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !164
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E.exit.i"

13:                                               ; preds = %"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352.exit.i.i.i"
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %19, %.loopexit.split-lp8.i, %.loopexit7.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %19 ], [ %lpad.loopexit9.i, %.loopexit7.i ], [ %lpad.loopexit.split-lp10.i, %.loopexit.split-lp8.i ]
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$uu_dd..progress..SignalHandler..install_signal_handler..$u7b$$u7b$closure$u7d$$u7d$$GT$17h200049f98b6e55ecE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #38
          to label %39 unwind label %37

.loopexit7.i:                                     ; preds = %6
  %lpad.loopexit9.i = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp8.i:                            ; preds = %.noexc4.i, %26
  %lpad.loopexit.split-lp10.i = landingpad { ptr, i32 }
          cleanup
  br label %14

"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E.exit.i": ; preds = %"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !142
  store ptr %0, ptr %3, align 8, !noalias !142
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !142
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !142
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %30, %"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E.exit.i"
  %18 = invoke { i32, i32 } @"_ZN98_$LT$signal_hook..iterator..Forever$LT$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2a341f424b2aa39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %30, %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp.i:                             ; preds = %35
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$signal_hook..iterator..Forever$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17h3ad27a9781c42655E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #38
          to label %14 unwind label %37

20:                                               ; preds = %17
  %21 = extractvalue { i32, i32 } %18, 0
  %switch.i = icmp eq i32 %21, 0
  br i1 %switch.i, label %22, label %27

22:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %23 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !142, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !180
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN5uu_dd8progress13SignalHandler22install_signal_handler28_$u7b$$u7b$closure$u7d$$u7d$17h738fc1d55a30c5f3E.exit"

26:                                               ; preds = %22
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4233002952263615725(i8 noundef 2)
          to label %.noexc4.i unwind label %.loopexit.split-lp8.i

.noexc4.i:                                        ; preds = %26
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.sroa.4.0..sroa_idx.i)
          to label %"_ZN5uu_dd8progress13SignalHandler22install_signal_handler28_$u7b$$u7b$closure$u7d$$u7d$17h738fc1d55a30c5f3E.exit" unwind label %.loopexit.split-lp8.i

27:                                               ; preds = %20
  %28 = extractvalue { i32, i32 } %18, 1
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8, !alias.scope !142, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %16, align 8, !alias.scope !142, !nonnull !4, !align !85, !noundef !4
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !nonnull !4
  invoke void %34(ptr noundef nonnull align 1 %31)
          to label %17 unwind label %.loopexit.i

35:                                               ; preds = %27
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.10, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.52) #37
          to label %36 unwind label %.loopexit.split-lp.i

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %19, %14
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

39:                                               ; preds = %14
  resume { ptr, i32 } %.pn.i

"_ZN5uu_dd8progress13SignalHandler22install_signal_handler28_$u7b$$u7b$closure$u7d$$u7d$17h738fc1d55a30c5f3E.exit": ; preds = %22, %.noexc4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !142
  call fastcc void @"_ZN4core3ptr104drop_in_place$LT$uu_dd..progress..SignalHandler..install_signal_handler..$u7b$$u7b$closure$u7d$$u7d$$GT$17h200049f98b6e55ecE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  call void asm sideeffect "", "~{memory}"() #26, !srcloc !181
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdbd6c54f32ddff9eE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [2 x i32], i32, [21 x i32] }, align 16
  %7 = alloca { { i64, i32, [1 x i32] }, { i64, i64, i64, i32, [1 x i32] }, { i128, i64, i64 }, i8, [15 x i8] }, align 16
  %.sroa.8.i.i = alloca [21 x i32], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %8 = load i64, ptr %0, align 8, !range !188, !alias.scope !182, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !189, !noalias !192, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !range !194, !alias.scope !195
  %.fr32.i.i = freeze i8 %14
  %15 = icmp eq i8 %.fr32.i.i, 0
  br i1 %15, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %1, %32
  %.03.us.i.i = phi i8 [ %.2.us.i.i, %32 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %.sroa.8.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !197
  switch i64 %8, label %default.unreachable [
    i64 0, label %18
    i64 1, label %17
    i64 2, label %16
  ]

16:                                               ; preds = %.split.us.i.i
  invoke void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hcaefefadfb265b22E"(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 dereferenceable(96) %6, ptr noundef nonnull align 8 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !182

17:                                               ; preds = %.split.us.i.i
  invoke void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h422b331fe9e55629E"(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 dereferenceable(96) %6, ptr noundef nonnull align 128 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !182

18:                                               ; preds = %.split.us.i.i
  invoke void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17hdfa3748991bb4e17E"(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 dereferenceable(96) %6, ptr noundef nonnull align 128 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !182

.noexc.i:                                         ; preds = %18, %17, %16
  %19 = load i32, ptr %11, align 8, !range !198, !alias.scope !199, !noalias !189, !noundef !4
  %20 = icmp eq i32 %19, 1000000000
  br i1 %20, label %.split21.us.i.i, label %21

21:                                               ; preds = %.noexc.i
  %.sroa.0.0.copyload5.us.i.i = load i64, ptr %6, align 16, !alias.scope !203, !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.i.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.0..sroa_idx8.i.i, i64 84, i1 false), !alias.scope !203, !noalias !189
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !197
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !195
  store i64 %.sroa.0.0.copyload5.us.i.i, ptr %7, align 16, !noalias !195
  store i32 %19, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.i.i, i64 84, i1 false), !noalias !195
  %22 = load i8, ptr %12, align 16, !range !204, !noalias !195, !noundef !4
  switch i8 %22, label %default.unreachable [
    i8 0, label %28
    i8 1, label %23
    i8 2, label %.split23.us.loopexit.i.i
  ]

23:                                               ; preds = %21
  %24 = trunc nuw i8 %.03.us.i.i to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !205
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %5, align 8, !noalias !205
  %25 = invoke { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate20write_transfer_stats17h4fbe8105e2f715b2E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %24)
          to label %.noexc3.i unwind label %.loopexit.i, !noalias !182

.noexc3.i:                                        ; preds = %23
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.us.i.i, label %.split25.us.i.i

_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.us.i.i: ; preds = %.noexc3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !205
  br label %32

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !208
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %3, align 8, !noalias !208
  %29 = invoke { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate15write_prog_line17hb48418dfc6ad4255E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %.noexc4.i unwind label %.loopexit.i, !noalias !182

.noexc4.i:                                        ; preds = %28
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE.exit.us.i.i, label %.split29.us.i.i

_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE.exit.us.i.i: ; preds = %.noexc4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !208
  br label %32

32:                                               ; preds = %_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE.exit.us.i.i, %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.us.i.i
  %.2.us.i.i = phi i8 [ 0, %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.us.i.i ], [ 1, %_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE.exit.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !195
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.8.i.i)
  br label %.split.us.i.i

.split.i.i:                                       ; preds = %1, %61
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %.sroa.8.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !197
  switch i64 %8, label %default.unreachable [
    i64 0, label %33
    i64 1, label %34
    i64 2, label %35
  ]

default.unreachable:                              ; preds = %38, %.split.i.i, %21, %.split.us.i.i, %"_ZN5uu_dd8progress16gen_prog_updater28_$u7b$$u7b$closure$u7d$$u7d$17h25f745b560b49d4eE.exit.i"
  unreachable

33:                                               ; preds = %.split.i.i
  invoke void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17hdfa3748991bb4e17E"(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 dereferenceable(96) %6, ptr noundef nonnull align 128 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc5.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !182

34:                                               ; preds = %.split.i.i
  invoke void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h422b331fe9e55629E"(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 dereferenceable(96) %6, ptr noundef nonnull align 128 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc5.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !182

35:                                               ; preds = %.split.i.i
  invoke void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hcaefefadfb265b22E"(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 dereferenceable(96) %6, ptr noundef nonnull align 8 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc5.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !182

.noexc5.i:                                        ; preds = %35, %34, %33
  %36 = load i32, ptr %11, align 8, !range !198, !alias.scope !199, !noalias !189, !noundef !4
  %37 = icmp eq i32 %36, 1000000000
  br i1 %37, label %.split21.us.i.i, label %38

38:                                               ; preds = %.noexc5.i
  %.sroa.0.0.copyload5.i.i = load i64, ptr %6, align 16, !alias.scope !203, !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.i.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.0..sroa_idx8.i.i, i64 84, i1 false), !alias.scope !203, !noalias !189
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !197
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !195
  store i64 %.sroa.0.0.copyload5.i.i, ptr %7, align 16, !noalias !195
  store i32 %36, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.i.i, i64 84, i1 false), !noalias !195
  %39 = load i8, ptr %12, align 16, !range !204, !noalias !195, !noundef !4
  switch i8 %39, label %default.unreachable [
    i8 0, label %61
    i8 1, label %40
    i8 2, label %.split23.us.i.i
  ]

.split21.us.i.i:                                  ; preds = %.noexc5.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !197
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.8.i.i)
  br label %"_ZN5uu_dd8progress16gen_prog_updater28_$u7b$$u7b$closure$u7d$$u7d$17h25f745b560b49d4eE.exit.i"

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !205
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %5, align 8, !noalias !205
  %41 = invoke { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate20write_transfer_stats17h4fbe8105e2f715b2E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %.noexc8.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !182

.noexc8.i:                                        ; preds = %40
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.i.i, label %.split25.us.i.i

.split25.us.i.i:                                  ; preds = %.noexc8.i, %.noexc3.i
  %.us-phi26.i.i = phi { ptr, ptr } [ %25, %.noexc3.i ], [ %41, %.noexc8.i ]
  %.us-phi27.i.i = phi ptr [ %26, %.noexc3.i ], [ %42, %.noexc8.i ]
  %44 = extractvalue { ptr, ptr } %.us-phi26.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !211
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store ptr %.us-phi27.i.i, ptr %4, align 8, !noalias !211
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %44, ptr %46, align 8, !noalias !211
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.51) #37
          to label %49 unwind label %47, !noalias !195

47:                                               ; preds = %.split25.us.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #38
          to label %.body.i unwind label %50, !noalias !195

49:                                               ; preds = %.split25.us.i.i
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !195
  unreachable

_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.i.i: ; preds = %.noexc8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !205
  br label %61

.split23.us.loopexit.i.i:                         ; preds = %21
  %52 = trunc nuw i8 %.03.us.i.i to i1
  br label %.split23.us.i.i

.split23.us.i.i:                                  ; preds = %38, %.split23.us.loopexit.i.i
  %.us-phi.i.i = phi i1 [ %52, %.split23.us.loopexit.i.i ], [ false, %38 ]
  invoke void @_ZN5uu_dd8progress10ProgUpdate17print_final_stats17h06f50fac148c6a2dE(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %7, i8 noundef %.fr32.i.i, i1 noundef zeroext %.us-phi.i.i)
          to label %.noexc9.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !182

.noexc9.i:                                        ; preds = %.split23.us.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !195
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.8.i.i)
  br label %"_ZN5uu_dd8progress16gen_prog_updater28_$u7b$$u7b$closure$u7d$$u7d$17h25f745b560b49d4eE.exit.i"

.split29.us.i.i:                                  ; preds = %.noexc4.i
  %53 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !214
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  store ptr %30, ptr %2, align 8, !noalias !214
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %53, ptr %55, align 8, !noalias !214
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.50) #37
          to label %58 unwind label %56, !noalias !195

56:                                               ; preds = %.split29.us.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #38
          to label %.body.i unwind label %59, !noalias !195

58:                                               ; preds = %.split29.us.i.i
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !195
  unreachable

61:                                               ; preds = %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.i.i, %38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !195
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.8.i.i)
  br label %.split.i.i

.loopexit.i:                                      ; preds = %28, %23, %18, %17, %16
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %40, %35, %34, %33
  %lpad.loopexit11.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.split23.us.i.i
  %lpad.loopexit.split-lp12.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %56, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %48, %47 ], [ %57, %56 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit11.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp12.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$uu_dd..progress..gen_prog_updater..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6063130b035ea524E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #38
          to label %67 unwind label %65

"_ZN5uu_dd8progress16gen_prog_updater28_$u7b$$u7b$closure$u7d$$u7d$17h25f745b560b49d4eE.exit.i": ; preds = %.noexc9.i, %.split21.us.i.i
  switch i64 %8, label %default.unreachable [
    i64 0, label %62
    i64 1, label %63
    i64 2, label %64
  ]

62:                                               ; preds = %"_ZN5uu_dd8progress16gen_prog_updater28_$u7b$$u7b$closure$u7d$$u7d$17h25f745b560b49d4eE.exit.i"
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br label %_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E.exit

63:                                               ; preds = %"_ZN5uu_dd8progress16gen_prog_updater28_$u7b$$u7b$closure$u7d$$u7d$17h25f745b560b49d4eE.exit.i"
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h24fc504a5ed6327fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br label %_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E.exit

64:                                               ; preds = %"_ZN5uu_dd8progress16gen_prog_updater28_$u7b$$u7b$closure$u7d$$u7d$17h25f745b560b49d4eE.exit.i"
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h1a63390f417e059cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br label %_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E.exit

65:                                               ; preds = %.body.i
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

67:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E.exit: ; preds = %62, %63, %64
  call void asm sideeffect "", "~{memory}"() #26, !srcloc !181
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfda20e70710af2d2E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %3 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !4, !noundef !4
  %4 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN5uu_dd5Alarm13with_interval28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c3d1846c2fb38E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit6.i", %.lr.ph.i
  %8 = phi ptr [ %3, %.lr.ph.i ], [ %29, %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit6.i" ]
  %9 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17he13815dac5787f6cE.llvm.6180704580393161520(ptr noundef nonnull align 8 %8, i8 noundef 2, i8 noundef 0)
          to label %.noexc.i unwind label %12, !noalias !217

.noexc.i:                                         ; preds = %7
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %"_ZN5uu_dd5Alarm13with_interval28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c3d1846c2fb38E.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit.i": ; preds = %22, %17, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %18, %22 ], [ %18, %17 ]
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.exit.i" unwind label %31

12:                                               ; preds = %28, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit.i"

14:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !217
  store ptr %8, ptr %2, align 8, !noalias !217
  %15 = load i64, ptr %5, align 8, !alias.scope !217, !noundef !4
  %16 = load i32, ptr %6, align 8, !range !223, !alias.scope !217, !noundef !4
  invoke void @_ZN3std6thread5sleep17h90b58d72416aaf6bE(i64 noundef %15, i32 noundef %16)
          to label %23 unwind label %17, !noalias !217

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %19 = load ptr, ptr %2, align 8, !alias.scope !230, !noalias !217, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !231
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit.i"

22:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h949e43b559368e13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit.i" unwind label %31, !noalias !217

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !noalias !217, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store atomic i8 1, ptr %25 monotonic, align 1, !noalias !217
  %26 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !232
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit6.i"

28:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h949e43b559368e13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit6.i" unwind label %12, !noalias !217

"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit6.i": ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !217
  %29 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !4, !noundef !4
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %"_ZN5uu_dd5Alarm13with_interval28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c3d1846c2fb38E.exit", label %7

31:                                               ; preds = %22, %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit.i"
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN5uu_dd5Alarm13with_interval28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c3d1846c2fb38E.exit": ; preds = %.noexc.i, %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit6.i", %1
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void asm sideeffect "", "~{memory}"() #26, !srcloc !181
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17he3a45f1f5b60193dE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %44
  %.sroa.0.036 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %44 ]
  %.sroa.4.035 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.036, i64 noundef %.sroa.4.035)
  %10 = load i64, ptr %5, align 8, !range !237, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %44, %3, %.loopexit25
  %.0 = phi ptr [ %.1, %.loopexit25 ], [ null, %3 ], [ null, %44 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %.loopexit25, label %31

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %18
    i64 0, label %21
    i64 1, label %25
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = lshr i64 %16, 32
  %20 = trunc nuw i64 %19 to i32
  switch i32 %20, label %.thread24 [
    i32 0, label %.thread24.loopexit
    i32 1, label %.thread24.loopexit
    i32 2, label %.thread24.loopexit
    i32 3, label %.thread24.loopexit
    i32 4, label %.thread24.loopexit
    i32 5, label %.thread24.loopexit
    i32 6, label %.thread24.loopexit
    i32 7, label %.thread24.loopexit
    i32 8, label %.thread24.loopexit
    i32 9, label %.thread24.loopexit
    i32 10, label %.thread24.loopexit
    i32 11, label %.thread24.loopexit
    i32 12, label %.thread24.loopexit
    i32 13, label %.thread24.loopexit
    i32 14, label %.thread24.loopexit
    i32 15, label %.thread24.loopexit
    i32 16, label %.thread24.loopexit
    i32 17, label %.thread24.loopexit
    i32 18, label %.thread24.loopexit
    i32 19, label %.thread24.loopexit
    i32 20, label %.thread24.loopexit
    i32 21, label %.thread24.loopexit
    i32 22, label %.thread24.loopexit
    i32 23, label %.thread24.loopexit
    i32 24, label %.thread24.loopexit
    i32 25, label %.thread24.loopexit
    i32 26, label %.thread24.loopexit
    i32 27, label %.thread24.loopexit
    i32 28, label %.thread24.loopexit
    i32 29, label %.thread24.loopexit
    i32 30, label %.thread24.loopexit
    i32 31, label %.thread24.loopexit
    i32 32, label %.thread24.loopexit
    i32 33, label %.thread24.loopexit
    i32 34, label %.thread24.loopexit
    i32 35, label %.thread
    i32 39, label %.thread24.loopexit
    i32 37, label %.thread24.loopexit
    i32 36, label %.thread24.loopexit
    i32 38, label %.thread24.loopexit
    i32 40, label %.thread24.loopexit
  ]

.thread24.loopexit:                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %.thread24

.thread24:                                        ; preds = %18, %.thread24.loopexit
  %.ph = phi i1 [ true, %.thread24.loopexit ], [ false, %18 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.val, i64 16
  %23 = load i8, ptr %22, align 8, !range !238, !noundef !4
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread, label %.loopexit25

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %.val, i64 -1
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %.val, i64 15
  %29 = load i8, ptr %28, align 8, !range !238, !noundef !4
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %.thread, label %.loopexit25

31:                                               ; preds = %11
  %32 = icmp ugt i64 %12, %.sroa.4.035
  br i1 %32, label %33, label %34

.loopexit25:                                      ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %25, %21, %11, %.thread24
  %.1 = phi ptr [ %.val, %.thread24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %25 ], [ %.val, %21 ], [ @anon.02e442fadd2b649e355f72e089b48438.4, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %31
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.035, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.6) #37
          to label %39 unwind label %37

34:                                               ; preds = %31
  %35 = sub nuw i64 %.sroa.4.035, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.036, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %44, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %47, label %46

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %40 = icmp eq i64 %.mask.i, 17179869184
  br i1 %40, label %.thread, label %.loopexit25

.thread:                                          ; preds = %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %25, %21, %34
  %41 = phi ptr [ %14, %34 ], [ %.val, %21 ], [ %.val, %25 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %18 ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.036, %21 ], [ %.sroa.0.036, %25 ], [ %.sroa.0.036, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.0.036, %18 ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.035, %21 ], [ %.sroa.4.035, %25 ], [ %.sroa.4.035, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.4.035, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !239
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %41), !noalias !239
  %42 = load i8, ptr %4, align 8, !range !194, !alias.scope !246, !noalias !239, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %42, 3
  br i1 %switch.not.i.i.i.i, label %43, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

43:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !239
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit": ; preds = %.thread, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !239
  br label %44

44:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %45 = icmp eq i64 %.sroa.4.121, 0
  br i1 %45, label %.loopexit, label %9

46:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
          to label %47 unwind label %48

47:                                               ; preds = %46, %37
  resume { ptr, i32 } %38

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h1a78f2183cd04302E(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.7.llvm.16547901512627249430, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd8cf9dd12a2d936eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #38
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.02e442fadd2b649e355f72e089b48438.9.llvm.16547901512627249430, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !249
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !249
  %14 = load i8, ptr %3, align 8, !range !194, !alias.scope !258, !noalias !249, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !249
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !249
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430(ptr noundef nonnull align 4 %0) unnamed_addr #6 {
  %2 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6poison20PoisonError$LT$T$GT$10into_inner17h0af7a6f5981c7bd1E.llvm.16547901512627249430"(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 1, !range !51, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430() unnamed_addr #6 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.16547901512627249430(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.16.llvm.16547901512627249430, ptr %4, align 8, !alias.scope !261, !noalias !264
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !261, !noalias !264
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !261, !noalias !264
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %14, align 8, !alias.scope !261, !noalias !264
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !261, !noalias !264
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.18.llvm.16547901512627249430) #37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0c4f05a27e6ca42aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, ptr }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #8 {
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %4 = load ptr, ptr %1, align 8, !alias.scope !269, !noalias !271, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %0, align 8, !alias.scope !273, !noalias !276
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !273, !noalias !276
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !273, !noalias !276
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !273, !noalias !276
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8, !alias.scope !273, !noalias !276
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf00afcdd42539512E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %3 = zext i8 %1 to i64
  %4 = load ptr, ptr %0, align 8, !alias.scope !279, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %3
  %6 = load i8, ptr %5, align 1, !noalias !279, !noundef !4
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17hdfa2945d43dbccffE.llvm.16547901512627249430(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1) unnamed_addr #10 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h7cd9556a8454ba99E.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %2 = load ptr, ptr %0, align 8, !alias.scope !282, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #26, !noalias !282
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$uu_dd..progress..SignalHandler..install_signal_handler..$u7b$$u7b$closure$u7d$$u7d$$GT$17h200049f98b6e55ecE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr162drop_in_place$LT$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17ha3607b12b1ac3278E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %.val1 = load ptr, ptr %5, align 8, !nonnull !4, !align !85, !noundef !4
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E"(ptr %.val, ptr nonnull %.val1) #38
          to label %common.resume unwind label %26

"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %6, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %7, align 8, !nonnull !4, !align !85, !noundef !4
  %8 = load ptr, ptr %.val3, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %.val2)
          to label %18 unwind label %9

9:                                                ; preds = %"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %.val3, i64 8
  %13 = load i64, ptr %12, align 8, !range !285, !invariant.load !4
  %14 = getelementptr inbounds i8, ptr %.val3, i64 16
  %15 = load i64, ptr %14, align 8, !range !286, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %13, i64 noundef %15) #26
  br label %common.resume

18:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit"
  %19 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %.val3, i64 8
  %21 = load i64, ptr %20, align 8, !range !285, !invariant.load !4
  %22 = getelementptr inbounds i8, ptr %.val3, i64 16
  %23 = load i64, ptr %22, align 8, !range !286, !invariant.load !4
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %21, i64 noundef %23) #26
  br label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit"

common.resume:                                    ; preds = %2, %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i" ], [ %10, %9 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit": ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i"
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %7 = load i64, ptr %6, align 8, !range !285, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !286, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !285, !invariant.load !4
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !286, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !293, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !4, !align !85, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !293
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h5de77c977f8e5666E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !303, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !303, !nonnull !4, !align !85, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !303
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$u8$C$$LP$$RP$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0856cda711d377cE.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !316, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !4, !align !85, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !316
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h361b4dcac8fc5ee4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !317, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !317, !nonnull !4, !align !85, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !317
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %2 = load ptr, ptr %0, align 8, !alias.scope !320, !nonnull !4, !align !323, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %5 = load i8, ptr %4, align 8, !range !51, !alias.scope !327, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !327
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !327
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !327
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !320
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.16547901512627249430.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !320
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.16547901512627249430.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.16547901512627249430.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !328, !noalias !341, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E.exit", label %6

6:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 192, i64 noundef 16)
          to label %"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E.exit" unwind label %8

"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E.exit": ; preds = %1, %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 16) #26, !noalias !343
  ret void

8:                                                ; preds = %6, %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 16) #26, !noalias !346
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !85, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !285, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !286, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cafa5450c7cafb0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cafa5450c7cafb0E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !285, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !286, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cafa5450c7cafb0E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cafa5450c7cafb0E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cafa5450c7cafb0E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cafa5450c7cafb0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !349
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !349
  %7 = load i8, ptr %2, align 8, !range !194, !alias.scope !356, !noalias !349, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !349
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !349
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$uu_dd..progress..gen_prog_updater..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6063130b035ea524E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !188, !alias.scope !359, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpsc..Receiver$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h1a94fe9352f9388cE.exit"

5:                                                ; preds = %1
  tail call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h24fc504a5ed6327fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpsc..Receiver$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h1a94fe9352f9388cE.exit"

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h1a63390f417e059cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpsc..Receiver$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h1a94fe9352f9388cE.exit"

"_ZN4core3ptr81drop_in_place$LT$std..sync..mpsc..Receiver$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h1a94fe9352f9388cE.exit": ; preds = %4, %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h259b72a1045d5524E.llvm.16547901512627249430(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !366, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %.not5 = icmp eq ptr %7, %6
  br i1 %.not5, label %._crit_edge6, label %.lr.ph

._crit_edge6:                                     ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !371
  br label %23

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !382, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !387, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !387
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %22, %13 ]
  %15 = phi ptr [ %7, %.lr.ph ], [ %16, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %5, align 8, !alias.scope !392
  %17 = load i8, ptr %15, align 1, !noalias !392, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !382, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %21 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 %20, ptr %21, align 1, !noalias !387
  %22 = add i64 %14, 1
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13
  store i64 %22, ptr %12, align 8, !alias.scope !387
  br label %23

23:                                               ; preds = %._crit_edge6, %._crit_edge
  %24 = phi i64 [ %.pre, %._crit_edge6 ], [ %22, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %25 = load ptr, ptr %1, align 8, !alias.scope !371, !nonnull !4, !align !85, !noundef !4
  store i64 %24, ptr %25, align 8, !noalias !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !403
  store ptr %0, ptr %3, align 8, !noalias !403
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit" unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725.exit.i.i" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725.exit.i.i": ; preds = %27
  resume { ptr, i32 } %28

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit": ; preds = %23
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !403
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !408, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !408, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %1, ptr %7, align 1, !noalias !408
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !408
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h571454127309cd2eE.llvm.16547901512627249430"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i8 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %4 = zext i8 %1 to i64
  %5 = load ptr, ptr %3, align 8, !alias.scope !411, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %4
  %7 = load i8, ptr %6, align 1, !noalias !411, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !420, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !420, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !noalias !420
  %13 = add i64 %11, 1
  store i64 %13, ptr %10, align 8, !alias.scope !420
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h00db2418e8ecf1c0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !421, !noalias !424, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !421, !noalias !424, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h089e24888a65829eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !426, !noalias !431, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !426, !noalias !431, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9d3a999f3c1abd69E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !434, !noalias !437, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !434, !noalias !437, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb87f2c84158b8484E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !439, !noalias !442, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !439, !noalias !442, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8f4cce1636137656E.llvm.16547901512627249430(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #6 {
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
  store ptr @anon.02e442fadd2b649e355f72e089b48438.20.llvm.16547901512627249430, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.22.llvm.16547901512627249430) #37
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.24.llvm.16547901512627249430, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.25.llvm.16547901512627249430) #37
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbbb682351badd959E.llvm.16547901512627249430(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #6 {
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
  store ptr @anon.02e442fadd2b649e355f72e089b48438.20.llvm.16547901512627249430, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.22.llvm.16547901512627249430) #37
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.24.llvm.16547901512627249430, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.25.llvm.16547901512627249430) #37
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hbff7dffb99394994E.llvm.16547901512627249430(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #6 {
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
  store ptr @anon.02e442fadd2b649e355f72e089b48438.20.llvm.16547901512627249430, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.22.llvm.16547901512627249430) #37
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.24.llvm.16547901512627249430, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.25.llvm.16547901512627249430) #37
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h1ae7bf040da9d2f8E.llvm.16547901512627249430(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #6 {
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
  store ptr @anon.02e442fadd2b649e355f72e089b48438.27, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.28) #37
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.30, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.31) #37
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h162e5d84f0d91ea5E.llvm.16547901512627249430(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #6 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.33, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.34) #37
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.36, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.37) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h2541788bfae7c800E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.44, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h366fea15be30e2cfE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.45, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %1, ptr %7, align 1
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #26
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #37
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #18 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #26
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430"(ptr noalias nocapture noundef align 16 dereferenceable(64) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 16 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 16) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 64) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E"(ptr noalias noundef nonnull align 16 dereferenceable(64) %0) #38
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3edd3e65bfb7b754E.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(168) ptr @__rust_alloc(i64 noundef 168, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 168) #37
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #26
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16547901512627249430"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #18 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h290e2a47395f7d73E.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !323, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %5 = load i8, ptr %4, align 8, !range !51, !alias.scope !444, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !444
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !444
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !444
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !85, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #20 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !447, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !447
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !447
  %9 = load i8, ptr %5, align 1, !range !51, !alias.scope !450, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread": ; preds = %4, %7
  ret i1 %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #20 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !453, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !453
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !453
  %9 = load i8, ptr %5, align 1, !range !51, !alias.scope !456, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread": ; preds = %4, %7
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad0a49acce1fc01E.llvm.16547901512627249430"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b760ec1e21e38c8E.llvm.16547901512627249430"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fbd523d1e8d9ceeE.llvm.16547901512627249430"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h0c99157c64b56d23E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16547901512627249430.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16547901512627249430.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16547901512627249430.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i8 @"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #21 {
  %3 = zext i8 %1 to i64
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %3
  %6 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, ptr }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !alias.scope !464, !noalias !467
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !464, !noalias !467
  %5 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  store ptr %.sroa.4.0.copyload.i.i, ptr %0, align 8, !alias.scope !459, !noalias !470
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !459, !noalias !470
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !459, !noalias !470
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !459, !noalias !470
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8, !alias.scope !459, !noalias !470
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5uu_dd8progress10ProgUpdate3new17h11286056338b23e7E(ptr noalias nocapture noundef writeonly sret({ { i64, i32, [1 x i32] }, { i64, i64, i64, i32, [1 x i32] }, { i128, i64, i64 }, i8, [15 x i8] }) align 16 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2, i64 noundef %3, i32 noundef %4, i8 noundef %5) unnamed_addr #22 {
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  store i64 %3, ptr %0, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 %5, ptr %10, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE(ptr noalias noundef readonly align 16 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %3, align 8
  %4 = call { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate15write_prog_line17hb48418dfc6ad4255E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E.exit", label %7

7:                                                ; preds = %1
  %8 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !471
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %5, ptr %2, align 8, !noalias !471
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %10, align 8, !noalias !471
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.50) #37
          to label %13 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #38
          to label %16 unwind label %14

13:                                               ; preds = %7
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E(ptr noalias noundef readonly align 16 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %4, align 8
  %5 = call { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate20write_transfer_stats17h4fbe8105e2f715b2E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E.exit", label %8

8:                                                ; preds = %2
  %9 = extractvalue { ptr, ptr } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !474
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  store ptr %6, ptr %3, align 8, !noalias !474
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %11, align 8, !noalias !474
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.51) #37
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #38
          to label %17 unwind label %15

14:                                               ; preds = %8
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_dd8progress10ProgUpdate17print_final_stats17h06f50fac148c6a2dE(ptr noalias noundef readonly align 16 dereferenceable(96) %0, i8 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %7 = alloca ptr, align 8
  switch i8 %1, label %8 [
    i8 3, label %9
    i8 0, label %9
    i8 1, label %22
    i8 2, label %31
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !477
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %7, align 8, !noalias !477
  %10 = call { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate20write_transfer_stats17h4fbe8105e2f715b2E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit, label %13

13:                                               ; preds = %9
  %14 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !480
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  store ptr %11, ptr %6, align 8, !noalias !480
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8, !noalias !480
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.51) #37
          to label %19 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #38
          to label %common.resume unwind label %20

19:                                               ; preds = %13
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

common.resume:                                    ; preds = %26, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !477
  br label %31

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !483
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %5, align 8, !noalias !483
  %23 = call noundef ptr @_ZN5uu_dd8progress10ProgUpdate14write_io_lines17hc122ad9f132a9488E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5uu_dd8progress10ProgUpdate14print_io_lines17h4fed37fe10acdbd7E.exit, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !483
  store ptr %23, ptr %4, align 8, !noalias !483
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.49) #37
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #38
          to label %common.resume unwind label %29

28:                                               ; preds = %25
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

_ZN5uu_dd8progress10ProgUpdate14print_io_lines17h4fed37fe10acdbd7E.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !483
  br label %31

31:                                               ; preds = %3, %_ZN5uu_dd8progress10ProgUpdate14print_io_lines17h4fed37fe10acdbd7E.exit, %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5uu_dd8progress8ReadStat8is_empty17h575cea88f9456f21E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %.0 = select i1 %3, i1 %6, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN73_$LT$uu_dd..progress..ReadStat$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc2330f65407329a4E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !4
  %7 = add i32 %6, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, %9
  %13 = load <2 x i64>, ptr %0, align 8
  %14 = load <2 x i64>, ptr %1, align 8
  %15 = add <2 x i64> %14, %13
  store <2 x i64> %15, ptr %0, align 8
  store i64 %12, ptr %8, align 8
  store i32 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN74_$LT$uu_dd..progress..WriteStat$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h4779d86f1280a1f5E"(ptr noalias nocapture noundef align 16 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i128, ptr %0, align 16, !noundef !4
  %6 = load i128, ptr %1, align 16, !noundef !4
  %7 = add i128 %6, %5
  store i128 %7, ptr %0, align 16
  %8 = load <2 x i64>, ptr %3, align 16
  %9 = load <2 x i64>, ptr %4, align 16
  %10 = add <2 x i64> %9, %8
  store <2 x i64> %10, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN68_$LT$uu_dd..progress..WriteStat$u20$as$u20$core..ops..arith..Add$GT$3add17hc944ec291d737e27E"(ptr noalias nocapture noundef writeonly sret({ i128, i64, i64 }) align 16 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %2) unnamed_addr #22 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i128, ptr %1, align 16, !noundef !4
  %7 = load i128, ptr %2, align 16, !noundef !4
  %8 = add i128 %7, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load <2 x i64>, ptr %4, align 16
  %11 = load <2 x i64>, ptr %5, align 16
  %12 = add <2 x i64> %11, %10
  store <2 x i64> %12, ptr %9, align 16
  store i128 %8, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_dd8progress13SignalHandler22install_signal_handler17hb603dbad752f521dE(ptr noalias nocapture noundef writeonly sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] } }, align 8
  %7 = alloca { { { { { { { ptr, ptr } }, {}, {} }, { { { ptr, ptr } }, {}, {} }, ptr }, ptr, i32, [1 x i32] } }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %8 = alloca { { { { ptr, ptr } }, {}, {} }, { { { ptr, ptr } }, {}, {} }, ptr }, align 8
  %9 = alloca { ptr, [6 x i64] }, align 8
  %.sroa.10 = alloca { ptr, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  invoke void @"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$16with_exfiltrator17h4a39b5010f842f9bE.llvm.6180704580393161520"(ptr noalias nocapture noundef nonnull sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %9, i32 10)
          to label %"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h994448230acc4e2eE.exit" unwind label %70

"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h994448230acc4e2eE.exit": ; preds = %3
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %29, label %14

14:                                               ; preds = %"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h994448230acc4e2eE.exit"
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.510.sroa.0.0.copyload = load ptr, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.510.sroa.5.0..sroa.510.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.510.sroa.5.0.copyload = load ptr, ptr %.sroa.510.sroa.5.0..sroa.510.0..sroa_idx.sroa_idx, align 8
  %.sroa.510.sroa.6.0..sroa.510.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.510.sroa.6.0.copyload = load ptr, ptr %.sroa.510.sroa.6.0..sroa.510.0..sroa_idx.sroa_idx, align 8
  %.sroa.510.sroa.7.0..sroa.510.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.sroa.7.0..sroa.510.0..sroa_idx.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %15 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !489
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7e9e400d17bab9aE.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7e9e400d17bab9aE.exit.i": ; preds = %14
  %18 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.sroa.510.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = atomicrmw add ptr %.sroa.510.sroa.0.0.copyload, i64 1 monotonic, align 8, !noalias !489
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7e9e400d17bab9aE.exit.i"
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7e9e400d17bab9aE.exit.i"
  %24 = icmp ne ptr %.sroa.510.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %.sroa.510.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  %26 = atomicrmw add ptr %.sroa.510.sroa.6.0.copyload, i64 1 monotonic, align 8, !noalias !489
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  tail call void @llvm.trap()
  unreachable

29:                                               ; preds = %"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h994448230acc4e2eE.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %30, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  %31 = load ptr, ptr %2, align 8, !invariant.load !4, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %1)
          to label %40 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !range !285, !invariant.load !4
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !range !286, !invariant.load !4
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %35, i64 noundef %37) #26
  br label %common.resume

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !range !285, !invariant.load !4
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !range !286, !invariant.load !4
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %42, i64 noundef %44) #26
  br label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit"

common.resume:                                    ; preds = %70, %.body, %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %33, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i" ], [ %33, %32 ], [ %71, %70 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %23
  store ptr %10, ptr %8, align 8, !alias.scope !486, !noalias !491
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %48, align 8, !alias.scope !486, !noalias !491
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sroa.510.sroa.0.0.copyload, ptr %49, align 8, !alias.scope !486, !noalias !491
  %50 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %.sroa.510.sroa.5.0.copyload, ptr %50, align 8, !alias.scope !486, !noalias !491
  %51 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %.sroa.510.sroa.6.0.copyload, ptr %51, align 8, !alias.scope !486, !noalias !491
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.540.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx41 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.510.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx41, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.510.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.942.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %.sroa.510.sroa.6.0.copyload, ptr %.sroa.942.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !492
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 -9223372036854775808, ptr %54, align 8, !noalias !492
  store i64 0, ptr %6, align 8, !noalias !492
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !496
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h04f14a41d6419609E.llvm.16397499954887149854(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %7, ptr noundef null)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %47
  %55 = load ptr, ptr %5, align 8, !noalias !496, !noundef !4
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !496
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !496
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !492
  br i1 %56, label %59, label %_ZN3std6thread5spawn17h25d663609df3a0efE.exit

59:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !501
  %60 = icmp ne ptr %58, null
  tail call void @llvm.assume(i1 %60)
  store ptr %58, ptr %4, align 8, !noalias !501
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c963af4dba8a3277bc645816a1ed1f57.11.llvm.16397499954887149854, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c963af4dba8a3277bc645816a1ed1f57.28.llvm.16397499954887149854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c963af4dba8a3277bc645816a1ed1f57.12.llvm.16397499954887149854) #37
          to label %63 unwind label %61, !noalias !507

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #38
          to label %.body unwind label %64, !noalias !507

63:                                               ; preds = %59
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !507
  unreachable

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #38
          to label %common.resume unwind label %68

_ZN3std6thread5spawn17h25d663609df3a0efE.exit:    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %55, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %58, ptr %.sroa.526.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  br label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit"

"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i", %40, %_ZN3std6thread5spawn17h25d663609df3a0efE.exit
  ret void

68:                                               ; preds = %70, %.body
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E"(ptr nonnull %1, ptr nonnull %2) #38
          to label %common.resume unwind label %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5uu_dd8progress16gen_prog_updater17hcc156225f27b774eE(ptr noalias nocapture noundef writeonly sret({ { { { i64, [1 x i64] } } }, i8, [7 x i8] }) align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, i8 noundef %3) unnamed_addr #23 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #26

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha3abfd6429d9586eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h53e9a4ac1f4f896fE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h6379c0217c97793dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #29

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #29

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9882bd9c8c9605bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f954736daf4dfd2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbe54fab7b40e8e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #30

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #31

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #32

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #33

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h949e43b559368e13E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5uu_dd8progress10ProgUpdate14write_io_lines17hc122ad9f132a9488E(ptr noalias noundef readonly align 16 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate15write_prog_line17hb48418dfc6ad4255E(ptr noalias noundef readonly align 16 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate20write_transfer_stats17h4fbe8105e2f715b2E(ptr noalias noundef readonly align 16 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread5sleep17h90b58d72416aaf6bE(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #34

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$16with_exfiltrator17h4a39b5010f842f9bE.llvm.6180704580393161520"(ptr noalias nocapture noundef sret({ ptr, [6 x i64] }) align 8 dereferenceable(56), i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h4d2da2c6e1ce6500E.llvm.6180704580393161520(ptr noundef, i8 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbbb682351badd959E.llvm.6180704580393161520(ptr noundef, i8 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17he13815dac5787f6cE.llvm.6180704580393161520(ptr noundef nonnull align 8, i8 noundef, i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN98_$LT$signal_hook..iterator..Forever$LT$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2a341f424b2aa39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17hdfa3748991bb4e17E"(ptr noalias nocapture noundef sret({ [2 x i32], i32, [21 x i32] }) align 16 dereferenceable(96), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h422b331fe9e55629E"(ptr noalias nocapture noundef sret({ [2 x i32], i32, [21 x i32] }) align 16 dereferenceable(96), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hcaefefadfb265b22E"(ptr noalias nocapture noundef sret({ [2 x i32], i32, [21 x i32] }) align 16 dereferenceable(96), ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$signal_hook..iterator..Forever$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17h3ad27a9781c42655E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4233002952263615725(i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr162drop_in_place$LT$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17ha3607b12b1ac3278E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E"(ptr noalias noundef align 16 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h24fc504a5ed6327fE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h1a63390f417e059cE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd8cf9dd12a2d936eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h04f14a41d6419609E.llvm.16397499954887149854(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { noreturn }
attributes #38 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator4fold17h259b72a1045d5524E.llvm.16547901512627249430: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator4fold17h259b72a1045d5524E.llvm.16547901512627249430"}
!9 = !{!10, !12, !7}
!10 = distinct !{!10, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430: argument 0:pre.rot"}
!11 = distinct !{!11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430"}
!12 = distinct !{!12, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430: argument 0:h.rot"}
!13 = !{!14}
!14 = distinct !{!14, !8, !"_ZN4core4iter6traits8iterator8Iterator4fold17h259b72a1045d5524E.llvm.16547901512627249430: argument 1"}
!15 = !{!10, !7}
!16 = !{!17}
!17 = distinct !{!17, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430: argument 0"}
!18 = !{!17, !7, !14}
!19 = !{!20, !22, !7, !14}
!20 = distinct !{!20, !21, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430: argument 0"}
!21 = distinct !{!21, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"}
!22 = distinct !{!22, !23, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h571454127309cd2eE.llvm.16547901512627249430: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h571454127309cd2eE.llvm.16547901512627249430"}
!24 = !{!25, !27, !22, !7, !14}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430"}
!27 = distinct !{!27, !28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430"}
!29 = !{!17, !7}
!30 = !{!31, !33, !35, !37, !39, !7, !14}
!31 = distinct !{!31, !32, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430: argument 0"}
!32 = distinct !{!32, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$u8$C$$LP$$RP$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0856cda711d377cE.llvm.16547901512627249430: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$u8$C$$LP$$RP$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0856cda711d377cE.llvm.16547901512627249430"}
!41 = !{!42, !44, !7, !14}
!42 = distinct !{!42, !43, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!43 = distinct !{!43, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 0"}
!48 = distinct !{!48, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 1"}
!51 = !{i8 0, i8 2}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430: argument 0"}
!54 = distinct !{!54, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430: argument 0"}
!57 = distinct !{!57, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430: argument 0"}
!60 = distinct !{!60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430: argument 0"}
!63 = distinct !{!63, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430: argument 0"}
!66 = distinct !{!66, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430: argument 0"}
!69 = distinct !{!69, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430: argument 0"}
!72 = distinct !{!72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430: argument 0"}
!75 = distinct !{!75, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E: argument 0"}
!78 = distinct !{!78, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E: argument 0"}
!81 = distinct !{!81, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430"}
!85 = !{i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430: argument 0"}
!88 = distinct !{!88, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430: argument 0"}
!91 = distinct !{!91, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430: argument 0"}
!94 = distinct !{!94, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430: argument 0"}
!97 = distinct !{!97, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430"}
!98 = !{!99, !101, !103, !105, !107, !109}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E"}
!101 = distinct !{!101, !102, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ba5737c50c5b59E.llvm.4233002952263615725: argument 0"}
!102 = distinct !{!102, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ba5737c50c5b59E.llvm.4233002952263615725"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hd8d8bb692f870826E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hd8d8bb692f870826E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$$GT$17h43656d701d0271deE.llvm.4233002952263615725: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$$GT$17h43656d701d0271deE.llvm.4233002952263615725"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$signal_hook_registry..Slot$GT$$GT$17h453451ed69aaa03dE.llvm.4233002952263615725: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$signal_hook_registry..Slot$GT$$GT$17h453451ed69aaa03dE.llvm.4233002952263615725"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E"}
!111 = !{!112, !113}
!112 = distinct !{!112, !100, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E: argument 1"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430"}
!115 = !{!113}
!116 = !{!117, !113}
!117 = distinct !{!117, !118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430: argument 0"}
!118 = distinct !{!118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430"}
!119 = !{!120, !113}
!120 = distinct !{!120, !121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430: argument 0"}
!121 = distinct !{!121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3edd3e65bfb7b754E.llvm.16547901512627249430: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3edd3e65bfb7b754E.llvm.16547901512627249430"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430: argument 0"}
!127 = distinct !{!127, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430: argument 0"}
!130 = distinct !{!130, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430: argument 0"}
!133 = distinct !{!133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430: argument 0"}
!136 = distinct !{!136, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h290e2a47395f7d73E.llvm.16547901512627249430: argument 0"}
!139 = distinct !{!139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h290e2a47395f7d73E.llvm.16547901512627249430"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h7cd9556a8454ba99E.llvm.16547901512627249430: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h7cd9556a8454ba99E.llvm.16547901512627249430"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5uu_dd8progress13SignalHandler22install_signal_handler28_$u7b$$u7b$closure$u7d$$u7d$17h738fc1d55a30c5f3E: argument 0"}
!144 = distinct !{!144, !"_ZN5uu_dd8progress13SignalHandler22install_signal_handler28_$u7b$$u7b$closure$u7d$$u7d$17h738fc1d55a30c5f3E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E: argument 1"}
!147 = distinct !{!147, !"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$7pending17h2aae7be5546a9e34E.llvm.15580692891847984352: argument 0"}
!150 = distinct !{!150, !"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$7pending17h2aae7be5546a9e34E.llvm.15580692891847984352"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352: argument 0"}
!153 = distinct !{!153, !"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352"}
!154 = !{!152, !149, !155, !146, !143}
!155 = distinct !{!155, !147, !"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E: argument 0"}
!156 = !{!157, !152, !149, !146, !143}
!157 = distinct !{!157, !158, !"_ZN84_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h6c423c5d6ac75ff9E.llvm.15580692891847984352: argument 0"}
!158 = distinct !{!158, !"_ZN84_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h6c423c5d6ac75ff9E.llvm.15580692891847984352"}
!159 = !{!155}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbd658029e5995fb3E.llvm.15580692891847984352: argument 0"}
!162 = distinct !{!162, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbd658029e5995fb3E.llvm.15580692891847984352"}
!163 = !{!161, !149, !146, !143}
!164 = !{!161, !149, !155, !146, !143}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr105drop_in_place$LT$signal_hook..iterator..Forever$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17h3ad27a9781c42655E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr105drop_in_place$LT$signal_hook..iterator..Forever$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17h3ad27a9781c42655E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr277drop_in_place$LT$signal_hook..iterator..backend..SignalIterator$LT$$RF$mut$u20$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hc7d4fd1bcac2fd17E.llvm.4233002952263615725: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr277drop_in_place$LT$signal_hook..iterator..backend..SignalIterator$LT$$RF$mut$u20$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hc7d4fd1bcac2fd17E.llvm.4233002952263615725"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!179 = distinct !{!179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!180 = !{!178, !175, !172, !169, !166}
!181 = !{i32 7861913}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5uu_dd8progress16gen_prog_updater28_$u7b$$u7b$closure$u7d$$u7d$17h25f745b560b49d4eE: argument 0"}
!187 = distinct !{!187, !"_ZN5uu_dd8progress16gen_prog_updater28_$u7b$$u7b$closure$u7d$$u7d$17h25f745b560b49d4eE"}
!188 = !{i64 0, i64 3}
!189 = !{!190, !186, !183}
!190 = distinct !{!190, !191, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h71d85cea283402afE: argument 1"}
!191 = distinct !{!191, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h71d85cea283402afE"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h71d85cea283402afE: argument 0"}
!194 = !{i8 0, i8 4}
!195 = !{!186, !183}
!196 = !{!190}
!197 = !{!193, !190, !186, !183}
!198 = !{i32 0, i32 1000000001}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h16e1e7a563d67df5E.llvm.15580692891847984352: argument 1"}
!201 = distinct !{!201, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h16e1e7a563d67df5E.llvm.15580692891847984352"}
!202 = distinct !{!202, !201, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h16e1e7a563d67df5E.llvm.15580692891847984352: argument 0"}
!203 = !{!202, !200}
!204 = !{i8 0, i8 3}
!205 = !{!206, !186, !183}
!206 = distinct !{!206, !207, !"_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E: argument 0"}
!207 = distinct !{!207, !"_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E"}
!208 = !{!209, !186, !183}
!209 = distinct !{!209, !210, !"_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE: argument 0"}
!210 = distinct !{!210, !"_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE"}
!211 = !{!212, !206, !186, !183}
!212 = distinct !{!212, !213, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E: argument 0"}
!213 = distinct !{!213, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E"}
!214 = !{!215, !209, !186, !183}
!215 = distinct !{!215, !216, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E: argument 0"}
!216 = distinct !{!216, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5uu_dd5Alarm13with_interval28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c3d1846c2fb38E: argument 0"}
!219 = distinct !{!219, !"_ZN5uu_dd5Alarm13with_interval28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c3d1846c2fb38E"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h9c8c728d3365f84cE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h9c8c728d3365f84cE"}
!223 = !{i32 0, i32 1000000000}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E"}
!230 = !{!228, !225}
!231 = !{!228, !225, !218}
!232 = !{!233, !235, !218}
!233 = distinct !{!233, !234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E: argument 0"}
!234 = distinct !{!234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E"}
!237 = !{i64 0, i64 2}
!238 = !{i8 0, i8 41}
!239 = !{!240, !242, !244}
!240 = distinct !{!240, !241, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725: argument 0"}
!241 = distinct !{!241, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725"}
!249 = !{!250, !252, !254, !256}
!250 = distinct !{!250, !251, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725: argument 0"}
!251 = distinct !{!251, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.16547901512627249430: argument 0"}
!263 = distinct !{!263, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.16547901512627249430"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.16547901512627249430: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430: argument 0"}
!268 = distinct !{!268, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430: argument 1"}
!271 = !{!267, !272}
!272 = distinct !{!272, !268, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430: argument 2"}
!273 = !{!274, !267}
!274 = distinct !{!274, !275, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E: argument 0"}
!275 = distinct !{!275, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E"}
!276 = !{!277, !278, !270, !272}
!277 = distinct !{!277, !275, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E: argument 1"}
!278 = distinct !{!278, !275, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E: argument 2"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430: argument 0"}
!281 = distinct !{!281, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h290e2a47395f7d73E.llvm.16547901512627249430: argument 0"}
!284 = distinct !{!284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h290e2a47395f7d73E.llvm.16547901512627249430"}
!285 = !{i64 0, i64 -9223372036854775808}
!286 = !{i64 1, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430: argument 0"}
!292 = distinct !{!292, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430"}
!293 = !{!291, !288}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430: argument 0"}
!302 = distinct !{!302, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430"}
!303 = !{!301, !298, !295}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430: argument 0"}
!315 = distinct !{!315, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430"}
!316 = !{!314, !311, !308, !305}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430: argument 0"}
!319 = distinct !{!319, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.16547901512627249430: argument 0"}
!322 = distinct !{!322, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.16547901512627249430"}
!323 = !{i64 4}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430: argument 0"}
!326 = distinct !{!326, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430"}
!327 = !{!325, !321}
!328 = !{!329, !331, !333, !335, !337, !339}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E"}
!331 = distinct !{!331, !332, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ba5737c50c5b59E.llvm.4233002952263615725: argument 0"}
!332 = distinct !{!332, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ba5737c50c5b59E.llvm.4233002952263615725"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hd8d8bb692f870826E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hd8d8bb692f870826E"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$$GT$17h43656d701d0271deE.llvm.4233002952263615725: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$$GT$17h43656d701d0271deE.llvm.4233002952263615725"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$signal_hook_registry..Slot$GT$$GT$17h453451ed69aaa03dE.llvm.4233002952263615725: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$signal_hook_registry..Slot$GT$$GT$17h453451ed69aaa03dE.llvm.4233002952263615725"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E"}
!341 = !{!342}
!342 = distinct !{!342, !330, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430: argument 0"}
!345 = distinct !{!345, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430: argument 0"}
!348 = distinct !{!348, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430"}
!349 = !{!350, !352, !354}
!350 = distinct !{!350, !351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725: argument 0"}
!351 = distinct !{!351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725"}
!359 = !{!360, !362, !364}
!360 = distinct !{!360, !361, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897939155a141618E.llvm.4233002952263615725: argument 0"}
!361 = distinct !{!361, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897939155a141618E.llvm.4233002952263615725"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..Receiver$LT$uu_dd..progress..ProgUpdate$GT$$GT$17had8c854c0c6b4a31E.llvm.4233002952263615725: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..Receiver$LT$uu_dd..progress..ProgUpdate$GT$$GT$17had8c854c0c6b4a31E.llvm.4233002952263615725"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mpsc..Receiver$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h1a94fe9352f9388cE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mpsc..Receiver$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h1a94fe9352f9388cE"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430: argument 0:pre.rot"}
!368 = distinct !{!368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430"}
!369 = distinct !{!369, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430: argument 0:h.rot"}
!370 = !{!367}
!371 = !{!372, !374, !376, !378, !380}
!372 = distinct !{!372, !373, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430: argument 0"}
!373 = distinct !{!373, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$u8$C$$LP$$RP$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0856cda711d377cE.llvm.16547901512627249430: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$u8$C$$LP$$RP$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0856cda711d377cE.llvm.16547901512627249430"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430: argument 0"}
!384 = distinct !{!384, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"}
!385 = distinct !{!385, !386, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h571454127309cd2eE.llvm.16547901512627249430: argument 0"}
!386 = distinct !{!386, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h571454127309cd2eE.llvm.16547901512627249430"}
!387 = !{!388, !390, !385}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430"}
!390 = distinct !{!390, !391, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430"}
!392 = !{!393}
!393 = distinct !{!393, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430: argument 0"}
!394 = !{!385}
!395 = !{!383}
!396 = !{!390}
!397 = !{!388}
!398 = !{!380}
!399 = !{!378}
!400 = !{!376}
!401 = !{!374}
!402 = !{!372}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!405 = distinct !{!405, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430: argument 0"}
!413 = distinct !{!413, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430: argument 0"}
!416 = distinct !{!416, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad0a49acce1fc01E.llvm.16547901512627249430: argument 1"}
!423 = distinct !{!423, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad0a49acce1fc01E.llvm.16547901512627249430"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad0a49acce1fc01E.llvm.16547901512627249430: argument 0"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 1"}
!428 = distinct !{!428, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430"}
!429 = distinct !{!429, !430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430: argument 1"}
!430 = distinct !{!430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430"}
!431 = !{!432, !433}
!432 = distinct !{!432, !428, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 0"}
!433 = distinct !{!433, !430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430: argument 0"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b760ec1e21e38c8E.llvm.16547901512627249430: argument 1"}
!436 = distinct !{!436, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b760ec1e21e38c8E.llvm.16547901512627249430"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b760ec1e21e38c8E.llvm.16547901512627249430: argument 0"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fbd523d1e8d9ceeE.llvm.16547901512627249430: argument 1"}
!441 = distinct !{!441, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fbd523d1e8d9ceeE.llvm.16547901512627249430"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fbd523d1e8d9ceeE.llvm.16547901512627249430: argument 0"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430: argument 0"}
!446 = distinct !{!446, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430: argument 0"}
!449 = distinct !{!449, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430: argument 0"}
!452 = distinct !{!452, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430: argument 0"}
!455 = distinct !{!455, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430: argument 0"}
!458 = distinct !{!458, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E: argument 0"}
!461 = distinct !{!461, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E: argument 1"}
!464 = !{!465, !463}
!465 = distinct !{!465, !466, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE.llvm.14303161345558456588: argument 1"}
!466 = distinct !{!466, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE.llvm.14303161345558456588"}
!467 = !{!468, !460, !469}
!468 = distinct !{!468, !466, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE.llvm.14303161345558456588: argument 0"}
!469 = distinct !{!469, !461, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E: argument 2"}
!470 = !{!463, !469}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E: argument 0"}
!473 = distinct !{!473, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E: argument 0"}
!476 = distinct !{!476, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E: argument 0"}
!479 = distinct !{!479, !"_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E"}
!480 = !{!481, !478}
!481 = distinct !{!481, !482, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E: argument 0"}
!482 = distinct !{!482, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5uu_dd8progress10ProgUpdate14print_io_lines17h4fed37fe10acdbd7E: argument 0"}
!485 = distinct !{!485, !"_ZN5uu_dd8progress10ProgUpdate14print_io_lines17h4fed37fe10acdbd7E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN77_$LT$signal_hook..iterator..backend..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc982b5e7b0e15b6cE: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$signal_hook..iterator..backend..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc982b5e7b0e15b6cE"}
!489 = !{!487, !490}
!490 = distinct !{!490, !488, !"_ZN77_$LT$signal_hook..iterator..backend..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc982b5e7b0e15b6cE: argument 1"}
!491 = !{!490}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN3std6thread5spawn17h25d663609df3a0efE: argument 0"}
!494 = distinct !{!494, !"_ZN3std6thread5spawn17h25d663609df3a0efE"}
!495 = distinct !{!495, !494, !"_ZN3std6thread5spawn17h25d663609df3a0efE: argument 1"}
!496 = !{!497, !499, !500, !493, !495}
!497 = distinct !{!497, !498, !"_ZN3std6thread7Builder15spawn_unchecked17h1703b9ed9329ae8fE.llvm.16397499954887149854: argument 0"}
!498 = distinct !{!498, !"_ZN3std6thread7Builder15spawn_unchecked17h1703b9ed9329ae8fE.llvm.16397499954887149854"}
!499 = distinct !{!499, !498, !"_ZN3std6thread7Builder15spawn_unchecked17h1703b9ed9329ae8fE.llvm.16397499954887149854: argument 1"}
!500 = distinct !{!500, !498, !"_ZN3std6thread7Builder15spawn_unchecked17h1703b9ed9329ae8fE.llvm.16397499954887149854: argument 2"}
!501 = !{!502, !504, !505, !506, !493, !495}
!502 = distinct !{!502, !503, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h32247cb3b5653933E.llvm.16397499954887149854: argument 0"}
!503 = distinct !{!503, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h32247cb3b5653933E.llvm.16397499954887149854"}
!504 = distinct !{!504, !503, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h32247cb3b5653933E.llvm.16397499954887149854: argument 1"}
!505 = distinct !{!505, !503, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h32247cb3b5653933E.llvm.16397499954887149854: argument 2"}
!506 = distinct !{!506, !503, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h32247cb3b5653933E.llvm.16397499954887149854: argument 3"}
!507 = !{!502, !504, !493, !495}
