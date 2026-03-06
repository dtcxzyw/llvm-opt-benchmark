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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fb0ce19b18277caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %7, align 8, !alias.scope !9, !noalias !12, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %8, align 8, !alias.scope !9, !noalias !12, !nonnull !4, !noundef !4
  %.not5.i = icmp eq ptr %10, %9
  br i1 %.not5.i, label %._crit_edge6.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %11 = phi i64 [ %19, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %12 = phi ptr [ %13, %.lr.ph.i ], [ %10, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 1, !noalias !16, !noundef !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !noalias !17, !noundef !4
  %18 = getelementptr inbounds i8, ptr %.sroa.7.0.copyload, i64 %11
  store i8 %17, ptr %18, align 1, !noalias !22
  %19 = add i64 %11, 1
  %.not.i = icmp eq ptr %13, %9
  br i1 %.not.i, label %._crit_edge6.i.loopexit, label %.lr.ph.i

._crit_edge6.i.loopexit:                          ; preds = %.lr.ph.i
  store ptr %13, ptr %8, align 8, !alias.scope !27, !noalias !12
  br label %._crit_edge6.i

._crit_edge6.i:                                   ; preds = %._crit_edge6.i.loopexit, %2
  %20 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %19, %._crit_edge6.i.loopexit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %20, ptr %.sroa.0.0.copyload, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
  store ptr %4, ptr %3, align 8, !noalias !39
  %21 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h259b72a1045d5524E.llvm.16547901512627249430.exit unwind label %22, !noalias !12

22:                                               ; preds = %._crit_edge6.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725.exit.i.i.i" unwind label %24, !noalias !12

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !12
  unreachable

"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725.exit.i.i.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN4core4iter6traits8iterator8Iterator4fold17h259b72a1045d5524E.llvm.16547901512627249430.exit: ; preds = %._crit_edge6.i
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !47, !noalias !44, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !47, !noalias !44, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8, !alias.scope !44, !noalias !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !44, !noalias !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !44, !noalias !47
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i1, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, %3
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 1 captures(none) dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  br label %4

3:                                                ; preds = %14
  ret void

4:                                                ; preds = %2, %14
  %5 = phi i1 [ true, %2 ], [ false, %14 ]
  %.sroa.8.010 = phi i64 [ 0, %2 ], [ 1, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.8.010
  %7 = load i8, ptr %6, align 1, !range !49, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.8.010
  %11 = load atomic i64, ptr %10 seq_cst, align 8
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %4, %9
  %.0 = phi i8 [ %13, %9 ], [ 1, %4 ]
  store i8 %.0, ptr %6, align 1
  br i1 %5, label %4, label %3
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 1 captures(none) dereferenceable(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  br label %4

3:                                                ; preds = %14
  ret void

4:                                                ; preds = %2, %14
  %5 = phi i1 [ true, %2 ], [ false, %14 ]
  %.sroa.8.010 = phi i64 [ 0, %2 ], [ 1, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.8.010
  %7 = load i8, ptr %6, align 1, !range !49, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.8.010
  %11 = load atomic i64, ptr %10 seq_cst, align 8
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %4, %9
  %.0 = phi i8 [ %13, %9 ], [ 1, %4 ]
  store i8 %.0, ptr %6, align 1
  br i1 %5, label %4, label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2cdfe053159cceefE.llvm.16547901512627249430"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.sroa.8.010.i.sroa.gep5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i1 [ true, %1 ], [ false, %12 ]
  %.sroa.8.010.i.sroa.phi = phi ptr [ %2, %1 ], [ %.sroa.8.010.i.sroa.gep5, %12 ]
  %.sroa.8.010.i = phi i64 [ 0, %1 ], [ 1, %12 ]
  %5 = load i8, ptr %.sroa.8.010.i.sroa.phi, align 1, !range !49, !alias.scope !50, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.8.010.i
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !50
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %7, %3
  %.0.i = phi i8 [ %11, %7 ], [ 1, %3 ]
  store i8 %.0.i, ptr %.sroa.8.010.i.sroa.phi, align 1, !alias.scope !50
  br i1 %4, label %3, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit": ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = atomicrmw add ptr %13, i64 1 seq_cst, align 8
  br label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4": ; preds = %36, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit"
  %.0 = phi i64 [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit" ], [ %20, %36 ]
  br label %15

15:                                               ; preds = %17, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4"
  %.idx = phi i64 [ %.add, %17 ], [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4" ]
  %16 = icmp eq i64 %.idx, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 1
  %18 = load i8, ptr %.ptr, align 1, !range !49, !alias.scope !53, !noalias !56, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit": ; preds = %17
  %20 = add i64 %.0, 1
  %21 = and i64 %20, 15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit"
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %26

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430.exit"
  tail call void @llvm.x86.sse2.pause() #26
  br label %26

26:                                               ; preds = %25, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %27

27:                                               ; preds = %36, %26
  %28 = phi i1 [ true, %26 ], [ false, %36 ]
  %.sroa.8.010.i2.sroa.phi = phi ptr [ %2, %26 ], [ %.sroa.8.010.i.sroa.gep5, %36 ]
  %.sroa.8.010.i2 = phi i64 [ 0, %26 ], [ 1, %36 ]
  %29 = load i8, ptr %.sroa.8.010.i2.sroa.phi, align 1, !range !49, !alias.scope !59, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.8.010.i2
  %33 = load atomic i64, ptr %32 seq_cst, align 8, !noalias !59
  %34 = icmp eq i64 %33, 0
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %31, %27
  %.0.i3 = phi i8 [ %35, %31 ], [ 1, %27 ]
  store i8 %.0.i3, ptr %.sroa.8.010.i2.sroa.phi, align 1, !alias.scope !59
  br i1 %28, label %27, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2f4c38a963baacc3E.llvm.16547901512627249430"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.sroa.8.010.i.sroa.gep5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i1 [ true, %1 ], [ false, %12 ]
  %.sroa.8.010.i.sroa.phi = phi ptr [ %2, %1 ], [ %.sroa.8.010.i.sroa.gep5, %12 ]
  %.sroa.8.010.i = phi i64 [ 0, %1 ], [ 1, %12 ]
  %5 = load i8, ptr %.sroa.8.010.i.sroa.phi, align 1, !range !49, !alias.scope !62, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.8.010.i
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !62
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %7, %3
  %.0.i = phi i8 [ %11, %7 ], [ 1, %3 ]
  store i8 %.0.i, ptr %.sroa.8.010.i.sroa.phi, align 1, !alias.scope !62
  br i1 %4, label %3, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit": ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = atomicrmw add ptr %13, i64 1 seq_cst, align 8
  br label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4": ; preds = %36, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit"
  %.0 = phi i64 [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit" ], [ %20, %36 ]
  br label %15

15:                                               ; preds = %17, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4"
  %.idx = phi i64 [ %.add, %17 ], [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4" ]
  %16 = icmp eq i64 %.idx, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 1
  %18 = load i8, ptr %.ptr, align 1, !range !49, !alias.scope !65, !noalias !68, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit": ; preds = %17
  %20 = add i64 %.0, 1
  %21 = and i64 %20, 15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit"
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %26

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430.exit"
  tail call void @llvm.x86.sse2.pause() #26
  br label %26

26:                                               ; preds = %25, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %27

27:                                               ; preds = %36, %26
  %28 = phi i1 [ true, %26 ], [ false, %36 ]
  %.sroa.8.010.i2.sroa.phi = phi ptr [ %2, %26 ], [ %.sroa.8.010.i.sroa.gep5, %36 ]
  %.sroa.8.010.i2 = phi i64 [ 0, %26 ], [ 1, %36 ]
  %29 = load i8, ptr %.sroa.8.010.i2.sroa.phi, align 1, !range !49, !alias.scope !71, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.8.010.i2
  %33 = load atomic i64, ptr %32 seq_cst, align 8, !noalias !71
  %34 = icmp eq i64 %33, 0
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %31, %27
  %.0.i3 = phi i8 [ %35, %31 ], [ 1, %27 ]
  store i8 %.0.i3, ptr %.sroa.8.010.i2.sroa.phi, align 1, !alias.scope !71
  br i1 %28, label %27, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 1, !range !49, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 1, !range !49, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h0fc51c6a727a5b11E"(ptr noalias noundef writeonly sret({ ptr, ptr, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = cmpxchg ptr %3, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %3)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit: ; preds = %2, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbbb682351badd959E.llvm.6180704580393161520(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !74
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !74
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h4d2da2c6e1ce6500E.llvm.6180704580393161520(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !74
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load atomic i64, ptr %15 seq_cst, align 8
  %.0.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0.i.i.i, ptr %18, align 8
  store ptr %1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h3488124991ba690cE"(ptr noalias noundef writeonly sret({ ptr, ptr, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = cmpxchg ptr %3, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %3)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit: ; preds = %2, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbbb682351badd959E.llvm.6180704580393161520(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !77
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !77
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.16547901512627249430.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h4d2da2c6e1ce6500E.llvm.6180704580393161520(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !77
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load atomic i64, ptr %15 seq_cst, align 8
  %.0.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0.i.i.i, ptr %18, align 8
  store ptr %1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h356f1c89a8744d87E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 16 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i8], align 2
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %5 = tail call noundef align 16 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 16) #26, !noalias !80
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !83, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = ptrtoint ptr %5 to i64
  %16 = atomicrmw xchg ptr %14, i64 %15 seq_cst, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !align !83, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.sroa.8.010.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %18

18:                                               ; preds = %27, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430.exit"
  %19 = phi i1 [ true, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430.exit" ], [ false, %27 ]
  %.sroa.8.010.i.sroa.phi.i = phi ptr [ %3, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430.exit" ], [ %.sroa.8.010.i.sroa.gep5.i, %27 ]
  %.sroa.8.010.i.i = phi i64 [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430.exit" ], [ 1, %27 ]
  %20 = load i8, ptr %.sroa.8.010.i.sroa.phi.i, align 1, !range !49, !alias.scope !84, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.8.010.i.i
  %24 = load atomic i64, ptr %23 seq_cst, align 8, !noalias !84
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %22, %18
  %.0.i.i = phi i8 [ %26, %22 ], [ 1, %18 ]
  store i8 %.0.i.i, ptr %.sroa.8.010.i.sroa.phi.i, align 1, !alias.scope !84
  br i1 %19, label %18, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit.i": ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = atomicrmw add ptr %28, i64 1 seq_cst, align 8
  br label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4.i": ; preds = %50, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit.i" ], [ %35, %50 ]
  br label %30

30:                                               ; preds = %32, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4.i"
  %.idx.i = phi i64 [ %.add.i, %32 ], [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4.i" ]
  %31 = icmp eq i64 %.idx.i, 2
  br i1 %31, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2f4c38a963baacc3E.llvm.16547901512627249430.exit", label %32

32:                                               ; preds = %30
  %.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.add.i = add nuw nsw i64 %.idx.i, 1
  %33 = load i8, ptr %.ptr.i, align 1, !range !49, !alias.scope !87, !noalias !90, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %41

41:                                               ; preds = %50, %40
  %42 = phi i1 [ true, %40 ], [ false, %50 ]
  %.sroa.8.010.i2.sroa.phi.i = phi ptr [ %3, %40 ], [ %.sroa.8.010.i.sroa.gep5.i, %50 ]
  %.sroa.8.010.i2.i = phi i64 [ 0, %40 ], [ 1, %50 ]
  %43 = load i8, ptr %.sroa.8.010.i2.sroa.phi.i, align 1, !range !49, !alias.scope !93, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.8.010.i2.i
  %47 = load atomic i64, ptr %46 seq_cst, align 8, !noalias !93
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i8
  br label %50

50:                                               ; preds = %45, %41
  %.0.i3.i = phi i8 [ %49, %45 ], [ 1, %41 ]
  store i8 %.0.i3.i, ptr %.sroa.8.010.i2.sroa.phi.i, align 1, !alias.scope !93
  br i1 %42, label %41, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430.exit4.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2f4c38a963baacc3E.llvm.16547901512627249430.exit": ; preds = %30
  %51 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !96, !noalias !109, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430.exit", label %56

56:                                               ; preds = %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2f4c38a963baacc3E.llvm.16547901512627249430.exit"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259(ptr noalias noundef nonnull align 16 dereferenceable(64) %51)
          to label %.noexc.i unwind label %58, !noalias !113

.noexc.i:                                         ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259(ptr noalias noundef nonnull align 16 dereferenceable(64) %51, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef 192, i64 noundef 16)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430.exit" unwind label %58, !noalias !113

58:                                               ; preds = %.noexc.i, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef 64, i64 noundef 16) #26, !noalias !114
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430.exit": ; preds = %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2f4c38a963baacc3E.llvm.16547901512627249430.exit", %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef 64, i64 noundef 16) #26, !noalias !117
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17hf8ce6c427c6c5e1dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i8], align 2
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !120
  %5 = tail call noundef align 8 dereferenceable_or_null(168) ptr @__rust_alloc(i64 noundef 168, i64 noundef 8) #26, !noalias !120
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit

7:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 168) #37, !noalias !120
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit: ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !83, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = ptrtoint ptr %5 to i64
  %12 = atomicrmw xchg ptr %10, i64 %11 seq_cst, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !83, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.sroa.8.010.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %14

14:                                               ; preds = %23, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit
  %15 = phi i1 [ true, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit ], [ false, %23 ]
  %.sroa.8.010.i.sroa.phi.i = phi ptr [ %3, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit ], [ %.sroa.8.010.i.sroa.gep5.i, %23 ]
  %.sroa.8.010.i.i = phi i64 [ 0, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430.exit ], [ 1, %23 ]
  %16 = load i8, ptr %.sroa.8.010.i.sroa.phi.i, align 1, !range !49, !alias.scope !123, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.8.010.i.i
  %20 = load atomic i64, ptr %19 seq_cst, align 8, !noalias !123
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  br label %23

23:                                               ; preds = %18, %14
  %.0.i.i = phi i8 [ %22, %18 ], [ 1, %14 ]
  store i8 %.0.i.i, ptr %.sroa.8.010.i.sroa.phi.i, align 1, !alias.scope !123
  br i1 %15, label %14, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit.i": ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = atomicrmw add ptr %24, i64 1 seq_cst, align 8
  br label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4.i": ; preds = %46, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit.i" ], [ %31, %46 ]
  br label %26

26:                                               ; preds = %28, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4.i"
  %.idx.i = phi i64 [ %.add.i, %28 ], [ 0, %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4.i" ]
  %27 = icmp eq i64 %.idx.i, 2
  br i1 %27, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2cdfe053159cceefE.llvm.16547901512627249430.exit", label %28

28:                                               ; preds = %26
  %.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.add.i = add nuw nsw i64 %.idx.i, 1
  %29 = load i8, ptr %.ptr.i, align 1, !range !49, !alias.scope !126, !noalias !129, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  br label %37

37:                                               ; preds = %46, %36
  %38 = phi i1 [ true, %36 ], [ false, %46 ]
  %.sroa.8.010.i2.sroa.phi.i = phi ptr [ %3, %36 ], [ %.sroa.8.010.i.sroa.gep5.i, %46 ]
  %.sroa.8.010.i2.i = phi i64 [ 0, %36 ], [ 1, %46 ]
  %39 = load i8, ptr %.sroa.8.010.i2.sroa.phi.i, align 1, !range !49, !alias.scope !132, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.8.010.i2.i
  %43 = load atomic i64, ptr %42 seq_cst, align 8, !noalias !132
  %44 = icmp eq i64 %43, 0
  %45 = zext i1 %44 to i8
  br label %46

46:                                               ; preds = %41, %37
  %.0.i3.i = phi i8 [ %45, %41 ], [ 1, %37 ]
  store i8 %.0.i3.i, ptr %.sroa.8.010.i2.sroa.phi.i, align 1, !alias.scope !132
  br i1 %38, label %37, label %"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430.exit4.i"

"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17h2cdfe053159cceefE.llvm.16547901512627249430.exit": ; preds = %26
  %47 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %48)
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef 168, i64 noundef 8) #26, !noalias !135
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8d3363e090b1c680E(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1024 x i8], align 1
  %3 = alloca { { ptr, { ptr, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %2, i8 0, i64 1024, i1 false), !noalias !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !alias.scope !154, !noalias !157, !noundef !4
  br label %6

6:                                                ; preds = %.noexc.i, %1
  %7 = invoke noundef i64 @recv(i32 noundef %5, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 64)
          to label %.noexc.i unwind label %.loopexit7.i, !noalias !140

.noexc.i:                                         ; preds = %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %6, label %"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352.exit.i.i.i"

"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352.exit.i.i.i": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %10 = load ptr, ptr %9, align 8, !alias.scope !161, !noalias !157, !nonnull !4, !noundef !4
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !162
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E.exit.i"

13:                                               ; preds = %"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352.exit.i.i.i"
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %19, %.loopexit.split-lp8.i, %.loopexit7.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %19 ], [ %lpad.loopexit9.i, %.loopexit7.i ], [ %lpad.loopexit.split-lp10.i, %.loopexit.split-lp8.i ]
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$uu_dd..progress..SignalHandler..install_signal_handler..$u7b$$u7b$closure$u7d$$u7d$$GT$17h200049f98b6e55ecE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #38
          to label %40 unwind label %38

.loopexit7.i:                                     ; preds = %6
  %lpad.loopexit9.i = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp8.i:                            ; preds = %.noexc4.i, %27
  %lpad.loopexit.split-lp10.i = landingpad { ptr, i32 }
          cleanup
  br label %14

"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E.exit.i": ; preds = %"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  store ptr %0, ptr %3, align 8, !noalias !140
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !140
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %31, %"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E.exit.i"
  %18 = invoke { i32, i32 } @"_ZN98_$LT$signal_hook..iterator..Forever$LT$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2a341f424b2aa39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %31, %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp.i:                             ; preds = %36
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$signal_hook..iterator..Forever$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17h3ad27a9781c42655E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #38
          to label %14 unwind label %38

20:                                               ; preds = %17
  %21 = extractvalue { i32, i32 } %18, 0
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %24 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !178, !noalias !140, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !178
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN5uu_dd8progress13SignalHandler22install_signal_handler28_$u7b$$u7b$closure$u7d$$u7d$17h738fc1d55a30c5f3E.exit"

27:                                               ; preds = %23
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4233002952263615725(i8 noundef 2)
          to label %.noexc4.i unwind label %.loopexit.split-lp8.i

.noexc4.i:                                        ; preds = %27
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i)
          to label %"_ZN5uu_dd8progress13SignalHandler22install_signal_handler28_$u7b$$u7b$closure$u7d$$u7d$17h738fc1d55a30c5f3E.exit" unwind label %.loopexit.split-lp8.i

28:                                               ; preds = %20
  %29 = extractvalue { i32, i32 } %18, 1
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !alias.scope !140, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %16, align 8, !alias.scope !140, !nonnull !4, !align !83, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  invoke void %35(ptr noundef nonnull align 1 %32)
          to label %17 unwind label %.loopexit.i

36:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.10, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.52) #37
          to label %37 unwind label %.loopexit.split-lp.i

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %19, %14
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

40:                                               ; preds = %14
  resume { ptr, i32 } %.pn.i

"_ZN5uu_dd8progress13SignalHandler22install_signal_handler28_$u7b$$u7b$closure$u7d$$u7d$17h738fc1d55a30c5f3E.exit": ; preds = %23, %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  call fastcc void @"_ZN4core3ptr104drop_in_place$LT$uu_dd..progress..SignalHandler..install_signal_handler..$u7b$$u7b$closure$u7d$$u7d$$GT$17h200049f98b6e55ecE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  call void asm sideeffect "", "~{memory}"() #26, !srcloc !179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdbd6c54f32ddff9eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [2 x i32], i32, [21 x i32] }, align 16
  %7 = alloca { { i64, i32, [1 x i32] }, { i64, i64, i64, i32, [1 x i32] }, { i128, i64, i64 }, i8, [15 x i8] }, align 16
  %.sroa.8.i.i = alloca [21 x i32], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %8 = load i64, ptr %0, align 8, !range !186, !alias.scope !187, !noalias !190, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !187, !noalias !190, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !range !192, !alias.scope !193
  %.fr33.i.i = freeze i8 %14
  %15 = icmp eq i8 %.fr33.i.i, 0
  br i1 %15, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %1, %32
  %.03.us.i.i = phi i8 [ %.1.us.i.i, %32 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !195
  switch i64 %8, label %.split.us.i.i.unreachabledefault [
    i64 0, label %18
    i64 1, label %17
    i64 2, label %16
  ]

16:                                               ; preds = %.split.us.i.i
  invoke void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hcaefefadfb265b22E"(ptr noalias noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 8 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !180

17:                                               ; preds = %.split.us.i.i
  invoke void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h422b331fe9e55629E"(ptr noalias noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 128 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !180

18:                                               ; preds = %.split.us.i.i
  invoke void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17hdfa3748991bb4e17E"(ptr noalias noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 128 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !180

.noexc.i:                                         ; preds = %18, %17, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %19 = load i32, ptr %11, align 8, !range !199, !alias.scope !200, !noalias !202, !noundef !4
  %20 = icmp eq i32 %19, 1000000000
  br i1 %20, label %.split21.us.i.i, label %21

21:                                               ; preds = %.noexc.i
  %.sroa.0.0.copyload5.us.i.i = load i64, ptr %6, align 16, !alias.scope !203, !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.i.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.0..sroa_idx8.i.i, i64 84, i1 false), !alias.scope !203, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !193
  store i64 %.sroa.0.0.copyload5.us.i.i, ptr %7, align 16, !noalias !193
  store i32 %19, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.i.i, i64 84, i1 false), !noalias !193
  %22 = load i8, ptr %12, align 16, !range !204, !noalias !193, !noundef !4
  switch i8 %22, label %.unreachabledefault [
    i8 0, label %28
    i8 1, label %23
    i8 2, label %.split23.us.loopexit.i.i
  ]

23:                                               ; preds = %21
  %24 = trunc nuw i8 %.03.us.i.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %5, align 8, !noalias !205
  %25 = invoke { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate20write_transfer_stats17h4fbe8105e2f715b2E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %24)
          to label %.noexc3.i unwind label %.loopexit.i, !noalias !180

.noexc3.i:                                        ; preds = %23
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.us.i.i, label %.split25.us.i.i

_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.us.i.i: ; preds = %.noexc3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  br label %32

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %3, align 8, !noalias !208
  %29 = invoke { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate15write_prog_line17hb48418dfc6ad4255E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %.noexc4.i unwind label %.loopexit.i, !noalias !180

.noexc4.i:                                        ; preds = %28
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE.exit.us.i.i, label %.split29.us.i.i

_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE.exit.us.i.i: ; preds = %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  br label %32

32:                                               ; preds = %_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE.exit.us.i.i, %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.us.i.i
  %.1.us.i.i = phi i8 [ 0, %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.us.i.i ], [ 1, %_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE.exit.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  br label %.split.us.i.i

.split.us.i.i.unreachabledefault:                 ; preds = %.split.us.i.i
  unreachable

.unreachabledefault:                              ; preds = %21
  unreachable

default.unreachable:                              ; preds = %38, %.split.i.i, %60
  unreachable

.split.i.i:                                       ; preds = %1, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !195
  switch i64 %8, label %default.unreachable [
    i64 0, label %33
    i64 1, label %34
    i64 2, label %35
  ]

33:                                               ; preds = %.split.i.i
  invoke void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17hdfa3748991bb4e17E"(ptr noalias noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 128 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc5.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !180

34:                                               ; preds = %.split.i.i
  invoke void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h422b331fe9e55629E"(ptr noalias noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 128 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc5.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !180

35:                                               ; preds = %.split.i.i
  invoke void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hcaefefadfb265b22E"(ptr noalias noundef nonnull sret({ [2 x i32], i32, [21 x i32] }) align 16 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 8 %10, i64 undef, i32 noundef 1000000000)
          to label %.noexc5.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !180

.noexc5.i:                                        ; preds = %35, %34, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %36 = load i32, ptr %11, align 8, !range !199, !alias.scope !200, !noalias !202, !noundef !4
  %37 = icmp eq i32 %36, 1000000000
  br i1 %37, label %.split21.us.i.i, label %38

38:                                               ; preds = %.noexc5.i
  %.sroa.0.0.copyload5.i.i = load i64, ptr %6, align 16, !alias.scope !203, !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.i.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.0..sroa_idx8.i.i, i64 84, i1 false), !alias.scope !203, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !193
  store i64 %.sroa.0.0.copyload5.i.i, ptr %7, align 16, !noalias !193
  store i32 %36, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.8.i.i, i64 84, i1 false), !noalias !193
  %39 = load i8, ptr %12, align 16, !range !204, !noalias !193, !noundef !4
  switch i8 %39, label %default.unreachable [
    i8 0, label %59
    i8 1, label %40
    i8 2, label %.split23.us.i.i
  ]

.split21.us.i.i:                                  ; preds = %.noexc5.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !195
  br label %60

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %5, align 8, !noalias !205
  %41 = invoke { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate20write_transfer_stats17h4fbe8105e2f715b2E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %.noexc8.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !180

.noexc8.i:                                        ; preds = %40
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.i.i, label %.split25.us.i.i

.split25.us.i.i:                                  ; preds = %.noexc8.i, %.noexc3.i
  %.us-phi26.i.i = phi { ptr, ptr } [ %25, %.noexc3.i ], [ %41, %.noexc8.i ]
  %.us-phi27.i.i = phi ptr [ %26, %.noexc3.i ], [ %42, %.noexc8.i ]
  %44 = extractvalue { ptr, ptr } %.us-phi26.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  store ptr %.us-phi27.i.i, ptr %4, align 8, !noalias !211
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %45, align 8, !noalias !211
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.51) #37
          to label %48 unwind label %46, !noalias !193

46:                                               ; preds = %.split25.us.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #38
          to label %.body.i unwind label %49, !noalias !193

48:                                               ; preds = %.split25.us.i.i
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !193
  unreachable

_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.i.i: ; preds = %.noexc8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  br label %59

.split23.us.loopexit.i.i:                         ; preds = %21
  %51 = trunc nuw i8 %.03.us.i.i to i1
  br label %.split23.us.i.i

.split23.us.i.i:                                  ; preds = %38, %.split23.us.loopexit.i.i
  %.us-phi.i.i = phi i1 [ %51, %.split23.us.loopexit.i.i ], [ false, %38 ]
  invoke void @_ZN5uu_dd8progress10ProgUpdate17print_final_stats17h06f50fac148c6a2dE(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %7, i8 noundef %.fr33.i.i, i1 noundef zeroext %.us-phi.i.i)
          to label %.noexc9.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !180

.noexc9.i:                                        ; preds = %.split23.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !193
  br label %60

.split29.us.i.i:                                  ; preds = %.noexc4.i
  %52 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !214
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  store ptr %30, ptr %2, align 8, !noalias !214
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %52, ptr %53, align 8, !noalias !214
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.50) #37
          to label %56 unwind label %54, !noalias !193

54:                                               ; preds = %.split29.us.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #38
          to label %.body.i unwind label %57, !noalias !193

56:                                               ; preds = %.split29.us.i.i
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !193
  unreachable

59:                                               ; preds = %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
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

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %54, %46
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %47, %46 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit11.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp12.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$uu_dd..progress..gen_prog_updater..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6063130b035ea524E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #38
          to label %66 unwind label %64

60:                                               ; preds = %.noexc9.i, %.split21.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  switch i64 %8, label %default.unreachable [
    i64 0, label %61
    i64 1, label %62
    i64 2, label %63
  ]

61:                                               ; preds = %60
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br label %_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E.exit

62:                                               ; preds = %60
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h24fc504a5ed6327fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br label %_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E.exit

63:                                               ; preds = %60
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h1a63390f417e059cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br label %_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E.exit

64:                                               ; preds = %.body.i
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

66:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E.exit: ; preds = %61, %62, %63
  call void asm sideeffect "", "~{memory}"() #26, !srcloc !179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfda20e70710af2d2E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %3 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !4, !noundef !4
  %4 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN5uu_dd5Alarm13with_interval28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c3d1846c2fb38E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.exit.i" unwind label %31

12:                                               ; preds = %28, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit.i"

14:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !217
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store atomic i8 1, ptr %25 monotonic, align 1, !noalias !217
  %26 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !232
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit6.i"

28:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h949e43b559368e13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit6.i" unwind label %12, !noalias !217

"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.exit6.i": ; preds = %28, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !217
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void asm sideeffect "", "~{memory}"() #26, !srcloc !179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17he3a45f1f5b60193dE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %39
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %39 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !237, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %39, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %39 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !238, !noundef !4
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !238, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.02e442fadd2b649e355f72e089b48438.4, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.6) #37
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %39

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !239
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !239
  %36 = load i8, ptr %4, align 8, !range !192, !alias.scope !246, !noalias !239, !noundef !4
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

38:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !239
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit": ; preds = %.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !239
  br label %39

39:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp eq i64 %.sroa.4.121, 0
  br i1 %40, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h1a78f2183cd04302E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.7.llvm.16547901512627249430, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd8cf9dd12a2d936eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #38
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.02e442fadd2b649e355f72e089b48438.9.llvm.16547901512627249430, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !249
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !249
  %14 = load i8, ptr %3, align 8, !range !192, !alias.scope !258, !noalias !249, !noundef !4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !249
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !249
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

20:                                               ; preds = %7
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
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 1, !range !49, !noundef !4
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.16547901512627249430(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.16.llvm.16547901512627249430, ptr %4, align 8, !alias.scope !261, !noalias !264
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !261, !noalias !264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !261, !noalias !264
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %14, align 8, !alias.scope !261, !noalias !264
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !261, !noalias !264
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.18.llvm.16547901512627249430) #37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0c4f05a27e6ca42aE"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, ptr }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 {
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %4 = load ptr, ptr %1, align 8, !alias.scope !269, !noalias !271, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %0, align 8, !alias.scope !273, !noalias !276
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !273, !noalias !276
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !273, !noalias !276
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !273, !noalias !276
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8, !alias.scope !273, !noalias !276
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf00afcdd42539512E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %3 = zext i8 %1 to i64
  %4 = load ptr, ptr %0, align 8, !alias.scope !279, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
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
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h7cd9556a8454ba99E.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %2 = load ptr, ptr %0, align 8, !alias.scope !282, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #26, !noalias !282
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$uu_dd..progress..SignalHandler..install_signal_handler..$u7b$$u7b$closure$u7d$$u7d$$GT$17h200049f98b6e55ecE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr162drop_in_place$LT$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17ha3607b12b1ac3278E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1 = load ptr, ptr %5, align 8, !nonnull !4, !align !83, !noundef !4
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E"(ptr %.val, ptr nonnull %.val1) #38
          to label %common.resume unwind label %24

"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %6, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %7, align 8, !nonnull !4, !align !83, !noundef !4
  %8 = load ptr, ptr %.val3, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %.val2)
          to label %17 unwind label %9

9:                                                ; preds = %"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %12 = load i64, ptr %11, align 8, !range !285, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %14 = load i64, ptr %13, align 8, !range !286, !invariant.load !4
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %12, i64 noundef %14) #26
  br label %common.resume

17:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %19 = load i64, ptr %18, align 8, !range !285, !invariant.load !4
  %20 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %21 = load i64, ptr %20, align 8, !range !286, !invariant.load !4
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %19, i64 noundef %21) #26
  br label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit"

common.resume:                                    ; preds = %2, %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i" ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i"
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %10 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !285, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !286, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i": ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef %7) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit"

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %12 = load i64, ptr %11, align 8, !range !285, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %14 = load i64, ptr %13, align 8, !range !286, !invariant.load !4
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %12, i64 noundef %14) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit5": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !293, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !4, !align !83, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !293
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h5de77c977f8e5666E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !303, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !303, !nonnull !4, !align !83, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !303
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$u8$C$$LP$$RP$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0856cda711d377cE.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !316, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !4, !align !83, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !316
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h361b4dcac8fc5ee4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !317, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !317, !nonnull !4, !align !83, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !317
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %2 = load ptr, ptr %0, align 8, !alias.scope !320, !nonnull !4, !align !323, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %5 = load i8, ptr %4, align 8, !range !49, !alias.scope !327, !noundef !4
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
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !328, !noalias !341, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E.exit", label %6

6:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259(ptr noalias noundef nonnull align 16 dereferenceable(64) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259(ptr noalias noundef nonnull align 16 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 192, i64 noundef 16)
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
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !83, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !285, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !286, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cafa5450c7cafb0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cafa5450c7cafb0E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !285, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !349
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !349
  %7 = load i8, ptr %2, align 8, !range !192, !alias.scope !356, !noalias !349, !noundef !4
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !349
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !349
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$uu_dd..progress..gen_prog_updater..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6063130b035ea524E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !359, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h259b72a1045d5524E.llvm.16547901512627249430(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !366, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !366, !nonnull !4, !noundef !4
  %.not5 = icmp eq ptr %7, %6
  br i1 %.not5, label %._crit_edge6, label %.lr.ph

._crit_edge6:                                     ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !369
  br label %23

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !380, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !385, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !385
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %22, %13 ]
  %15 = phi ptr [ %7, %.lr.ph ], [ %16, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %5, align 8, !alias.scope !390
  %17 = load i8, ptr %15, align 1, !noalias !390, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !380, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %21 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 %20, ptr %21, align 1, !noalias !385
  %22 = add i64 %14, 1
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13
  store i64 %22, ptr %12, align 8, !alias.scope !385
  br label %23

23:                                               ; preds = %._crit_edge6, %._crit_edge
  %24 = phi i64 [ %.pre, %._crit_edge6 ], [ %22, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %25 = load ptr, ptr %1, align 8, !alias.scope !369, !nonnull !4, !align !83, !noundef !4
  store i64 %24, ptr %25, align 8, !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !401
  store ptr %0, ptr %3, align 8, !noalias !401
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !401
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i8 noundef %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !406, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !406, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %1, ptr %7, align 1, !noalias !406
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !406
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h571454127309cd2eE.llvm.16547901512627249430"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i8 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %4 = zext i8 %1 to i64
  %5 = load ptr, ptr %3, align 8, !alias.scope !409, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %7 = load i8, ptr %6, align 1, !noalias !409, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !418, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !418, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !noalias !418
  %13 = add i64 %11, 1
  store i64 %13, ptr %10, align 8, !alias.scope !418
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h00db2418e8ecf1c0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !419, !noalias !422, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !419, !noalias !422, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h089e24888a65829eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !424, !noalias !429, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !424, !noalias !429, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9d3a999f3c1abd69E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !432, !noalias !435, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !432, !noalias !435, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb87f2c84158b8484E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !437, !noalias !440, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !437, !noalias !440, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8f4cce1636137656E.llvm.16547901512627249430(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.20.llvm.16547901512627249430, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.22.llvm.16547901512627249430) #37
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.24.llvm.16547901512627249430, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.25.llvm.16547901512627249430) #37
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbbb682351badd959E.llvm.16547901512627249430(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.20.llvm.16547901512627249430, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.22.llvm.16547901512627249430) #37
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.24.llvm.16547901512627249430, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.25.llvm.16547901512627249430) #37
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hbff7dffb99394994E.llvm.16547901512627249430(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.20.llvm.16547901512627249430, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.22.llvm.16547901512627249430) #37
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.24.llvm.16547901512627249430, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.25.llvm.16547901512627249430) #37
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h1ae7bf040da9d2f8E.llvm.16547901512627249430(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.27, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.28) #37
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.30, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.31) #37
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h162e5d84f0d91ea5E.llvm.16547901512627249430(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #6 {
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
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.33, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.34) #37
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.02e442fadd2b649e355f72e089b48438.36, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.02e442fadd2b649e355f72e089b48438.13.llvm.16547901512627249430, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.37) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h2541788bfae7c800E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.44, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h366fea15be30e2cfE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.45, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i8 noundef %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %1, ptr %7, align 1
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16547901512627249430(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #18 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #26
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430"(ptr noalias noundef align 16 captures(none) dereferenceable(64) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3edd3e65bfb7b754E.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
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
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16547901512627249430"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #18 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h290e2a47395f7d73E.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !323, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %5 = load i8, ptr %4, align 8, !range !49, !alias.scope !442, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !442
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !442
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16547901512627249430.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !442
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !83, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #20 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !445, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !445
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !445
  %9 = load i8, ptr %5, align 1, !range !49, !alias.scope !448, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread": ; preds = %4, %7
  ret i1 %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #20 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !451, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !451
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !451
  %9 = load i8, ptr %5, align 1, !range !49, !alias.scope !454, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430.exit.thread": ; preds = %4, %7
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad0a49acce1fc01E.llvm.16547901512627249430"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b760ec1e21e38c8E.llvm.16547901512627249430"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fbd523d1e8d9ceeE.llvm.16547901512627249430"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h0c99157c64b56d23E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16547901512627249430.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16547901512627249430.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16547901512627249430.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i8 @"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #21 {
  %3 = zext i8 %1 to i64
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  %6 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, ptr }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !alias.scope !462, !noalias !465
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !462, !noalias !465, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !462, !noalias !465
  %5 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  store ptr %.sroa.4.0.copyload.i.i, ptr %0, align 8, !alias.scope !457, !noalias !468
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !457, !noalias !468
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !457, !noalias !468
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !457, !noalias !468
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8, !alias.scope !457, !noalias !468
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5uu_dd8progress10ProgUpdate3new17h11286056338b23e7E(ptr noalias noundef writeonly sret({ { i64, i32, [1 x i32] }, { i64, i64, i64, i32, [1 x i32] }, { i128, i64, i64 }, i8, [15 x i8] }) align 16 captures(none) dereferenceable(96) initializes((0, 12), (16, 81)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2, i64 noundef %3, i32 noundef %4, i8 noundef %5) unnamed_addr #22 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  store i64 %3, ptr %0, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %5, ptr %10, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE(ptr noalias noundef readonly align 16 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %3, align 8
  %4 = call { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate15write_prog_line17hb48418dfc6ad4255E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E.exit", label %7

7:                                                ; preds = %1
  %8 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !469
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %5, ptr %2, align 8, !noalias !469
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !noalias !469
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.50) #37
          to label %12 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #38
          to label %15 unwind label %13

12:                                               ; preds = %7
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E(ptr noalias noundef readonly align 16 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %4, align 8
  %5 = call { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate20write_transfer_stats17h4fbe8105e2f715b2E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E.exit", label %8

8:                                                ; preds = %2
  %9 = extractvalue { ptr, ptr } %5, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !472
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store ptr %6, ptr %3, align 8, !noalias !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !noalias !472
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.51) #37
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #38
          to label %16 unwind label %14

13:                                               ; preds = %8
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
    i8 1, label %21
    i8 2, label %30
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !475
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %7, align 8, !noalias !475
  %10 = call { ptr, ptr } @_ZN5uu_dd8progress10ProgUpdate20write_transfer_stats17h4fbe8105e2f715b2E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit, label %13

13:                                               ; preds = %9
  %14 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !478
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  store ptr %11, ptr %6, align 8, !noalias !478
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !noalias !478
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.51) #37
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h3ce70b2824901847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #38
          to label %common.resume unwind label %19

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

common.resume:                                    ; preds = %25, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !475
  br label %30

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !481
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %5, align 8, !noalias !481
  %22 = call noundef ptr @_ZN5uu_dd8progress10ProgUpdate14write_io_lines17hc122ad9f132a9488E(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5uu_dd8progress10ProgUpdate14print_io_lines17h4fed37fe10acdbd7E.exit, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !481
  store ptr %22, ptr %4, align 8, !noalias !481
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.49) #37
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #38
          to label %common.resume unwind label %28

27:                                               ; preds = %24
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

_ZN5uu_dd8progress10ProgUpdate14print_io_lines17h4fed37fe10acdbd7E.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !481
  br label %30

30:                                               ; preds = %3, %_ZN5uu_dd8progress10ProgUpdate14print_io_lines17h4fed37fe10acdbd7E.exit, %_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5uu_dd8progress8ReadStat8is_empty17h575cea88f9456f21E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %.0 = select i1 %3, i1 %6, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN73_$LT$uu_dd..progress..ReadStat$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc2330f65407329a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #22 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = add i64 %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = add i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %17
  store i64 %5, ptr %0, align 8
  store i64 %10, ptr %6, align 8
  store i64 %20, ptr %16, align 8
  store i32 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN74_$LT$uu_dd..progress..WriteStat$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h4779d86f1280a1f5E"(ptr noalias noundef align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 16, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 16, !noundef !4
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, %9
  %13 = load i128, ptr %0, align 16, !noundef !4
  %14 = load i128, ptr %1, align 16, !noundef !4
  %15 = add i128 %14, %13
  store i128 %15, ptr %0, align 16
  store i64 %7, ptr %3, align 16
  store i64 %12, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN68_$LT$uu_dd..progress..WriteStat$u20$as$u20$core..ops..arith..Add$GT$3add17hc944ec291d737e27E"(ptr noalias noundef writeonly sret({ i128, i64, i64 }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #22 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 16, !noundef !4
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = load i128, ptr %1, align 16, !noundef !4
  %15 = load i128, ptr %2, align 16, !noundef !4
  %16 = add i128 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %18, align 8
  store i128 %16, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_dd8progress13SignalHandler22install_signal_handler17hb603dbad752f521dE(ptr noalias noundef writeonly sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] } }, align 8
  %7 = alloca { { { { { { { ptr, ptr } }, {}, {} }, { { { ptr, ptr } }, {}, {} }, ptr }, ptr, i32, [1 x i32] } }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %8 = alloca { { { { ptr, ptr } }, {}, {} }, { { { ptr, ptr } }, {}, {} }, ptr }, align 8
  %9 = alloca { ptr, [6 x i64] }, align 8
  %.sroa.10 = alloca { ptr, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$16with_exfiltrator17h4a39b5010f842f9bE.llvm.6180704580393161520"(ptr noalias noundef nonnull sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %9, i32 10)
          to label %"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h994448230acc4e2eE.exit" unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E"(ptr nonnull %1, ptr nonnull %2) #38
          to label %common.resume unwind label %65

"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h994448230acc4e2eE.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noundef !4
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %27, label %16

16:                                               ; preds = %"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h994448230acc4e2eE.exit"
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.510.sroa.0.0.copyload = load ptr, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.510.sroa.5.0..sroa.510.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.510.sroa.5.0.copyload = load ptr, ptr %.sroa.510.sroa.5.0..sroa.510.0..sroa_idx.sroa_idx, align 8
  %.sroa.510.sroa.6.0..sroa.510.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.510.sroa.6.0.copyload = load ptr, ptr %.sroa.510.sroa.6.0..sroa.510.0..sroa_idx.sroa_idx, align 8
  %.sroa.510.sroa.7.0..sroa.510.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.sroa.7.0..sroa.510.0..sroa_idx.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %17 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !487
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7e9e400d17bab9aE.exit.i"

19:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7e9e400d17bab9aE.exit.i": ; preds = %16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.510.sroa.0.0.copyload) ]
  %20 = atomicrmw add ptr %.sroa.510.sroa.0.0.copyload, i64 1 monotonic, align 8, !noalias !487
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7e9e400d17bab9aE.exit.i"
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7e9e400d17bab9aE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.510.sroa.5.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.510.sroa.6.0.copyload) ]
  %24 = atomicrmw add ptr %.sroa.510.sroa.6.0.copyload, i64 1 monotonic, align 8, !noalias !487
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  tail call void @llvm.trap()
  unreachable

27:                                               ; preds = %"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h994448230acc4e2eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %28, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  %29 = load ptr, ptr %2, align 8, !invariant.load !4, !nonnull !4
  invoke void %29(ptr noundef nonnull align 1 %1)
          to label %38 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !range !285, !invariant.load !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !range !286, !invariant.load !4
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i": ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %33, i64 noundef %35) #26
  br label %common.resume

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !range !285, !invariant.load !4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !range !286, !invariant.load !4
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %40, i64 noundef %42) #26
  br label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit"

common.resume:                                    ; preds = %10, %.body, %30, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i.i" ], [ %11, %10 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %23
  store ptr %12, ptr %8, align 8, !alias.scope !484, !noalias !489
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %46, align 8, !alias.scope !484, !noalias !489
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.510.sroa.0.0.copyload, ptr %47, align 8, !alias.scope !484, !noalias !489
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.510.sroa.5.0.copyload, ptr %48, align 8, !alias.scope !484, !noalias !489
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sroa.510.sroa.6.0.copyload, ptr %49, align 8, !alias.scope !484, !noalias !489
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %12, ptr %7, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.539.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.510.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx40, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.510.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.sroa.510.sroa.6.0.copyload, ptr %.sroa.941.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %2, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !490
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -9223372036854775808, ptr %52, align 8, !noalias !490
  store i64 0, ptr %6, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !494
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h04f14a41d6419609E.llvm.16397499954887149854(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %7, ptr noundef null)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %45
  %53 = load ptr, ptr %5, align 8, !noalias !494, !noundef !4
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !494
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !490
  br i1 %54, label %57, label %_ZN3std6thread5spawn17h25d663609df3a0efE.exit

57:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !499
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ]
  store ptr %56, ptr %4, align 8, !noalias !499
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c963af4dba8a3277bc645816a1ed1f57.11.llvm.16397499954887149854, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c963af4dba8a3277bc645816a1ed1f57.28.llvm.16397499954887149854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c963af4dba8a3277bc645816a1ed1f57.12.llvm.16397499954887149854) #37
          to label %60 unwind label %58, !noalias !505

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #38
          to label %.body unwind label %61, !noalias !505

60:                                               ; preds = %57
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !505
  unreachable

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #38
          to label %common.resume unwind label %65

_ZN3std6thread5spawn17h25d663609df3a0efE.exit:    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %53, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %56, ptr %.sroa.526.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit"

"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16547901512627249430.exit.i4.i", %38, %_ZN3std6thread5spawn17h25d663609df3a0efE.exit
  ret void

65:                                               ; preds = %10, %.body
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5uu_dd8progress16gen_prog_updater17hcc156225f27b774eE(ptr noalias noundef writeonly sret({ { { { i64, [1 x i64] } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i64 noundef %1, ptr noundef %2, i8 noundef %3) unnamed_addr #23 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

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
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha3abfd6429d9586eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h53e9a4ac1f4f896fE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h6379c0217c97793dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #29

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #29

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9882bd9c8c9605bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f954736daf4dfd2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$16with_exfiltrator17h4a39b5010f842f9bE.llvm.6180704580393161520"(ptr noalias noundef sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56), i32) unnamed_addr #0

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
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17hdfa3748991bb4e17E"(ptr noalias noundef sret({ [2 x i32], i32, [21 x i32] }) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h422b331fe9e55629E"(ptr noalias noundef sret({ [2 x i32], i32, [21 x i32] }) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hcaefefadfb265b22E"(ptr noalias noundef sret({ [2 x i32], i32, [21 x i32] }) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #0

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

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
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h04f14a41d6419609E.llvm.16397499954887149854(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430: argument 0:pre.rot"}
!11 = distinct !{!11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430"}
!12 = !{!13}
!13 = distinct !{!13, !8, !"_ZN4core4iter6traits8iterator8Iterator4fold17h259b72a1045d5524E.llvm.16547901512627249430: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430: argument 0"}
!16 = !{!15, !7, !13}
!17 = !{!18, !20, !7, !13}
!18 = distinct !{!18, !19, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430: argument 0"}
!19 = distinct !{!19, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h571454127309cd2eE.llvm.16547901512627249430: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h571454127309cd2eE.llvm.16547901512627249430"}
!22 = !{!23, !25, !20, !7, !13}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430"}
!25 = distinct !{!25, !26, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430"}
!27 = !{!15, !7}
!28 = !{!29, !31, !33, !35, !37, !7, !13}
!29 = distinct !{!29, !30, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430: argument 0"}
!30 = distinct !{!30, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$u8$C$$LP$$RP$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0856cda711d377cE.llvm.16547901512627249430: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$u8$C$$LP$$RP$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0856cda711d377cE.llvm.16547901512627249430"}
!39 = !{!40, !42, !7, !13}
!40 = distinct !{!40, !41, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!41 = distinct !{!41, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 0"}
!46 = distinct !{!46, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 1"}
!49 = !{i8 0, i8 2}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430: argument 0"}
!52 = distinct !{!52, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430: argument 0"}
!55 = distinct !{!55, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430: argument 0"}
!61 = distinct !{!61, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430: argument 0"}
!64 = distinct !{!64, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430: argument 0"}
!67 = distinct !{!67, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430: argument 0"}
!73 = distinct !{!73, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E: argument 0"}
!76 = distinct !{!76, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E: argument 0"}
!79 = distinct !{!79, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1097a76a858e03e8E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d8dd657445bb34dE.llvm.16547901512627249430"}
!83 = !{i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430: argument 0"}
!86 = distinct !{!86, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430: argument 0"}
!89 = distinct !{!89, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430: argument 0"}
!92 = distinct !{!92, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbfb4a1952ca82785E.llvm.16547901512627249430"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430: argument 0"}
!95 = distinct !{!95, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h2b9b2a30e8a22370E.llvm.16547901512627249430"}
!96 = !{!97, !99, !101, !103, !105, !107}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E"}
!99 = distinct !{!99, !100, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ba5737c50c5b59E.llvm.4233002952263615725: argument 0"}
!100 = distinct !{!100, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ba5737c50c5b59E.llvm.4233002952263615725"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hd8d8bb692f870826E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hd8d8bb692f870826E"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$$GT$17h43656d701d0271deE.llvm.4233002952263615725: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$$GT$17h43656d701d0271deE.llvm.4233002952263615725"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$signal_hook_registry..Slot$GT$$GT$17h453451ed69aaa03dE.llvm.4233002952263615725: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$signal_hook_registry..Slot$GT$$GT$17h453451ed69aaa03dE.llvm.4233002952263615725"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E"}
!109 = !{!110, !111}
!110 = distinct !{!110, !98, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$signal_hook_registry..SignalData$GT$$GT$17h8843a93b5fb45591E.llvm.16547901512627249430"}
!113 = !{!111}
!114 = !{!115, !111}
!115 = distinct !{!115, !116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430: argument 0"}
!116 = distinct !{!116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430"}
!117 = !{!118, !111}
!118 = distinct !{!118, !119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430: argument 0"}
!119 = distinct !{!119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6cb3f25601dec83E.llvm.16547901512627249430"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3edd3e65bfb7b754E.llvm.16547901512627249430: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3edd3e65bfb7b754E.llvm.16547901512627249430"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430: argument 0"}
!125 = distinct !{!125, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430: argument 0"}
!128 = distinct !{!128, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430: argument 0"}
!131 = distinct !{!131, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hd799e606536c5970E.llvm.16547901512627249430"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430: argument 0"}
!134 = distinct !{!134, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17h97d4e2e4808f3b71E.llvm.16547901512627249430"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h290e2a47395f7d73E.llvm.16547901512627249430: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h290e2a47395f7d73E.llvm.16547901512627249430"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h7cd9556a8454ba99E.llvm.16547901512627249430: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h7cd9556a8454ba99E.llvm.16547901512627249430"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5uu_dd8progress13SignalHandler22install_signal_handler28_$u7b$$u7b$closure$u7d$$u7d$17h738fc1d55a30c5f3E: argument 0"}
!142 = distinct !{!142, !"_ZN5uu_dd8progress13SignalHandler22install_signal_handler28_$u7b$$u7b$closure$u7d$$u7d$17h738fc1d55a30c5f3E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E: argument 1"}
!145 = distinct !{!145, !"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$7pending17h2aae7be5546a9e34E.llvm.15580692891847984352: argument 0"}
!148 = distinct !{!148, !"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$7pending17h2aae7be5546a9e34E.llvm.15580692891847984352"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352: argument 0"}
!151 = distinct !{!151, !"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$5flush17h3abfa44f57e72c24E.llvm.15580692891847984352"}
!152 = !{!150, !147, !153, !144, !141}
!153 = distinct !{!153, !145, !"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$3new17h996d7720a6e57c33E: argument 0"}
!154 = !{!155, !150, !147, !144, !141}
!155 = distinct !{!155, !156, !"_ZN84_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h6c423c5d6ac75ff9E.llvm.15580692891847984352: argument 0"}
!156 = distinct !{!156, !"_ZN84_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h6c423c5d6ac75ff9E.llvm.15580692891847984352"}
!157 = !{!153}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbd658029e5995fb3E.llvm.15580692891847984352: argument 0"}
!160 = distinct !{!160, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbd658029e5995fb3E.llvm.15580692891847984352"}
!161 = !{!159, !147, !144, !141}
!162 = !{!159, !147, !153, !144, !141}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr105drop_in_place$LT$signal_hook..iterator..Forever$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17h3ad27a9781c42655E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr105drop_in_place$LT$signal_hook..iterator..Forever$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17h3ad27a9781c42655E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr277drop_in_place$LT$signal_hook..iterator..backend..SignalIterator$LT$$RF$mut$u20$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hc7d4fd1bcac2fd17E.llvm.4233002952263615725: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr277drop_in_place$LT$signal_hook..iterator..backend..SignalIterator$LT$$RF$mut$u20$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hc7d4fd1bcac2fd17E.llvm.4233002952263615725"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!178 = !{!176, !173, !170, !167, !164}
!179 = !{i32 7861913}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ops8function6FnOnce9call_once17hbbc8751f5d3467b7E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5uu_dd8progress16gen_prog_updater28_$u7b$$u7b$closure$u7d$$u7d$17h25f745b560b49d4eE: argument 0"}
!185 = distinct !{!185, !"_ZN5uu_dd8progress16gen_prog_updater28_$u7b$$u7b$closure$u7d$$u7d$17h25f745b560b49d4eE"}
!186 = !{i64 0, i64 3}
!187 = !{!188, !184, !181}
!188 = distinct !{!188, !189, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h71d85cea283402afE: argument 1"}
!189 = distinct !{!189, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h71d85cea283402afE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h71d85cea283402afE: argument 0"}
!192 = !{i8 0, i8 4}
!193 = !{!184, !181}
!194 = !{!188}
!195 = !{!191, !188, !184, !181}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h16e1e7a563d67df5E.llvm.15580692891847984352: argument 0"}
!198 = distinct !{!198, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h16e1e7a563d67df5E.llvm.15580692891847984352"}
!199 = !{i32 0, i32 1000000001}
!200 = !{!201}
!201 = distinct !{!201, !198, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h16e1e7a563d67df5E.llvm.15580692891847984352: argument 1"}
!202 = !{!197, !191, !188, !184, !181}
!203 = !{!197, !201}
!204 = !{i8 0, i8 3}
!205 = !{!206, !184, !181}
!206 = distinct !{!206, !207, !"_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E: argument 0"}
!207 = distinct !{!207, !"_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E"}
!208 = !{!209, !184, !181}
!209 = distinct !{!209, !210, !"_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE: argument 0"}
!210 = distinct !{!210, !"_ZN5uu_dd8progress10ProgUpdate17reprint_prog_line17h933899837543cb1cE"}
!211 = !{!212, !206, !184, !181}
!212 = distinct !{!212, !213, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E: argument 0"}
!213 = distinct !{!213, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E"}
!214 = !{!215, !209, !184, !181}
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
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430: argument 0:pre.rot"}
!368 = distinct !{!368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430"}
!369 = !{!370, !372, !374, !376, !378}
!370 = distinct !{!370, !371, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430: argument 0"}
!371 = distinct !{!371, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16547901512627249430"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hab7a6eb765cbcafdE.llvm.16547901512627249430"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06866cbb0a5a06f4E.llvm.16547901512627249430"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr364drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65da656af9f1bfd1E.llvm.16547901512627249430"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$u8$C$$LP$$RP$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0856cda711d377cE.llvm.16547901512627249430: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$u8$C$$LP$$RP$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0856cda711d377cE.llvm.16547901512627249430"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430: argument 0"}
!382 = distinct !{!382, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"}
!383 = distinct !{!383, !384, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h571454127309cd2eE.llvm.16547901512627249430: argument 0"}
!384 = distinct !{!384, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h571454127309cd2eE.llvm.16547901512627249430"}
!385 = !{!386, !388, !383}
!386 = distinct !{!386, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430"}
!388 = distinct !{!388, !389, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430: argument 0"}
!389 = distinct !{!389, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430"}
!390 = !{!391}
!391 = distinct !{!391, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE.llvm.16547901512627249430: argument 0"}
!392 = !{!383}
!393 = !{!381}
!394 = !{!388}
!395 = !{!386}
!396 = !{!378}
!397 = !{!376}
!398 = !{!374}
!399 = !{!372}
!400 = !{!370}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!403 = distinct !{!403, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430: argument 0"}
!411 = distinct !{!411, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430: argument 0"}
!414 = distinct !{!414, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hafe83f55c3b993e1E.llvm.16547901512627249430"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3761289479744fa8E.llvm.16547901512627249430"}
!418 = !{!416, !413}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad0a49acce1fc01E.llvm.16547901512627249430: argument 1"}
!421 = distinct !{!421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad0a49acce1fc01E.llvm.16547901512627249430"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad0a49acce1fc01E.llvm.16547901512627249430: argument 0"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 1"}
!426 = distinct !{!426, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430"}
!427 = distinct !{!427, !428, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430: argument 1"}
!428 = distinct !{!428, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430"}
!429 = !{!430, !431}
!430 = distinct !{!430, !426, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 0"}
!431 = distinct !{!431, !428, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430: argument 0"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b760ec1e21e38c8E.llvm.16547901512627249430: argument 1"}
!434 = distinct !{!434, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b760ec1e21e38c8E.llvm.16547901512627249430"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b760ec1e21e38c8E.llvm.16547901512627249430: argument 0"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fbd523d1e8d9ceeE.llvm.16547901512627249430: argument 1"}
!439 = distinct !{!439, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fbd523d1e8d9ceeE.llvm.16547901512627249430"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fbd523d1e8d9ceeE.llvm.16547901512627249430: argument 0"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430: argument 0"}
!444 = distinct !{!444, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.16547901512627249430"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430: argument 0"}
!447 = distinct !{!447, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430: argument 0"}
!450 = distinct !{!450, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h726747b26dc213e4E.llvm.16547901512627249430"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430: argument 0"}
!453 = distinct !{!453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86275e01b1aa484aE.llvm.16547901512627249430"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430: argument 0"}
!456 = distinct !{!456, !"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17h4dabe2f3421960d5E.llvm.16547901512627249430"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E: argument 0"}
!459 = distinct !{!459, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E: argument 1"}
!462 = !{!463, !461}
!463 = distinct !{!463, !464, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE.llvm.14303161345558456588: argument 1"}
!464 = distinct !{!464, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE.llvm.14303161345558456588"}
!465 = !{!466, !458, !467}
!466 = distinct !{!466, !464, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE.llvm.14303161345558456588: argument 0"}
!467 = distinct !{!467, !459, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E: argument 2"}
!468 = !{!461, !467}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E: argument 0"}
!471 = distinct !{!471, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E: argument 0"}
!474 = distinct !{!474, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E: argument 0"}
!477 = distinct !{!477, !"_ZN5uu_dd8progress10ProgUpdate20print_transfer_stats17h8cc168035ea80af2E"}
!478 = !{!479, !476}
!479 = distinct !{!479, !480, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E: argument 0"}
!480 = distinct !{!480, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d4c0c88ea3560f0E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5uu_dd8progress10ProgUpdate14print_io_lines17h4fed37fe10acdbd7E: argument 0"}
!483 = distinct !{!483, !"_ZN5uu_dd8progress10ProgUpdate14print_io_lines17h4fed37fe10acdbd7E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN77_$LT$signal_hook..iterator..backend..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc982b5e7b0e15b6cE: argument 0"}
!486 = distinct !{!486, !"_ZN77_$LT$signal_hook..iterator..backend..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc982b5e7b0e15b6cE"}
!487 = !{!485, !488}
!488 = distinct !{!488, !486, !"_ZN77_$LT$signal_hook..iterator..backend..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc982b5e7b0e15b6cE: argument 1"}
!489 = !{!488}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN3std6thread5spawn17h25d663609df3a0efE: argument 0"}
!492 = distinct !{!492, !"_ZN3std6thread5spawn17h25d663609df3a0efE"}
!493 = distinct !{!493, !492, !"_ZN3std6thread5spawn17h25d663609df3a0efE: argument 1"}
!494 = !{!495, !497, !498, !491, !493}
!495 = distinct !{!495, !496, !"_ZN3std6thread7Builder15spawn_unchecked17h1703b9ed9329ae8fE.llvm.16397499954887149854: argument 0"}
!496 = distinct !{!496, !"_ZN3std6thread7Builder15spawn_unchecked17h1703b9ed9329ae8fE.llvm.16397499954887149854"}
!497 = distinct !{!497, !496, !"_ZN3std6thread7Builder15spawn_unchecked17h1703b9ed9329ae8fE.llvm.16397499954887149854: argument 1"}
!498 = distinct !{!498, !496, !"_ZN3std6thread7Builder15spawn_unchecked17h1703b9ed9329ae8fE.llvm.16397499954887149854: argument 2"}
!499 = !{!500, !502, !503, !504, !491, !493}
!500 = distinct !{!500, !501, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h32247cb3b5653933E.llvm.16397499954887149854: argument 0"}
!501 = distinct !{!501, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h32247cb3b5653933E.llvm.16397499954887149854"}
!502 = distinct !{!502, !501, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h32247cb3b5653933E.llvm.16397499954887149854: argument 1"}
!503 = distinct !{!503, !501, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h32247cb3b5653933E.llvm.16397499954887149854: argument 2"}
!504 = distinct !{!504, !501, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h32247cb3b5653933E.llvm.16397499954887149854: argument 3"}
!505 = !{!500, !502, !491, !493}
