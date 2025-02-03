; ModuleID = 'bench/coreutils-rs/original/4cobss4bncibjvnb.ll'
source_filename = "bench/coreutils-rs/original/4cobss4bncibjvnb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.5.llvm.16136519120435910083 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.6.llvm.16136519120435910083 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.7.llvm.16136519120435910083 = hidden unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/itertools-0.12.1/src/groupbylazy.rs" }>, align 1
@anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.7.llvm.16136519120435910083, [16 x i8] c"f\00\00\00\00\00\00\00\08\02\00\00\14\00\00\00" }>, align 8
@anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.7.llvm.16136519120435910083, [16 x i8] c"f\00\00\00\00\00\00\00\03\02\00\00\14\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h30a1b3455e9366f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %13)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit": ; preds = %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %15 = atomicrmw xchg ptr %14, i8 1 acq_rel, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65cdedbdbc131af0E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i" unwind label %18, !noalias !5

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
          to label %26 unwind label %21, !noalias !5

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !5
  unreachable

"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i": ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit" unwind label %24, !noalias !5

24:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !8
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !11
  br label %27

27:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit", %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h677562196e34144bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %13)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit": ; preds = %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %15 = atomicrmw xchg ptr %14, i8 1 acq_rel, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffe7cdff90ed812E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i" unwind label %18, !noalias !14

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
          to label %26 unwind label %21, !noalias !14

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !14
  unreachable

"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i": ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit" unwind label %24, !noalias !14

24:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !20
  br label %27

27:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit", %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h806e575511ebf67cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hf207e791b8df2438E"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit" unwind label %14, !noalias !23

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !26
  resume { ptr, i32 } %15

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !29
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hb43389d19a3e7cd2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit": ; preds = %7, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %19 = atomicrmw xchg ptr %18, i8 1 acq_rel, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h6af6397c34b30395E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hc29ff939f684980eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %13)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit": ; preds = %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %15 = atomicrmw xchg ptr %14, i8 1 acq_rel, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786d5f9c821b5209E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i" unwind label %18, !noalias !32

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
          to label %26 unwind label %21, !noalias !32

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !32
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i": ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit" unwind label %24, !noalias !32

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !35
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !38
  br label %27

27:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit", %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hcb7dba0127637699E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17had96154bc03f734aE"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit" unwind label %14, !noalias !41

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !44
  resume { ptr, i32 } %15

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !47
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdbe24cc005a32d20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h906ea8b40659420cE"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit" unwind label %14, !noalias !50

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !53
  resume { ptr, i32 } %15

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !56
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hf52771449a847256E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit": ; preds = %7, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %19 = atomicrmw xchg ptr %18, i8 1 acq_rel, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17hc393c04cd8a0d733E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hf902722e61d35e97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit": ; preds = %7, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %19 = atomicrmw xchg ptr %18, i8 1 acq_rel, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17hc1f0ac921cdd0364E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h100e478144961fc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17hbfaa1bdaee08dc7bE.llvm.16631848544693562042"(ptr noundef nonnull align 128 %2)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit": ; preds = %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65cdedbdbc131af0E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i" unwind label %17, !noalias !59

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !59

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !59
  unreachable

"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit" unwind label %23, !noalias !59

23:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !62
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !65
  br label %26

26:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit", %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h1d46b4440a609fb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hf207e791b8df2438E"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit" unwind label %14, !noalias !68

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !71
  resume { ptr, i32 } %15

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !74
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h33e558a445c812f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h703d8c0f44ddb52fE.llvm.16631848544693562042"(ptr noundef nonnull align 128 %2)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit": ; preds = %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffe7cdff90ed812E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i" unwind label %17, !noalias !77

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !77

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !77
  unreachable

"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit" unwind label %23, !noalias !77

23:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !80
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !83
  br label %26

26:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit", %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h5f305d8c13445a88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit": ; preds = %7, %16
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17hc3572efd8c3355d4E.llvm.15399028824041462682"(ptr noundef nonnull align 128 %3, i64 noundef %12)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %19 = atomicrmw xchg ptr %18, i8 1 acq_rel, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17hc1f0ac921cdd0364E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h9dae472534d70ca2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17had96154bc03f734aE"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit" unwind label %14, !noalias !86

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !89
  resume { ptr, i32 } %15

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !92
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17had6e1e9e68e39bfbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit": ; preds = %7, %16
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17hab513b88c3bfba3fE.llvm.15399028824041462682"(ptr noundef nonnull align 128 %3, i64 noundef %12)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %19 = atomicrmw xchg ptr %18, i8 1 acq_rel, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h6af6397c34b30395E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hb7356a7d7a489d6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h0a58ed81eea49f75E.llvm.16631848544693562042"(ptr noundef nonnull align 128 %2)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit": ; preds = %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786d5f9c821b5209E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i" unwind label %17, !noalias !95

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !95

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !95
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit" unwind label %23, !noalias !95

23:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !98
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !101
  br label %26

26:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit", %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hca451600c5a8bcc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h906ea8b40659420cE"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit" unwind label %14, !noalias !104

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !107
  resume { ptr, i32 } %15

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !110
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hf2406f7a4dd1f351E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit": ; preds = %7, %16
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h97e0f29d13314e3eE.llvm.15399028824041462682"(ptr noundef nonnull align 128 %3, i64 noundef %12)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %19 = atomicrmw xchg ptr %18, i8 1 acq_rel, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17hc393c04cd8a0d733E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h0eda4fb7ad482a6cE(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i64 1, ptr %3, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i8 0, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %2, ptr noundef nonnull align 128 dereferenceable(512) %0, i64 512, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %7 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #19, !noalias !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32e41b27fec53accE.llvm.16136519120435910083.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 640) #20
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h023936065d118db0E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2) #21
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32e41b27fec53accE.llvm.16136519120435910083.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %7, ptr noundef nonnull align 128 dereferenceable(640) %2, i64 640, i1 false)
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h30c4a84e40abb03dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i8 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !116
  %7 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #19, !noalias !116
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58b58d452a0f8049E.llvm.16136519120435910083.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 136) #20
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h0e813cb2219adfc7E.exit" unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h0e813cb2219adfc7E.exit": ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58b58d452a0f8049E.llvm.16136519120435910083.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h36aca7bdbae411d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i8 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !119
  %7 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #19, !noalias !119
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h708cafedfd610692E.llvm.16136519120435910083.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 136) #20
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h83aecf4e0f89755eE.exit" unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h83aecf4e0f89755eE.exit": ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h708cafedfd610692E.llvm.16136519120435910083.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h9bef58954afa6289E(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i64 1, ptr %3, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i8 0, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %2, ptr noundef nonnull align 128 dereferenceable(384) %0, i64 384, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !122
  %7 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef 128) #19, !noalias !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h527aecd4a1e93ce4E.llvm.16136519120435910083.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #20
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h64b31f8be6704784E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #21
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h527aecd4a1e93ce4E.llvm.16136519120435910083.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %7, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17hbcf322435018e92fE(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i64 1, ptr %3, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i8 0, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %2, ptr noundef nonnull align 128 dereferenceable(512) %0, i64 512, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !125
  %7 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #19, !noalias !125
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d623bb95bcab3aE.llvm.16136519120435910083.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 640) #20
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h514e2b6bc9e88185E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2) #21
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d623bb95bcab3aE.llvm.16136519120435910083.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %7, ptr noundef nonnull align 128 dereferenceable(640) %2, i64 640, i1 false)
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !128, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !128, !noalias !132, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !132, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !132, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #19
  br label %"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !alias.scope !145, !noundef !4
  %17 = invoke noundef i32 @close(i32 noundef %16)
          to label %common.resume unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i", %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i" ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E.exit": ; preds = %.noexc.i, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !132
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %21 = load i32, ptr %20, align 8, !alias.scope !171, !noundef !4
  %22 = tail call noundef i32 @close(i32 noundef %21), !noalias !172
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %24, align 8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %25, align 8, !nonnull !4, !align !173, !noundef !4
  %26 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %26(ptr noundef nonnull align 1 %.val)
          to label %35 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %30 = load i64, ptr %29, align 8, !range !174, !invariant.load !4
  %31 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %32 = load i64, ptr %31, align 8, !range !175, !invariant.load !4
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %30, i64 noundef %32) #19
  br label %common.resume

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %37 = load i64, ptr %36, align 8, !range !174, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %39 = load i64, ptr %38, align 8, !range !175, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #19
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i", %35, %"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786d5f9c821b5209E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h616377a99d9c8988E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h616377a99d9c8988E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !176
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !179
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h0e813cb2219adfc7E.exit" unwind label %4

"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h0e813cb2219adfc7E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !182
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !185
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17hc393c04cd8a0d733E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 408
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7457e923f7e551bfE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..Chunk$GT$$u5d$$GT$$GT$17hdc6fd5b394119f1dE.llvm.3531809010164697281.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" unwind label %11

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..Chunk$GT$$u5d$$GT$$GT$17hdc6fd5b394119f1dE.llvm.3531809010164697281.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17h273537ec64a98144E.llvm.3531809010164697281.exit.i" unwind label %9

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i": ; preds = %9, %4
  %.pn.i.i = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %16 unwind label %11

9:                                                ; preds = %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..Chunk$GT$$u5d$$GT$$GT$17hdc6fd5b394119f1dE.llvm.3531809010164697281.exit.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"

11:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i", %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr82drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17h273537ec64a98144E.llvm.3531809010164697281.exit.i": ; preds = %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..Chunk$GT$$u5d$$GT$$GT$17hdc6fd5b394119f1dE.llvm.3531809010164697281.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h023936065d118db0E.exit" unwind label %14

14:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17h273537ec64a98144E.llvm.3531809010164697281.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h023936065d118db0E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17h273537ec64a98144E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #19, !noalias !188
  ret void

16:                                               ; preds = %14, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #19, !noalias !191
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !128, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8, !nonnull !4, !align !173, !noundef !4
  %7 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val)
          to label %16 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %11 = load i64, ptr %10, align 8, !range !174, !invariant.load !4
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %13 = load i64, ptr %12, align 8, !range !175, !invariant.load !4
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %11, i64 noundef %13) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !174, !invariant.load !4
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !175, !invariant.load !4
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %18, i64 noundef %20) #19
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i", %16, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65cdedbdbc131af0E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17hf459e01a57b35ba9E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17hf459e01a57b35ba9E.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !194
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !197
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h83aecf4e0f89755eE.exit" unwind label %4

"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h83aecf4e0f89755eE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !200
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !203
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h6af6397c34b30395E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 408
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c974ebdce10d12E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..RecycledChunk$GT$$u5d$$GT$$GT$17h1380747500d4bbd1E.llvm.3531809010164697281.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" unwind label %11

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..RecycledChunk$GT$$u5d$$GT$$GT$17h1380747500d4bbd1E.llvm.3531809010164697281.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17he90ccf51c3ed6241E.llvm.3531809010164697281.exit.i" unwind label %9

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i": ; preds = %9, %4
  %.pn.i.i = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %16 unwind label %11

9:                                                ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..RecycledChunk$GT$$u5d$$GT$$GT$17h1380747500d4bbd1E.llvm.3531809010164697281.exit.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"

11:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i", %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr90drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17he90ccf51c3ed6241E.llvm.3531809010164697281.exit.i": ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..RecycledChunk$GT$$u5d$$GT$$GT$17h1380747500d4bbd1E.llvm.3531809010164697281.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h514e2b6bc9e88185E.exit" unwind label %14

14:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17he90ccf51c3ed6241E.llvm.3531809010164697281.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

"_ZN4core3ptr131drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h514e2b6bc9e88185E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17he90ccf51c3ed6241E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #19, !noalias !206
  ret void

16:                                               ; preds = %14, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #19, !noalias !209
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffe7cdff90ed812E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h64b31f8be6704784E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h64b31f8be6704784E.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !212
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !215
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h7f7faea1b6ca42e9E.exit" unwind label %4

"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h7f7faea1b6ca42e9E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !218
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !221
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17hc1f0ac921cdd0364E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 408
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd92af3f9e9abeddcE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$u5d$$GT$$GT$17h554897a4f7796605E.llvm.3531809010164697281.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" unwind label %11

"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$u5d$$GT$$GT$17h554897a4f7796605E.llvm.3531809010164697281.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr106drop_in_place$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h8634afaa8282c952E.llvm.3531809010164697281.exit.i" unwind label %9

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i": ; preds = %9, %4
  %.pn.i.i = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %16 unwind label %11

9:                                                ; preds = %"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$u5d$$GT$$GT$17h554897a4f7796605E.llvm.3531809010164697281.exit.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"

11:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i", %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr106drop_in_place$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h8634afaa8282c952E.llvm.3531809010164697281.exit.i": ; preds = %"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$u5d$$GT$$GT$17h554897a4f7796605E.llvm.3531809010164697281.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr147drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h3e6c177234d2036cE.exit" unwind label %14

14:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h8634afaa8282c952E.llvm.3531809010164697281.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

"_ZN4core3ptr147drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h3e6c177234d2036cE.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h8634afaa8282c952E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #19, !noalias !224
  ret void

16:                                               ; preds = %14, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #19, !noalias !227
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !230, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit", label %4

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i", %18, %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !231, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !231, !nonnull !4, !align !173, !noundef !4
  %9 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !231, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i)
          to label %18 unwind label %10, !noalias !231

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !174, !invariant.load !4, !noalias !231
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !175, !invariant.load !4, !noalias !231
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %13, i64 noundef %15) #19, !noalias !231
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i"

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !174, !invariant.load !4, !noalias !231
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !175, !invariant.load !4, !noalias !231
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #19, !noalias !231
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !234, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %6 = load ptr, ptr %4, align 8, !alias.scope !241, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !241, !nonnull !4, !align !173, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !241, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr129drop_in_place$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$GT$17h15bde94c4521659eE.exit" unwind label %10, !noalias !241

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7304df956db56fbaE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i", %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i" ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr129drop_in_place$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$GT$17h15bde94c4521659eE.exit": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7304df956db56fbaE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

14:                                               ; preds = %1
  %.val = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %15, align 8, !nonnull !4, !align !173, !noundef !4
  %16 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %16(ptr noundef nonnull align 1 %.val)
          to label %25 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %20 = load i64, ptr %19, align 8, !range !174, !invariant.load !4
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %22 = load i64, ptr %21, align 8, !range !175, !invariant.load !4
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %20, i64 noundef %22) #19
  br label %common.resume

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %27 = load i64, ptr %26, align 8, !range !174, !invariant.load !4
  %28 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %29 = load i64, ptr %28, align 8, !range !175, !invariant.load !4
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %27, i64 noundef %29) #19
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i", %25, %"_ZN4core3ptr129drop_in_place$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$GT$17h15bde94c4521659eE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h23c7aced0f7a6fd4E.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h6419c93d259f33d8E.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h661f116d507a8fc8E.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17he0be4413cc3c7442E.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hf7fef9ab6e8448deE.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hfb261391aa7c133eE.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16136519120435910083.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #19
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16136519120435910083.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16136519120435910083.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16136519120435910083.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16136519120435910083.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #20
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16136519120435910083(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #19
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #19
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32e41b27fec53accE.llvm.16136519120435910083"(ptr noalias noundef align 128 captures(none) dereferenceable(640) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 640) #20
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h023936065d118db0E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %3, ptr noundef nonnull align 128 dereferenceable(640) %0, i64 640, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h527aecd4a1e93ce4E.llvm.16136519120435910083"(ptr noalias noundef align 128 captures(none) dereferenceable(512) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef 128) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #20
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h64b31f8be6704784E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %3, ptr noundef nonnull align 128 dereferenceable(512) %0, i64 512, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58b58d452a0f8049E.llvm.16136519120435910083"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 136) #20
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h0e813cb2219adfc7E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h0e813cb2219adfc7E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h708cafedfd610692E.llvm.16136519120435910083"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 136) #20
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h83aecf4e0f89755eE.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h83aecf4e0f89755eE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d623bb95bcab3aE.llvm.16136519120435910083"(ptr noalias noundef align 128 captures(none) dereferenceable(640) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 640) #20
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h514e2b6bc9e88185E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %3, ptr noundef nonnull align 128 dereferenceable(640) %0, i64 640, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c7dcdbf4423579aE.llvm.16136519120435910083"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7034af094f34dcfeE.llvm.16136519120435910083"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95a87c821c1da1d5E.llvm.16136519120435910083"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h960197ecd47fc865E.llvm.16136519120435910083"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2cd45613101e129E.llvm.16136519120435910083"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, { { { { ptr, ptr } }, {} }, {} } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf33b26262d14c341E.llvm.16136519120435910083"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, { { { { ptr, ptr } }, {} }, {} } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h474119123210b70fE.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7b6e5ce8a0784eE.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde2d3a3ff7f35d04E.llvm.16136519120435910083"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h4605c6899d29401bE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h4605c6899d29401bE.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h4605c6899d29401bE.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h915e5ac73df362fdE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h915e5ac73df362fdE.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h915e5ac73df362fdE.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h3f948654b00ea6a1E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %7)
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h3f948654b00ea6a1E.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h3f948654b00ea6a1E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h835ae70f613b1425E.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h906ea8b40659420cE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h6da1128f9dbbe8dcE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %7)
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h6da1128f9dbbe8dcE.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h6da1128f9dbbe8dcE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd71121d0df8b652eE.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hf207e791b8df2438E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he2fdab7b3ddbef3eE.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17had96154bc03f734aE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h8fa7822a7095f443E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %7)
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h8fa7822a7095f443E.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h8fa7822a7095f443E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h8b59d7cbffa462d1E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h8b59d7cbffa462d1E.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h8b59d7cbffa462d1E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17h04d1d9a31b22d21fE.exit"

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h703d8c0f44ddb52fE.llvm.16631848544693562042"(ptr noundef nonnull align 128 %0)
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17h04d1d9a31b22d21fE.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17h04d1d9a31b22d21fE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17hc0b67cfa14cc0991E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17hbfaa1bdaee08dc7bE.llvm.16631848544693562042"(ptr noundef nonnull align 128 %0)
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17hc0b67cfa14cc0991E.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17hc0b67cfa14cc0991E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h945b4a78cc40a23dE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h945b4a78cc40a23dE.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h945b4a78cc40a23dE.exit": ; preds = %1, %9
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17hab513b88c3bfba3fE.llvm.15399028824041462682"(ptr noundef nonnull align 128 %0, i64 noundef %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h21d09e23522c8093E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h21d09e23522c8093E.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h21d09e23522c8093E.exit": ; preds = %1, %9
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h97e0f29d13314e3eE.llvm.15399028824041462682"(ptr noundef nonnull align 128 %0, i64 noundef %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17h1813787614d7b08bE.exit"

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h0a58ed81eea49f75E.llvm.16631848544693562042"(ptr noundef nonnull align 128 %0)
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17h1813787614d7b08bE.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17h1813787614d7b08bE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h65a7f6a613872db3E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h65a7f6a613872db3E.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h65a7f6a613872db3E.exit": ; preds = %1, %9
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17hc3572efd8c3355d4E.llvm.15399028824041462682"(ptr noundef nonnull align 128 %0, i64 noundef %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc972c242d9fd527bE.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h906ea8b40659420cE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfc638174f2d52d11E.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hf207e791b8df2438E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfd2f5cac1cc648d0E.llvm.16136519120435910083"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17had96154bc03f734aE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9itertools11groupbylazy10new_chunks17h4e8fb582a21ce349E(ptr noalias noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [3 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, { { { { ptr, ptr } }, {} }, {} } }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 captures(none) dereferenceable(200) initializes((0, 16), (24, 56), (80, 185), (192, 200)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) unnamed_addr #6 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775807, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9itertools11groupbylazy10new_chunks17ha201113c161ea86eE(ptr noalias noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, ptr, {} }, {} }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 captures(none) dereferenceable(160) initializes((0, 16), (24, 32), (48, 145), (152, 160)) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %3, ptr %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.19.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %.sroa.4.sroa.19.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9itertools11groupbylazy10new_chunks17ha3e16322f95f724aE(ptr noalias noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, ptr, {} }, {} }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 captures(none) dereferenceable(160) initializes((0, 16), (24, 32), (48, 145), (152, 160)) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %3, ptr %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.19.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %.sroa.4.sroa.19.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9itertools11groupbylazy10new_chunks17hc779325d0473f02cE(ptr noalias noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [3 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 captures(none) dereferenceable(184) initializes((0, 16), (24, 56), (80, 169), (176, 184)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775807, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9itertools11groupbylazy10new_chunks17hd1dd9ffc7e383d04E(ptr noalias noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [9 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, { { { { ptr, ptr } }, {} }, {} } }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 captures(none) dereferenceable(248) initializes((0, 16), (24, 56), (128, 233), (240, 248)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) unnamed_addr #6 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775807, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9itertools11groupbylazy10new_chunks17hd691d38927563128E(ptr noalias noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [9 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 captures(none) dereferenceable(232) initializes((0, 16), (24, 56), (128, 217), (224, 232)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775807, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h1c3f3c937825030bE"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ugt i64 %1, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !242
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h43dd0b74b794d489E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ugt i64 %1, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !249
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h59665a174def68bdE"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ugt i64 %1, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !256
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h5cd4a46f40afd532E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ugt i64 %1, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !263
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h6b03e266d7147c60E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ugt i64 %1, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h75620e818bcc8f78E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ugt i64 %1, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !277
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17h3f7fc4bf42861c0fE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load i64, ptr %8, align 8, !alias.scope !287, !noalias !284, !noundef !4
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit.sink.split", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %13 = load i64, ptr %12, align 8, !alias.scope !287, !noalias !284, !noundef !4
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %2, %13
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !287, !noalias !284, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load i64, ptr %20, align 8, !alias.scope !287, !noalias !284, !noundef !4
  %22 = sub i64 %2, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %26 = load i8, ptr %25, align 8, !range !289, !alias.scope !287, !noalias !284, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit.sink.split", label %33

.thread:                                          ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = load i8, ptr %28, align 8, !range !289, !alias.scope !287, !noalias !284, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit.sink.split", label %32

31:                                               ; preds = %17, %11
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hde7a5a2286c082f5E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %7, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit" unwind label %37

32:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hdfbc96280156197aE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %7, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit" unwind label %37

33:                                               ; preds = %24
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hdb75ca69d1b15187E.llvm.16136519120435910083"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %7)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit" unwind label %37

34:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
  unreachable

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit.sink.split": ; preds = %24, %.thread, %6
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !284, !noalias !287
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit": ; preds = %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit.sink.split", %31, %32, %33
  %35 = load i64, ptr %1, align 8, !noalias !290, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %1, align 8, !noalias !290
  ret void

37:                                               ; preds = %31, %32, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i64, ptr %1, align 8, !noalias !297, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %1, align 8, !noalias !297
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17h4e641cef5976891cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit.sink.split", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i64, ptr %12, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %2, %13
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load i64, ptr %20, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %22 = sub i64 %2, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load i8, ptr %25, align 8, !range !289, !alias.scope !307, !noalias !304, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit.sink.split", label %33

.thread:                                          ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i8, ptr %28, align 8, !range !289, !alias.scope !307, !noalias !304, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit.sink.split", label %32

31:                                               ; preds = %17, %11
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h499702c006bc048cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %7, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit" unwind label %37

32:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17he49d38e18339b941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %7, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit" unwind label %37

33:                                               ; preds = %24
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %7)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit" unwind label %37

34:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
  unreachable

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit.sink.split": ; preds = %24, %.thread, %6
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !304, !noalias !307
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit": ; preds = %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit.sink.split", %31, %32, %33
  %35 = load i64, ptr %1, align 8, !noalias !309, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %1, align 8, !noalias !309
  ret void

37:                                               ; preds = %31, %32, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i64, ptr %1, align 8, !noalias !316, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %1, align 8, !noalias !316
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17h4f7b44c371db6150E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %73

7:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !alias.scope !326, !noalias !323, !noundef !4
  %11 = icmp ult i64 %2, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i64, ptr %13, align 8, !alias.scope !326, !noalias !323, !noundef !4
  %15 = icmp ult i64 %2, %14
  br i1 %15, label %33, label %17

16:                                               ; preds = %7
  store i64 2, ptr %0, align 8, !alias.scope !323, !noalias !326
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

17:                                               ; preds = %12
  %18 = icmp eq i64 %2, %14
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !alias.scope !326, !noalias !323, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load i64, ptr %22, align 8, !alias.scope !326, !noalias !323, !noundef !4
  %24 = sub i64 %2, %23
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = load i8, ptr %27, align 8, !range !289, !alias.scope !326, !noalias !323, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %36

.thread:                                          ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load i8, ptr %30, align 8, !range !289, !alias.scope !326, !noalias !323, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %34, label %35

33:                                               ; preds = %19, %12
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h836b545750a1c07fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit" unwind label %74

34:                                               ; preds = %.thread, %26
  store i64 2, ptr %0, align 8, !alias.scope !323, !noalias !326
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

35:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h49a657516a49da2bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit" unwind label %74

36:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !328, !noalias !331
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !alias.scope !331, !noalias !328
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !333
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %38

38:                                               ; preds = %36
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !328, !noalias !331
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !noundef !4
  %42 = load ptr, ptr %39, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !noundef !4
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i", label %44

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %27, align 8, !alias.scope !344, !noalias !346
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

44:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %39, align 8, !alias.scope !337, !noalias !340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !347
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc5 unwind label %74

.noexc5:                                          ; preds = %44
  %46 = load i64, ptr %4, align 8, !range !234, !alias.scope !354, !noalias !357, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !354, !noalias !357, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !354, !noalias !357, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !347
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !360, !noalias !328, !noundef !4
  %50 = load i64, ptr %47, align 8, !alias.scope !360, !noalias !328, !noundef !4
  %51 = icmp eq i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load i64, ptr %52, align 8, !alias.scope !360, !noalias !328
  br i1 %51, label %55, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc5
  %54 = add i64 %49, 1
  br label %59

55:                                               ; preds = %.noexc5
  %56 = add i64 %53, 1
  store i64 %56, ptr %52, align 8, !alias.scope !360, !noalias !328
  store i64 0, ptr %48, align 8, !alias.scope !360, !noalias !328
  br label %59

57:                                               ; preds = %70
  %58 = landingpad { ptr, i32 }
          cleanup
  store i64 %46, ptr %37, align 8, !alias.scope !331, !noalias !328
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !331, !noalias !328
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !331, !noalias !328
  br label %78

59:                                               ; preds = %55, %._crit_edge.i
  %60 = phi i64 [ %56, %55 ], [ %53, %._crit_edge.i ]
  %61 = phi i64 [ 1, %55 ], [ %54, %._crit_edge.i ]
  store i64 %61, ptr %48, align 8, !alias.scope !360, !noalias !328
  %62 = load i64, ptr %8, align 8, !range !234, !alias.scope !331, !noalias !328, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !331, !noalias !328
  %trunc.i = trunc nuw i64 %62 to i1
  %65 = icmp ne i64 %64, %60
  %or.cond.i = select i1 %trunc.i, i1 %65, i1 false
  store i64 1, ptr %8, align 8, !alias.scope !331, !noalias !328
  store i64 %60, ptr %63, align 8, !alias.scope !331, !noalias !328
  br i1 %or.cond.i, label %67, label %66

66:                                               ; preds = %59
  store i64 %46, ptr %0, align 8, !alias.scope !328, !noalias !331
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !331
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !328, !noalias !331
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

67:                                               ; preds = %59
  %68 = load i64, ptr %37, align 8, !range !363, !alias.scope !364, !noalias !328, !noundef !4
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", label %70

70:                                               ; preds = %67
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i" unwind label %57, !noalias !328

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i": ; preds = %70, %67
  store i64 %46, ptr %37, align 8, !alias.scope !331, !noalias !328
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !331, !noalias !328
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !331, !noalias !328
  %71 = load i64, ptr %13, align 8, !alias.scope !331, !noalias !328, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8, !alias.scope !331, !noalias !328
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

73:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
  unreachable

74:                                               ; preds = %44, %35, %33
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit": ; preds = %34, %16, %33, %35, %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", %66, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i", %38
  %76 = load i64, ptr %1, align 8, !noalias !367, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %1, align 8, !noalias !367
  ret void

78:                                               ; preds = %74, %57
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %58, %57 ]
  %79 = load i64, ptr %1, align 8, !noalias !374, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %1, align 8, !noalias !374
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17h64f5d58f635fdd16E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load i64, ptr %8, align 8, !alias.scope !384, !noalias !381, !noundef !4
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load i64, ptr %12, align 8, !alias.scope !384, !noalias !381, !noundef !4
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %2, %13
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !384, !noalias !381, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !alias.scope !384, !noalias !381, !noundef !4
  %22 = sub i64 %2, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load i8, ptr %25, align 8, !range !289, !alias.scope !384, !noalias !381, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split", label %33

.thread:                                          ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %29 = load i8, ptr %28, align 8, !range !289, !alias.scope !384, !noalias !381, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split", label %32

31:                                               ; preds = %17, %11
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hc7e51c893c791bd1E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %7, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit" unwind label %37

32:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h84597d731fcb440dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %7, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit" unwind label %37

33:                                               ; preds = %24
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h172fde280a68bd97E.llvm.16136519120435910083"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %7)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit" unwind label %37

34:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
  unreachable

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split": ; preds = %24, %.thread, %6
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !381, !noalias !384
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit": ; preds = %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split", %31, %32, %33
  %35 = load i64, ptr %1, align 8, !noalias !386, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %1, align 8, !noalias !386
  ret void

37:                                               ; preds = %31, %32, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i64, ptr %1, align 8, !noalias !393, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %1, align 8, !noalias !393
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17h9d214ecd6aff3e91E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i64, ptr %8, align 8, !alias.scope !403, !noalias !400, !noundef !4
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit.sink.split", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load i64, ptr %12, align 8, !alias.scope !403, !noalias !400, !noundef !4
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %2, %13
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !403, !noalias !400, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %21 = load i64, ptr %20, align 8, !alias.scope !403, !noalias !400, !noundef !4
  %22 = sub i64 %2, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = load i8, ptr %25, align 8, !range !289, !alias.scope !403, !noalias !400, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit.sink.split", label %33

.thread:                                          ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %29 = load i8, ptr %28, align 8, !range !289, !alias.scope !403, !noalias !400, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit.sink.split", label %32

31:                                               ; preds = %17, %11
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h261af7450a1bc465E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %7, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit" unwind label %37

32:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17ha7c9f3b887ce5480E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %7, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit" unwind label %37

33:                                               ; preds = %24
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %7)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit" unwind label %37

34:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
  unreachable

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit.sink.split": ; preds = %24, %.thread, %6
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !400, !noalias !403
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit": ; preds = %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit.sink.split", %31, %32, %33
  %35 = load i64, ptr %1, align 8, !noalias !405, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %1, align 8, !noalias !405
  ret void

37:                                               ; preds = %31, %32, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i64, ptr %1, align 8, !noalias !412, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %1, align 8, !noalias !412
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17hd2806c7613672b0cE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %73

7:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !alias.scope !422, !noalias !419, !noundef !4
  %11 = icmp ult i64 %2, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i64, ptr %13, align 8, !alias.scope !422, !noalias !419, !noundef !4
  %15 = icmp ult i64 %2, %14
  br i1 %15, label %33, label %17

16:                                               ; preds = %7
  store i64 2, ptr %0, align 8, !alias.scope !419, !noalias !422
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

17:                                               ; preds = %12
  %18 = icmp eq i64 %2, %14
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !alias.scope !422, !noalias !419, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load i64, ptr %22, align 8, !alias.scope !422, !noalias !419, !noundef !4
  %24 = sub i64 %2, %23
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = load i8, ptr %27, align 8, !range !289, !alias.scope !422, !noalias !419, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %36

.thread:                                          ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load i8, ptr %30, align 8, !range !289, !alias.scope !422, !noalias !419, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %34, label %35

33:                                               ; preds = %19, %12
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h8a20e94d28117d73E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit" unwind label %74

34:                                               ; preds = %.thread, %26
  store i64 2, ptr %0, align 8, !alias.scope !419, !noalias !422
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

35:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hc51b5170e54dc118E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit" unwind label %74

36:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !424, !noalias !427
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !alias.scope !427, !noalias !424
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !429
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %38

38:                                               ; preds = %36
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !424, !noalias !427
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !alias.scope !433, !noalias !436, !nonnull !4, !noundef !4
  %42 = load ptr, ptr %39, align 8, !alias.scope !433, !noalias !436, !nonnull !4, !noundef !4
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i", label %44

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %27, align 8, !alias.scope !440, !noalias !442
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

44:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %39, align 8, !alias.scope !433, !noalias !436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !443
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc5 unwind label %74

.noexc5:                                          ; preds = %44
  %46 = load i64, ptr %4, align 8, !range !234, !alias.scope !450, !noalias !453, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !443
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !455, !noalias !424, !noundef !4
  %50 = load i64, ptr %47, align 8, !alias.scope !455, !noalias !424, !noundef !4
  %51 = icmp eq i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load i64, ptr %52, align 8, !alias.scope !455, !noalias !424
  br i1 %51, label %55, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc5
  %54 = add i64 %49, 1
  br label %59

55:                                               ; preds = %.noexc5
  %56 = add i64 %53, 1
  store i64 %56, ptr %52, align 8, !alias.scope !455, !noalias !424
  store i64 0, ptr %48, align 8, !alias.scope !455, !noalias !424
  br label %59

57:                                               ; preds = %70
  %58 = landingpad { ptr, i32 }
          cleanup
  store i64 %46, ptr %37, align 8, !alias.scope !427, !noalias !424
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !427, !noalias !424
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !427, !noalias !424
  br label %78

59:                                               ; preds = %55, %._crit_edge.i
  %60 = phi i64 [ %56, %55 ], [ %53, %._crit_edge.i ]
  %61 = phi i64 [ 1, %55 ], [ %54, %._crit_edge.i ]
  store i64 %61, ptr %48, align 8, !alias.scope !455, !noalias !424
  %62 = load i64, ptr %8, align 8, !range !234, !alias.scope !427, !noalias !424, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !427, !noalias !424
  %trunc.i = trunc nuw i64 %62 to i1
  %65 = icmp ne i64 %64, %60
  %or.cond.i = select i1 %trunc.i, i1 %65, i1 false
  store i64 1, ptr %8, align 8, !alias.scope !427, !noalias !424
  store i64 %60, ptr %63, align 8, !alias.scope !427, !noalias !424
  br i1 %or.cond.i, label %67, label %66

66:                                               ; preds = %59
  store i64 %46, ptr %0, align 8, !alias.scope !424, !noalias !427
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !424, !noalias !427
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !424, !noalias !427
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

67:                                               ; preds = %59
  %68 = load i64, ptr %37, align 8, !range !363, !alias.scope !458, !noalias !424, !noundef !4
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", label %70

70:                                               ; preds = %67
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i" unwind label %57, !noalias !424

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i": ; preds = %70, %67
  store i64 %46, ptr %37, align 8, !alias.scope !427, !noalias !424
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !427, !noalias !424
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !427, !noalias !424
  %71 = load i64, ptr %13, align 8, !alias.scope !427, !noalias !424, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8, !alias.scope !427, !noalias !424
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

73:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
  unreachable

74:                                               ; preds = %44, %35, %33
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit": ; preds = %34, %16, %33, %35, %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", %66, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i", %38
  %76 = load i64, ptr %1, align 8, !noalias !461, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %1, align 8, !noalias !461
  ret void

78:                                               ; preds = %74, %57
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %58, %57 ]
  %79 = load i64, ptr %1, align 8, !noalias !468, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %1, align 8, !noalias !468
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h172fde280a68bd97E.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(216) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.649 = alloca [9 x i64], align 8
  %.sroa.640 = alloca [9 x i64], align 8
  %.sroa.6 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", label %6

6:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx37, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  br label %16

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478), !noalias !481
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !alias.scope !484, !noalias !485, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !alias.scope !484, !noalias !485, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %12, ptr %9, align 8, !alias.scope !484, !noalias !485
  %.sroa.0.0.copyload1.i = load i64, ptr %10, align 8, !noalias !488
  %13 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %13, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !489
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !489
  store i64 %.sroa.0.0.copyload1.i, ptr %3, align 8, !noalias !490
  call void @"_ZN89_$LT$uu_sort..merge..ClosedCompressedTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h47999438a4ae7d97E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !493
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !489
  %.sroa.048.0.copyload = load i64, ptr %4, align 8, !noalias !495
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649.0..sroa_idx, i64 72, i1 false), !noalias !495
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !489
  %14 = icmp eq i64 %.sroa.048.0.copyload, -9223372036854775807
  br i1 %14, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", label %17

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 1, ptr %15, align 8, !alias.scope !496, !noalias !481
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.649)
  br label %16

16:                                               ; preds = %35, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", %6
  ret void

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.649)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %20 = load i64, ptr %19, align 8, !alias.scope !498, !noundef !4
  %21 = load i64, ptr %18, align 8, !alias.scope !498, !noundef !4
  %22 = icmp eq i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load i64, ptr %23, align 8, !alias.scope !498
  br i1 %22, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %25 = add i64 %20, 1
  br label %28

26:                                               ; preds = %17
  %27 = add i64 %24, 1
  store i64 %27, ptr %23, align 8, !alias.scope !498
  store i64 0, ptr %19, align 8, !alias.scope !498
  br label %28

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19": ; preds = %45, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18", %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %46, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18" ], [ %46, %45 ]
  store i64 %.sroa.048.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, i64 72, i1 false)
  resume { ptr, i32 } %eh.lpad-body

28:                                               ; preds = %._crit_edge, %26
  %29 = phi i64 [ %27, %26 ], [ %24, %._crit_edge ]
  %30 = phi i64 [ 1, %26 ], [ %25, %._crit_edge ]
  store i64 %30, ptr %19, align 8, !alias.scope !498
  %31 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %trunc = trunc nuw i64 %31 to i1
  %34 = icmp ne i64 %33, %29
  %or.cond = select i1 %trunc, i1 %34, i1 false
  store i64 1, ptr %1, align 8
  store i64 %29, ptr %32, align 8
  br i1 %or.cond, label %36, label %35

35:                                               ; preds = %28
  store i64 %.sroa.048.0.copyload, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.447.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, i64 72, i1 false)
  br label %16

36:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %37 = load i64, ptr %5, align 8, !range !230, !alias.scope !501, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775807
  br i1 %38, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", label %39

39:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %.not.i.i15 = icmp eq i64 %37, -9223372036854775808
  br i1 %.not.i.i15, label %41, label %40

40:                                               ; preds = %39
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21" unwind label %60

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i.i16 = load ptr, ptr %42, align 8, !alias.scope !507, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val1.i.i17 = load ptr, ptr %43, align 8, !alias.scope !507, !nonnull !4, !align !173, !noundef !4
  %44 = load ptr, ptr %.val1.i.i17, align 8, !invariant.load !4, !noalias !507, !nonnull !4
  invoke void %44(ptr noundef nonnull align 1 %.val.i.i16)
          to label %53 unwind label %45, !noalias !507

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 8
  %48 = load i64, ptr %47, align 8, !range !174, !invariant.load !4, !noalias !507
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 16
  %50 = load i64, ptr %49, align 8, !range !175, !invariant.load !4, !noalias !507
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18": ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %48, i64 noundef %50) #19, !noalias !507
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 8
  %55 = load i64, ptr %54, align 8, !range !174, !invariant.load !4, !noalias !507
  %56 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 16
  %57 = load i64, ptr %56, align 8, !range !175, !invariant.load !4, !noalias !507
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20": ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %55, i64 noundef %57) #19, !noalias !507
  br label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21"

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20", %53, %36, %40
  store i64 %.sroa.048.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, i64 72, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(168) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.637 = alloca [3 x i64], align 8
  %.sroa.628 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", label %6

6:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %16

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511), !noalias !514
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !alias.scope !517, !noalias !518, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !alias.scope !517, !noalias !518, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !517, !noalias !518
  %.sroa.01.0.copyload2.i = load i64, ptr %10, align 8, !noalias !521
  %13 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %13, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !522
  store i64 %.sroa.01.0.copyload2.i, ptr %3, align 8, !noalias !523
  call void @"_ZN84_$LT$uu_sort..merge..ClosedPlainTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h93b15ff60a5fa86dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !522
  %.sroa.036.0.copyload = load i64, ptr %4, align 8, !noalias !528
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637.0..sroa_idx, i64 24, i1 false), !noalias !528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !522
  %14 = icmp eq i64 %.sroa.036.0.copyload, -9223372036854775807
  br i1 %14, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", label %17

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %15, align 8, !alias.scope !529, !noalias !514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.637)
  br label %16

16:                                               ; preds = %37, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9", %6
  ret void

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.637)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i64, ptr %19, align 8, !alias.scope !531, !noundef !4
  %21 = load i64, ptr %18, align 8, !alias.scope !531, !noundef !4
  %22 = icmp eq i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i64, ptr %23, align 8, !alias.scope !531
  br i1 %22, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %25 = add i64 %20, 1
  br label %30

26:                                               ; preds = %17
  %27 = add i64 %24, 1
  store i64 %27, ptr %23, align 8, !alias.scope !531
  store i64 0, ptr %19, align 8, !alias.scope !531
  br label %30

28:                                               ; preds = %41
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.036.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628, i64 24, i1 false)
  resume { ptr, i32 } %29

30:                                               ; preds = %._crit_edge, %26
  %31 = phi i64 [ %27, %26 ], [ %24, %._crit_edge ]
  %32 = phi i64 [ 1, %26 ], [ %25, %._crit_edge ]
  store i64 %32, ptr %19, align 8, !alias.scope !531
  %33 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %trunc = trunc nuw i64 %33 to i1
  %36 = icmp ne i64 %35, %31
  %or.cond = select i1 %trunc, i1 %36, i1 false
  store i64 1, ptr %1, align 8
  store i64 %31, ptr %34, align 8
  br i1 %or.cond, label %38, label %37

37:                                               ; preds = %30
  store i64 %.sroa.036.0.copyload, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628, i64 24, i1 false)
  br label %16

38:                                               ; preds = %30
  %39 = load i64, ptr %5, align 8, !range !230, !alias.scope !534, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9", label %41

41:                                               ; preds = %38
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9" unwind label %28

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9": ; preds = %38, %41
  store i64 %.sroa.036.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  store i64 2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit", label %5

5:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br label %12

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !540, !noalias !543, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !540, !noalias !543, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread", label %13

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %11, align 8, !alias.scope !547, !noalias !549
  br label %12

12:                                               ; preds = %35, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread", %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9", %5
  ret void

13:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !540, !noalias !543
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !550
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !557
  %15 = load i64, ptr %3, align 8, !range !234, !alias.scope !558, !noalias !561, !noundef !4
  %.sink.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !alias.scope !558, !noalias !561, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink1.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !558, !noalias !561, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !550
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load i64, ptr %17, align 8, !alias.scope !563, !noundef !4
  %19 = load i64, ptr %16, align 8, !alias.scope !563, !noundef !4
  %20 = icmp eq i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i64, ptr %21, align 8, !alias.scope !563
  br i1 %20, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %23 = add i64 %18, 1
  br label %28

24:                                               ; preds = %13
  %25 = add i64 %22, 1
  store i64 %25, ptr %21, align 8, !alias.scope !563
  store i64 0, ptr %17, align 8, !alias.scope !563
  br label %28

26:                                               ; preds = %39
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %15, ptr %4, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  resume { ptr, i32 } %27

28:                                               ; preds = %._crit_edge, %24
  %29 = phi i64 [ %25, %24 ], [ %22, %._crit_edge ]
  %30 = phi i64 [ 1, %24 ], [ %23, %._crit_edge ]
  store i64 %30, ptr %17, align 8, !alias.scope !563
  %31 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %trunc = trunc nuw i64 %31 to i1
  %34 = icmp ne i64 %33, %29
  %or.cond = select i1 %trunc, i1 %34, i1 false
  store i64 1, ptr %1, align 8
  store i64 %29, ptr %32, align 8
  br i1 %or.cond, label %36, label %35

35:                                               ; preds = %28
  store i64 %15, ptr %0, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx, align 8
  br label %12

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !range !363, !alias.scope !566, !noundef !4
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9", label %39

39:                                               ; preds = %36
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9" unwind label %26

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9": ; preds = %36, %39
  store i64 %15, ptr %4, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hdb75ca69d1b15187E.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(232) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.649 = alloca [9 x i64], align 8
  %.sroa.640 = alloca [9 x i64], align 8
  %.sroa.6 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", label %6

6:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx37, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  br label %22

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572), !noalias !575
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !alias.scope !578, !noalias !579, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !alias.scope !578, !noalias !579, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %12, ptr %9, align 8, !alias.scope !578, !noalias !579
  %.sroa.0.0.copyload1.i = load i64, ptr %10, align 8, !noalias !582
  %13 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %13, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !588
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !588
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589), !noalias !575
  store i64 %.sroa.0.0.copyload1.i, ptr %3, align 8, !noalias !590
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591), !noalias !575
  %15 = load ptr, ptr %14, align 8, !alias.scope !594, !noalias !595, !nonnull !4, !align !359, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load ptr, ptr %16, align 8, !alias.scope !594, !noalias !595, !nonnull !4, !align !173, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !598, !nonnull !4
  call void %19(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !599
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !583
  %.sroa.048.0.copyload = load i64, ptr %4, align 8, !noalias !600
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649.0..sroa_idx, i64 72, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !588
  %20 = icmp eq i64 %.sroa.048.0.copyload, -9223372036854775807
  br i1 %20, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", label %23

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit"
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i8 1, ptr %21, align 8, !alias.scope !601, !noalias !575
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.649)
  br label %22

22:                                               ; preds = %41, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", %6
  ret void

23:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.649)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load i64, ptr %25, align 8, !alias.scope !603, !noundef !4
  %27 = load i64, ptr %24, align 8, !alias.scope !603, !noundef !4
  %28 = icmp eq i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = load i64, ptr %29, align 8, !alias.scope !603
  br i1 %28, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %31 = add i64 %26, 1
  br label %34

32:                                               ; preds = %23
  %33 = add i64 %30, 1
  store i64 %33, ptr %29, align 8, !alias.scope !603
  store i64 0, ptr %25, align 8, !alias.scope !603
  br label %34

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19": ; preds = %51, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18", %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %52, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18" ], [ %52, %51 ]
  store i64 %.sroa.048.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, i64 72, i1 false)
  resume { ptr, i32 } %eh.lpad-body

34:                                               ; preds = %._crit_edge, %32
  %35 = phi i64 [ %33, %32 ], [ %30, %._crit_edge ]
  %36 = phi i64 [ 1, %32 ], [ %31, %._crit_edge ]
  store i64 %36, ptr %25, align 8, !alias.scope !603
  %37 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %trunc = trunc nuw i64 %37 to i1
  %40 = icmp ne i64 %39, %35
  %or.cond = select i1 %trunc, i1 %40, i1 false
  store i64 1, ptr %1, align 8
  store i64 %35, ptr %38, align 8
  br i1 %or.cond, label %42, label %41

41:                                               ; preds = %34
  store i64 %.sroa.048.0.copyload, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.447.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, i64 72, i1 false)
  br label %22

42:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %43 = load i64, ptr %5, align 8, !range !230, !alias.scope !606, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", label %45

45:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %.not.i.i15 = icmp eq i64 %43, -9223372036854775808
  br i1 %.not.i.i15, label %47, label %46

46:                                               ; preds = %45
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21" unwind label %66

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i.i16 = load ptr, ptr %48, align 8, !alias.scope !612, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val1.i.i17 = load ptr, ptr %49, align 8, !alias.scope !612, !nonnull !4, !align !173, !noundef !4
  %50 = load ptr, ptr %.val1.i.i17, align 8, !invariant.load !4, !noalias !612, !nonnull !4
  invoke void %50(ptr noundef nonnull align 1 %.val.i.i16)
          to label %59 unwind label %51, !noalias !612

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 8
  %54 = load i64, ptr %53, align 8, !range !174, !invariant.load !4, !noalias !612
  %55 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 16
  %56 = load i64, ptr %55, align 8, !range !175, !invariant.load !4, !noalias !612
  %57 = icmp ult i64 %56, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18": ; preds = %51
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %54, i64 noundef %56) #19, !noalias !612
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 8
  %61 = load i64, ptr %60, align 8, !range !174, !invariant.load !4, !noalias !612
  %62 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 16
  %63 = load i64, ptr %62, align 8, !range !175, !invariant.load !4, !noalias !612
  %64 = icmp ult i64 %63, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20": ; preds = %59
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %61, i64 noundef %63) #19, !noalias !612
  br label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21"

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20", %59, %42, %46
  store i64 %.sroa.048.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, i64 72, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(184) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.637 = alloca [3 x i64], align 8
  %.sroa.628 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", label %6

6:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %22

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616), !noalias !619
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !alias.scope !622, !noalias !623, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !alias.scope !622, !noalias !623, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !622, !noalias !623
  %.sroa.01.0.copyload2.i = load i64, ptr %10, align 8, !noalias !626
  %13 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %13, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !632
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !632
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633), !noalias !619
  store i64 %.sroa.01.0.copyload2.i, ptr %3, align 8, !noalias !634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635), !noalias !619
  %15 = load ptr, ptr %14, align 8, !alias.scope !638, !noalias !639, !nonnull !4, !align !359, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !alias.scope !638, !noalias !639, !nonnull !4, !align !173, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !642, !nonnull !4
  call void %19(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !627
  %.sroa.036.0.copyload = load i64, ptr %4, align 8, !noalias !644
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637.0..sroa_idx, i64 24, i1 false), !noalias !644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !632
  %20 = icmp eq i64 %.sroa.036.0.copyload, -9223372036854775807
  br i1 %20, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", label %23

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit"
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %21, align 8, !alias.scope !645, !noalias !619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.637)
  br label %22

22:                                               ; preds = %43, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9", %6
  ret void

23:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.637)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load i64, ptr %25, align 8, !alias.scope !647, !noundef !4
  %27 = load i64, ptr %24, align 8, !alias.scope !647, !noundef !4
  %28 = icmp eq i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load i64, ptr %29, align 8, !alias.scope !647
  br i1 %28, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %31 = add i64 %26, 1
  br label %36

32:                                               ; preds = %23
  %33 = add i64 %30, 1
  store i64 %33, ptr %29, align 8, !alias.scope !647
  store i64 0, ptr %25, align 8, !alias.scope !647
  br label %36

34:                                               ; preds = %47
  %35 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.036.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628, i64 24, i1 false)
  resume { ptr, i32 } %35

36:                                               ; preds = %._crit_edge, %32
  %37 = phi i64 [ %33, %32 ], [ %30, %._crit_edge ]
  %38 = phi i64 [ 1, %32 ], [ %31, %._crit_edge ]
  store i64 %38, ptr %25, align 8, !alias.scope !647
  %39 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %trunc = trunc nuw i64 %39 to i1
  %42 = icmp ne i64 %41, %37
  %or.cond = select i1 %trunc, i1 %42, i1 false
  store i64 1, ptr %1, align 8
  store i64 %37, ptr %40, align 8
  br i1 %or.cond, label %44, label %43

43:                                               ; preds = %36
  store i64 %.sroa.036.0.copyload, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628, i64 24, i1 false)
  br label %22

44:                                               ; preds = %36
  %45 = load i64, ptr %5, align 8, !range !230, !alias.scope !650, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9", label %47

47:                                               ; preds = %44
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9" unwind label %34

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9": ; preds = %44, %47
  store i64 %.sroa.036.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  store i64 2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit", label %5

5:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br label %12

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !656, !noalias !659, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !656, !noalias !659, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread", label %13

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %11, align 8, !alias.scope !663, !noalias !665
  br label %12

12:                                               ; preds = %35, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread", %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9", %5
  ret void

13:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !656, !noalias !659
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !666
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !673
  %15 = load i64, ptr %3, align 8, !range !234, !alias.scope !674, !noalias !677, !noundef !4
  %.sink.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !alias.scope !674, !noalias !677, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink1.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !674, !noalias !677, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !666
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load i64, ptr %17, align 8, !alias.scope !679, !noundef !4
  %19 = load i64, ptr %16, align 8, !alias.scope !679, !noundef !4
  %20 = icmp eq i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i64, ptr %21, align 8, !alias.scope !679
  br i1 %20, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %23 = add i64 %18, 1
  br label %28

24:                                               ; preds = %13
  %25 = add i64 %22, 1
  store i64 %25, ptr %21, align 8, !alias.scope !679
  store i64 0, ptr %17, align 8, !alias.scope !679
  br label %28

26:                                               ; preds = %39
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %15, ptr %4, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  resume { ptr, i32 } %27

28:                                               ; preds = %._crit_edge, %24
  %29 = phi i64 [ %25, %24 ], [ %22, %._crit_edge ]
  %30 = phi i64 [ 1, %24 ], [ %23, %._crit_edge ]
  store i64 %30, ptr %17, align 8, !alias.scope !679
  %31 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %trunc = trunc nuw i64 %31 to i1
  %34 = icmp ne i64 %33, %29
  %or.cond = select i1 %trunc, i1 %34, i1 false
  store i64 1, ptr %1, align 8
  store i64 %29, ptr %32, align 8
  br i1 %or.cond, label %36, label %35

35:                                               ; preds = %28
  store i64 %15, ptr %0, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx, align 8
  br label %12

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !range !363, !alias.scope !682, !noundef !4
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9", label %39

39:                                               ; preds = %36
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9" unwind label %26

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9": ; preds = %36, %39
  store i64 %15, ptr %4, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h261af7450a1bc465E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(184) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %10, align 8, !noundef !4
  %16 = sub i64 %2, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.not27 = icmp ult i64 %16, %20
  br i1 %.not27, label %22, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"

21:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %53

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8, !nonnull !4
  %24 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %23, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !685, !noalias !688, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !685, !noalias !688, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %31, ptr %27, align 8, !alias.scope !685, !noalias !688
  %.sroa.0.0.copyload31 = load i64, ptr %28, align 8, !noalias !685
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx32, i64 24, i1 false), !noalias !685
  %32 = icmp eq i64 %.sroa.0.0.copyload31, -9223372036854775807
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload31, %30 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %22 ]
  %.not = phi i1 [ %32, %30 ], [ true, %14 ], [ true, %22 ]
  %33 = icmp eq i64 %2, %12
  %or.cond = and i1 %.not, %33
  br i1 %or.cond, label %.preheader, label %35

.preheader:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"
  %34 = load ptr, ptr %18, align 8, !nonnull !4
  br label %36

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit", %43
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  br label %53

36:                                               ; preds = %.preheader, %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit"
  %storemerge.in = phi i64 [ %storemerge, %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit" ], [ %2, %.preheader ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %11, align 8
  %37 = sub i64 %storemerge, %15
  %.not28 = icmp ult i64 %37, %20
  br i1 %.not28, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit": ; preds = %36
  %38 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !690, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %38, i64 24
  %.val3.i = load ptr, ptr %40, align 8, !alias.scope !690, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %.val3.i, %.val.i
  br i1 %41, label %36, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit.thread": ; preds = %36, %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %37, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %15
  %42 = lshr i64 %20, 1
  %.not23 = icmp ult i64 %37, %42
  %or.cond26 = or i1 %.not22, %.not23
  br i1 %or.cond26, label %43, label %44

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h777cd817c6f7b3fcE.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %35

44:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !696
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !696
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !696
  store ptr %7, ptr %6, align 8, !noalias !702
  store i64 0, ptr %19, align 8, !alias.scope !704, !noalias !705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !702
  store ptr %17, ptr %5, align 8, !noalias !702
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !702
  store i64 %20, ptr %47, align 8, !noalias !702
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9cc595437e61920cE.llvm.12548434128670613966"(i64 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %49

48:                                               ; preds = %44
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb050b6dc516f428dE.llvm.12548434128670613966"(i64 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h777cd817c6f7b3fcE.llvm.12548434128670613966.exit.i" unwind label %49

49:                                               ; preds = %48, %44
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5434a8c061207a31E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit" unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h777cd817c6f7b3fcE.llvm.12548434128670613966.exit.i": ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !702
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5434a8c061207a31E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !696
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %52 = load i64, ptr %11, align 8, !noundef !4
  store i64 %52, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %43

53:                                               ; preds = %35, %21
  ret void

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit": ; preds = %49
  resume { ptr, i32 } %lpad.thr_comm.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h499702c006bc048cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(168) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %10, align 8, !noundef !4
  %16 = sub i64 %2, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.not27 = icmp ult i64 %16, %20
  br i1 %.not27, label %22, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"

21:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %53

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8, !nonnull !4
  %24 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %23, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !706, !noalias !709, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !706, !noalias !709, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %31, ptr %27, align 8, !alias.scope !706, !noalias !709
  %.sroa.0.0.copyload31 = load i64, ptr %28, align 8, !noalias !706
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx32, i64 24, i1 false), !noalias !706
  %32 = icmp eq i64 %.sroa.0.0.copyload31, -9223372036854775807
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload31, %30 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %22 ]
  %.not = phi i1 [ %32, %30 ], [ true, %14 ], [ true, %22 ]
  %33 = icmp eq i64 %2, %12
  %or.cond = and i1 %.not, %33
  br i1 %or.cond, label %.preheader, label %35

.preheader:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"
  %34 = load ptr, ptr %18, align 8, !nonnull !4
  br label %36

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit", %43
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  br label %53

36:                                               ; preds = %.preheader, %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit"
  %storemerge.in = phi i64 [ %storemerge, %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit" ], [ %2, %.preheader ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %11, align 8
  %37 = sub i64 %storemerge, %15
  %.not28 = icmp ult i64 %37, %20
  br i1 %.not28, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit": ; preds = %36
  %38 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !711, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %38, i64 24
  %.val3.i = load ptr, ptr %40, align 8, !alias.scope !711, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %.val3.i, %.val.i
  br i1 %41, label %36, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit.thread": ; preds = %36, %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %37, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %15
  %42 = lshr i64 %20, 1
  %.not23 = icmp ult i64 %37, %42
  %or.cond26 = or i1 %.not22, %.not23
  br i1 %or.cond26, label %43, label %44

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h855eca219d354200E.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %35

44:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !717
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !717
  store ptr %7, ptr %6, align 8, !noalias !723
  store i64 0, ptr %19, align 8, !alias.scope !725, !noalias !726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !723
  store ptr %17, ptr %5, align 8, !noalias !723
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !723
  store i64 %20, ptr %47, align 8, !noalias !723
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb39a75db1ab42af4E.llvm.12548434128670613966"(i64 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %49

48:                                               ; preds = %44
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hcc4eb5ceac7feb1fE.llvm.12548434128670613966"(i64 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h855eca219d354200E.llvm.12548434128670613966.exit.i" unwind label %49

49:                                               ; preds = %48, %44
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5434a8c061207a31E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit" unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h855eca219d354200E.llvm.12548434128670613966.exit.i": ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !723
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5434a8c061207a31E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !717
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %52 = load i64, ptr %11, align 8, !noundef !4
  store i64 %52, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %43

53:                                               ; preds = %35, %21
  ret void

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit": ; preds = %49
  resume { ptr, i32 } %lpad.thr_comm.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h836b545750a1c07fE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %10, align 8, !noundef !4
  %16 = sub i64 %2, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.not27 = icmp ult i64 %16, %20
  br i1 %.not27, label %22, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"

21:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %53

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8, !nonnull !4
  %24 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %23, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !727, !noalias !730, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !727, !noalias !730, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %31, ptr %27, align 8, !alias.scope !727, !noalias !730
  %.sroa.0.0.copyload31 = load i64, ptr %28, align 8, !noalias !727
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx32, i64 16, i1 false), !noalias !727
  %32 = icmp eq i64 %.sroa.0.0.copyload31, 2
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload31, %30 ], [ 2, %14 ], [ 2, %22 ]
  %.not = phi i1 [ %32, %30 ], [ true, %14 ], [ true, %22 ]
  %33 = icmp eq i64 %2, %12
  %or.cond = and i1 %.not, %33
  br i1 %or.cond, label %.preheader, label %35

.preheader:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"
  %34 = load ptr, ptr %18, align 8, !nonnull !4
  br label %36

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit", %43
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %53

36:                                               ; preds = %.preheader, %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit"
  %storemerge.in = phi i64 [ %storemerge, %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit" ], [ %2, %.preheader ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %11, align 8
  %37 = sub i64 %storemerge, %15
  %.not28 = icmp ult i64 %37, %20
  br i1 %.not28, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit": ; preds = %36
  %38 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !732, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %38, i64 24
  %.val3.i = load ptr, ptr %40, align 8, !alias.scope !732, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %.val3.i, %.val.i
  br i1 %41, label %36, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit.thread": ; preds = %36, %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %37, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %15
  %42 = lshr i64 %20, 1
  %.not23 = icmp ult i64 %37, %42
  %or.cond26 = or i1 %.not22, %.not23
  br i1 %or.cond26, label %43, label %44

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h834342c22579db15E.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %35

44:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !738
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !738
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !738
  store ptr %7, ptr %6, align 8, !noalias !744
  store i64 0, ptr %19, align 8, !alias.scope !746, !noalias !747
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !744
  store ptr %17, ptr %5, align 8, !noalias !744
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !744
  store i64 %20, ptr %47, align 8, !noalias !744
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h520728a6c75714daE.llvm.12548434128670613966"(i64 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %49

48:                                               ; preds = %44
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hdb2fa18b1aeffca9E.llvm.12548434128670613966"(i64 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h834342c22579db15E.llvm.12548434128670613966.exit.i" unwind label %49

49:                                               ; preds = %48, %44
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19d5687c37ede3eE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit" unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h834342c22579db15E.llvm.12548434128670613966.exit.i": ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !744
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19d5687c37ede3eE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !738
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %52 = load i64, ptr %11, align 8, !noundef !4
  store i64 %52, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %43

53:                                               ; preds = %35, %21
  ret void

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit": ; preds = %49
  resume { ptr, i32 } %lpad.thr_comm.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h8a20e94d28117d73E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %10, align 8, !noundef !4
  %16 = sub i64 %2, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.not27 = icmp ult i64 %16, %20
  br i1 %.not27, label %22, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"

21:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %53

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8, !nonnull !4
  %24 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %23, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %31, ptr %27, align 8, !alias.scope !748, !noalias !751
  %.sroa.0.0.copyload31 = load i64, ptr %28, align 8, !noalias !748
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx32, i64 16, i1 false), !noalias !748
  %32 = icmp eq i64 %.sroa.0.0.copyload31, 2
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload31, %30 ], [ 2, %14 ], [ 2, %22 ]
  %.not = phi i1 [ %32, %30 ], [ true, %14 ], [ true, %22 ]
  %33 = icmp eq i64 %2, %12
  %or.cond = and i1 %.not, %33
  br i1 %or.cond, label %.preheader, label %35

.preheader:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"
  %34 = load ptr, ptr %18, align 8, !nonnull !4
  br label %36

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit", %43
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %53

36:                                               ; preds = %.preheader, %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit"
  %storemerge.in = phi i64 [ %storemerge, %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit" ], [ %2, %.preheader ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %11, align 8
  %37 = sub i64 %storemerge, %15
  %.not28 = icmp ult i64 %37, %20
  br i1 %.not28, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit": ; preds = %36
  %38 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !753, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %38, i64 24
  %.val3.i = load ptr, ptr %40, align 8, !alias.scope !753, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %.val3.i, %.val.i
  br i1 %41, label %36, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit.thread": ; preds = %36, %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %37, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %15
  %42 = lshr i64 %20, 1
  %.not23 = icmp ult i64 %37, %42
  %or.cond26 = or i1 %.not22, %.not23
  br i1 %or.cond26, label %43, label %44

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he2c2a673c067d87aE.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %35

44:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !759
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !759
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !759
  store ptr %7, ptr %6, align 8, !noalias !765
  store i64 0, ptr %19, align 8, !alias.scope !767, !noalias !768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !765
  store ptr %17, ptr %5, align 8, !noalias !765
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !765
  store i64 %20, ptr %47, align 8, !noalias !765
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha680cdac0b8d59aaE.llvm.12548434128670613966"(i64 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %49

48:                                               ; preds = %44
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6b075872490cef31E.llvm.12548434128670613966"(i64 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he2c2a673c067d87aE.llvm.12548434128670613966.exit.i" unwind label %49

49:                                               ; preds = %48, %44
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19d5687c37ede3eE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit" unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he2c2a673c067d87aE.llvm.12548434128670613966.exit.i": ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !765
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19d5687c37ede3eE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !765
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !765
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !759
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %52 = load i64, ptr %11, align 8, !noundef !4
  store i64 %52, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %43

53:                                               ; preds = %35, %21
  ret void

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit": ; preds = %49
  resume { ptr, i32 } %lpad.thr_comm.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hc7e51c893c791bd1E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %11, align 8, !noundef !4
  %17 = sub i64 %2, %16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !4
  %.not26 = icmp ult i64 %17, %21
  br i1 %.not26, label %24, label %23

22:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

23:                                               ; preds = %15
  store i64 -9223372036854775807, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit"

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 8, !nonnull !4
  %26 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %25, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !772, !noalias !769, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !772, !noalias !769, !nonnull !4, !noundef !4
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %33, ptr %29, align 8, !alias.scope !772, !noalias !769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false), !noalias !772
  %.pre = load i64, ptr %10, align 8, !range !230
  %34 = icmp eq i64 %.pre, -9223372036854775807
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit"

35:                                               ; preds = %24
  store i64 -9223372036854775807, ptr %10, align 8, !alias.scope !769, !noalias !772
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit": ; preds = %35, %32, %23
  %.not = phi i1 [ true, %35 ], [ %34, %32 ], [ true, %23 ]
  %36 = icmp eq i64 %2, %13
  %or.cond = and i1 %.not, %36
  br i1 %or.cond, label %.preheader, label %38

.preheader:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit"
  %37 = load ptr, ptr %19, align 8, !nonnull !4
  br label %39

38:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit", %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  br label %59

39:                                               ; preds = %.preheader, %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit"
  %storemerge.in = phi i64 [ %storemerge, %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit" ], [ %2, %.preheader ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %12, align 8
  %40 = sub i64 %storemerge, %16
  %.not27 = icmp ult i64 %40, %21
  br i1 %.not27, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit.thread"

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcc552f86b4c32565E.llvm.12548434128670613966.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.thr_comm.i.i, %54 ]
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef align 8 dereferenceable(80) %10) #21
          to label %62 unwind label %60

"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit": ; preds = %39
  %43 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %37, i64 %40
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i = load ptr, ptr %44, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %45 = getelementptr i8, ptr %43, i64 24
  %.val3.i = load ptr, ptr %45, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %46 = icmp eq ptr %.val3.i, %.val.i
  br i1 %46, label %39, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit.thread": ; preds = %39, %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %40, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %16
  %47 = lshr i64 %21, 1
  %.not23 = icmp ult i64 %40, %47
  %or.cond25 = or i1 %.not22, %.not23
  br i1 %or.cond25, label %48, label %49

48:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit.thread", %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %38

49:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !780
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %50, align 8, !noalias !780
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !780
  store ptr %7, ptr %6, align 8, !noalias !786
  store i64 0, ptr %20, align 8, !alias.scope !788, !noalias !789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !786
  store ptr %18, ptr %5, align 8, !noalias !786
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !noalias !786
  store i64 %21, ptr %52, align 8, !noalias !786
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc8725d19e2ace7a1E.llvm.12548434128670613966"(i64 noundef %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h53f94e972cdc3605E.llvm.12548434128670613966"(i64 noundef %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcc552f86b4c32565E.llvm.12548434128670613966.exit.i" unwind label %54

54:                                               ; preds = %53, %49
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc7d6d888c86efdcE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcc552f86b4c32565E.llvm.12548434128670613966.exit.i": ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !786
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc7d6d888c86efdcE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %41

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcc552f86b4c32565E.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !780
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %58 = load i64, ptr %12, align 8, !noundef !4
  store i64 %58, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %48

59:                                               ; preds = %38, %22
  ret void

60:                                               ; preds = %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

62:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hde7a5a2286c082f5E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(232) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %11, align 8, !noundef !4
  %17 = sub i64 %2, %16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !4
  %.not26 = icmp ult i64 %17, %21
  br i1 %.not26, label %24, label %23

22:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

23:                                               ; preds = %15
  store i64 -9223372036854775807, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit"

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 8, !nonnull !4
  %26 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %25, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !793, !noalias !790, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !793, !noalias !790, !nonnull !4, !noundef !4
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %33, ptr %29, align 8, !alias.scope !793, !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false), !noalias !793
  %.pre = load i64, ptr %10, align 8, !range !230
  %34 = icmp eq i64 %.pre, -9223372036854775807
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit"

35:                                               ; preds = %24
  store i64 -9223372036854775807, ptr %10, align 8, !alias.scope !790, !noalias !793
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit": ; preds = %35, %32, %23
  %.not = phi i1 [ true, %35 ], [ %34, %32 ], [ true, %23 ]
  %36 = icmp eq i64 %2, %13
  %or.cond = and i1 %.not, %36
  br i1 %or.cond, label %.preheader, label %38

.preheader:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit"
  %37 = load ptr, ptr %19, align 8, !nonnull !4
  br label %39

38:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit", %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  br label %59

39:                                               ; preds = %.preheader, %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit"
  %storemerge.in = phi i64 [ %storemerge, %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit" ], [ %2, %.preheader ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %12, align 8
  %40 = sub i64 %storemerge, %16
  %.not27 = icmp ult i64 %40, %21
  br i1 %.not27, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit.thread"

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h9598343af937450cE.llvm.12548434128670613966.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.thr_comm.i.i, %54 ]
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef align 8 dereferenceable(80) %10) #21
          to label %62 unwind label %60

"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit": ; preds = %39
  %43 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %37, i64 %40
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i = load ptr, ptr %44, align 8, !alias.scope !795, !nonnull !4, !noundef !4
  %45 = getelementptr i8, ptr %43, i64 24
  %.val3.i = load ptr, ptr %45, align 8, !alias.scope !795, !nonnull !4, !noundef !4
  %46 = icmp eq ptr %.val3.i, %.val.i
  br i1 %46, label %39, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit.thread": ; preds = %39, %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %40, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %16
  %47 = lshr i64 %21, 1
  %.not23 = icmp ult i64 %40, %47
  %or.cond25 = or i1 %.not22, %.not23
  br i1 %or.cond25, label %48, label %49

48:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit.thread", %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %38

49:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !801
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %50, align 8, !noalias !801
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !801
  store ptr %7, ptr %6, align 8, !noalias !807
  store i64 0, ptr %20, align 8, !alias.scope !809, !noalias !810
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !807
  store ptr %18, ptr %5, align 8, !noalias !807
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !noalias !807
  store i64 %21, ptr %52, align 8, !noalias !807
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb0bcebd32f786484E.llvm.12548434128670613966"(i64 noundef %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h3ef49b3d0f00a737E.llvm.12548434128670613966"(i64 noundef %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h9598343af937450cE.llvm.12548434128670613966.exit.i" unwind label %54

54:                                               ; preds = %53, %49
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc7d6d888c86efdcE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h9598343af937450cE.llvm.12548434128670613966.exit.i": ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !807
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc7d6d888c86efdcE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %41

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h9598343af937450cE.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !801
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %58 = load i64, ptr %12, align 8, !noundef !4
  store i64 %58, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %48

59:                                               ; preds = %38, %22
  ret void

60:                                               ; preds = %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

62:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h49a657516a49da2bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.7.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx94, i64 16, i1 false)
  store i64 2, ptr %17, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not, label %35, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx95, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not20 = icmp eq i64 %20, %22
  br i1 %.not20, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.7.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !811

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.thread58 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.noexc38:                                         ; preds = %52, %.body50
  br i1 %.2, label %.thread58, label %common.resume

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread58

30:                                               ; preds = %23
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !814, !noalias !811
  %31 = load ptr, ptr %15, align 8, !alias.scope !814, !noalias !811, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { i64, [2 x i64] }, ptr %31, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %32, align 8
  %.sroa.7.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx97, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %33 = load i64, ptr %16, align 8, !alias.scope !814, !noalias !811, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %16, align 8, !alias.scope !814, !noalias !811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %35

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %.thread unwind label %28

35:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 2, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8, !alias.scope !816, !noalias !821, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %36, align 8, !alias.scope !816, !noalias !821, !nonnull !4, !noundef !4
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %.sink.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %47

47:                                               ; preds = %.lr.ph, %90
  %48 = phi ptr [ %39, %.lr.ph ], [ %92, %90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %36, align 8, !alias.scope !825, !noalias !826
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !828
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %53 unwind label %.loopexit

.body50:                                          ; preds = %.loopexit, %129, %.body.thread.i, %80, %94
  %.2 = phi i1 [ true, %94 ], [ true, %80 ], [ false, %.body.thread.i ], [ false, %129 ], [ true, %.loopexit ]
  %.pn28 = phi { ptr, i32 } [ %95, %94 ], [ %81, %80 ], [ %148, %.body.thread.i ], [ %130, %129 ], [ %lpad.loopexit, %.loopexit ]
  %50 = load i64, ptr %11, align 8, !range !363, !alias.scope !835, !noundef !4
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %.noexc38, label %52

52:                                               ; preds = %.body50
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc38 unwind label %96

.loopexit:                                        ; preds = %.critedge32, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body50

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8, !range !234, !alias.scope !838, !noalias !841, !noundef !4
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !alias.scope !838, !noalias !841, !nonnull !4, !align !173, !noundef !4
  %.sink1.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !838, !noalias !841, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !828
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %54, ptr %10, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %.sink.i.i.i.i, ptr %.sroa.7111.0..sroa_idx, align 8
  %55 = load i64, ptr %42, align 8, !alias.scope !843, !noundef !4
  %56 = load i64, ptr %41, align 8, !alias.scope !843, !noundef !4
  %57 = icmp eq i64 %55, %56
  %.pre = load i64, ptr %43, align 8, !alias.scope !843
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add i64 %.pre, 1
  store i64 %59, ptr %43, align 8, !alias.scope !843
  store i64 0, ptr %42, align 8, !alias.scope !843
  br label %61

.loopexit77:                                      ; preds = %90, %35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %60, align 8, !alias.scope !846, !noalias !849
  br label %98

61:                                               ; preds = %58, %53
  %62 = phi i64 [ %59, %58 ], [ %.pre, %53 ]
  %63 = phi i64 [ 0, %58 ], [ %55, %53 ]
  %64 = add i64 %63, 1
  store i64 %64, ptr %42, align 8, !alias.scope !843
  %65 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %66 = load i64, ptr %44, align 8
  %trunc = trunc nuw i64 %65 to i1
  %67 = icmp ne i64 %66, %62
  %or.cond = select i1 %trunc, i1 %67, i1 false
  store i64 1, ptr %1, align 8
  store i64 %62, ptr %44, align 8
  br i1 %or.cond, label %71, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %45, align 8, !noundef !4
  %70 = load i64, ptr %46, align 8, !noundef !4
  %.not26 = icmp eq i64 %69, %70
  br i1 %.not26, label %.critedge32, label %75

71:                                               ; preds = %61
  %72 = load i64, ptr %11, align 8, !range !363, !alias.scope !851, !noundef !4
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %.thread68, label %74

74:                                               ; preds = %71
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.thread68 unwind label %94

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %54, ptr %9, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx103, align 8
  store ptr %.sink.i.i.i.i, ptr %.sroa.7111.0..sroa_idx112, align 8
  %76 = load i64, ptr %16, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %77 = load i64, ptr %14, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %76)
          to label %._crit_edge.i42 unwind label %80, !noalias !857

._crit_edge.i42:                                  ; preds = %79
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !854, !noalias !857
  br label %84

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %.body50 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

84:                                               ; preds = %._crit_edge.i42, %75
  %85 = phi i64 [ %.pre.i43, %._crit_edge.i42 ], [ %76, %75 ]
  %86 = load ptr, ptr %15, align 8, !alias.scope !854, !noalias !857, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds { i64, [2 x i64] }, ptr %86, i64 %85
  store i64 %54, ptr %87, align 8
  %.sroa.6.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx105, align 8
  %.sroa.7111.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7111.0..sroa_idx114, align 8
  %88 = load i64, ptr %16, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %16, align 8, !alias.scope !854, !noalias !857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %90

90:                                               ; preds = %84, %.critedge32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %91 = load ptr, ptr %37, align 8, !alias.scope !859, !noalias !861, !nonnull !4, !noundef !4
  %92 = load ptr, ptr %36, align 8, !alias.scope !859, !noalias !861, !nonnull !4, !noundef !4
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %.loopexit77, label %47

.critedge32:                                      ; preds = %68
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %90 unwind label %.loopexit

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  store i64 %54, ptr %11, align 8
  %.sroa.6.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx107, align 8
  %.sroa.7111.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7111.0..sroa_idx116, align 8
  br label %.body50

.thread68:                                        ; preds = %74, %71
  store i64 %54, ptr %11, align 8
  %.sroa.6.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx109, align 8
  %.sroa.7111.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7111.0..sroa_idx118, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %98

96:                                               ; preds = %52, %.thread58
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

98:                                               ; preds = %.loopexit77, %.thread68
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %102 = load i64, ptr %101, align 8, !noundef !4
  %.not24 = icmp eq i64 %100, %102
  br i1 %.not24, label %159, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i64, ptr %104, align 8, !alias.scope !863, !noalias !866, !noundef !4
  %108 = sub i64 %100, %107
  %109 = load i64, ptr %106, align 8, !alias.scope !863, !noalias !866, !noundef !4
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i47

.lr.ph.i:                                         ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %116

116:                                              ; preds = %137, %.lr.ph.i
  %117 = phi i64 [ %109, %.lr.ph.i ], [ %138, %137 ]
  %118 = phi i64 [ %100, %.lr.ph.i ], [ %140, %137 ]
  %119 = phi i64 [ %107, %.lr.ph.i ], [ %139, %137 ]
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %133, label %143

._crit_edge.i47:                                  ; preds = %137, %103
  %121 = phi i64 [ %109, %103 ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !868
  %.sroa.012.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !866, !noalias !863
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.413.0.copyload.i = load ptr, ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !866, !noalias !863, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i48, align 8, !alias.scope !866, !noalias !863
  %122 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.413.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.413.0.copyload.i, ptr %5, align 8, !alias.scope !869, !noalias !872
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.012.0.copyload.i, ptr %123, align 8, !alias.scope !869, !noalias !872
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.413.0.copyload.i, ptr %124, align 8, !alias.scope !869, !noalias !872
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %122, ptr %125, align 8, !alias.scope !869, !noalias !872
  %126 = load i64, ptr %105, align 8, !alias.scope !874, !noalias !877, !noundef !4
  %127 = icmp eq i64 %121, %126
  br i1 %127, label %128, label %161

128:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %121)
          to label %._crit_edge.i.i unwind label %129, !noalias !877

._crit_edge.i.i:                                  ; preds = %128
  %.pre.i.i = load i64, ptr %106, align 8, !alias.scope !874, !noalias !877
  br label %161

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.body50 unwind label %131, !noalias !866

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !866
  unreachable

133:                                              ; preds = %116
  %134 = add i64 %119, 1
  store i64 %134, ptr %104, align 8, !alias.scope !863, !noalias !866
  %135 = load i64, ptr %115, align 8, !alias.scope !863, !noalias !866, !noundef !4
  %136 = add i64 %135, 1
  store i64 %136, ptr %115, align 8, !alias.scope !863, !noalias !866
  br label %137

137:                                              ; preds = %151, %133
  %138 = phi i64 [ %156, %151 ], [ 0, %133 ]
  %139 = phi i64 [ %.pre20.i, %151 ], [ %134, %133 ]
  %140 = phi i64 [ %.pre.i49, %151 ], [ %118, %133 ]
  %141 = sub i64 %140, %139
  %142 = icmp ugt i64 %141, %138
  br i1 %142, label %116, label %._crit_edge.i47

143:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !868
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !alias.scope !879, !noalias !882
  store i64 0, ptr %111, align 8, !alias.scope !879, !noalias !882
  store ptr inttoptr (i64 8 to ptr), ptr %112, align 8, !alias.scope !879, !noalias !882
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8, !alias.scope !879, !noalias !882
  %144 = load i64, ptr %105, align 8, !alias.scope !884, !noalias !887, !noundef !4
  %145 = icmp eq i64 %117, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %117)
          to label %._crit_edge.i7.i unwind label %147, !noalias !887

._crit_edge.i7.i:                                 ; preds = %146
  %.pre.i8.i = load i64, ptr %106, align 8, !alias.scope !884, !noalias !887
  br label %151

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body.thread.i unwind label %149, !noalias !866

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !866
  unreachable

151:                                              ; preds = %._crit_edge.i7.i, %143
  %152 = phi i64 [ %.pre.i8.i, %._crit_edge.i7.i ], [ %117, %143 ]
  %153 = load ptr, ptr %114, align 8, !alias.scope !884, !noalias !887, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %153, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !866
  %155 = load i64, ptr %106, align 8, !alias.scope !884, !noalias !887, !noundef !4
  %156 = add i64 %155, 1
  store i64 %156, ptr %106, align 8, !alias.scope !884, !noalias !887
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !868
  %.pre.i49 = load i64, ptr %99, align 8, !alias.scope !863, !noalias !866
  %.pre20.i = load i64, ptr %104, align 8, !alias.scope !863, !noalias !866
  br label %137

.body.thread.i:                                   ; preds = %147
  invoke void @"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body50 unwind label %157

157:                                              ; preds = %.body.thread.i
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

159:                                              ; preds = %98, %161
  %160 = load i64, ptr %11, align 8, !range !363, !noundef !4
  %.not25 = icmp eq i64 %160, 2
  br i1 %.not25, label %171, label %168

161:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %162 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %121, %._crit_edge.i47 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = load ptr, ptr %163, align 8, !alias.scope !874, !noalias !877, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %164, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !866
  %166 = load i64, ptr %106, align 8, !alias.scope !874, !noalias !877, !noundef !4
  %167 = add i64 %166, 1
  store i64 %167, ptr %106, align 8, !alias.scope !874, !noalias !877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !868
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %159

168:                                              ; preds = %159
  %169 = load i64, ptr %99, align 8, !noundef !4
  %170 = add i64 %169, 1
  store i64 %170, ptr %99, align 8
  br label %171

171:                                              ; preds = %159, %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %.not24, label %173, label %172

172:                                              ; preds = %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

173:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %174 = load ptr, ptr %15, align 8, !alias.scope !892, !nonnull !4, !noundef !4
  %175 = load i64, ptr %16, align 8, !alias.scope !892, !noundef !4
  invoke void @"_ZN4core3ptr230drop_in_place$LT$$u5b$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$u5d$$GT$17hb62a34e916cf80caE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 %174, i64 noundef %175)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i" unwind label %176, !noalias !889

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %common.resume unwind label %186

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i": ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !895
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06893b97bd41c8bbE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i64, ptr %178, align 8, !range !128, !noalias !895, !noundef !4
  %.not.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %180

180:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i"
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !895, !noundef !4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8, !noalias !895, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %182, i64 noundef %179) #19
  br label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit"

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %.noexc38, %.thread58, %176
  %common.resume.op = phi { ptr, i32 } [ %177, %176 ], [ %.pn28.pn62, %.thread58 ], [ %.pn28, %.noexc38 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i", %180, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !895
  br label %172

.thread58:                                        ; preds = %24, %28, %.noexc38
  %.pn28.pn62 = phi { ptr, i32 } [ %.pn28, %.noexc38 ], [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %common.resume unwind label %96
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h84597d731fcb440dE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(216) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %.sroa.8132 = alloca [9 x i64], align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = alloca { i64, [9 x i64] }, align 8
  %12 = alloca { i64, [9 x i64] }, align 8
  %13 = alloca { i64, [9 x i64] }, align 8
  %14 = alloca { i64, [9 x i64] }, align 8
  %.sroa.7 = alloca [9 x i64], align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx, i64 72, i1 false)
  store i64 -9223372036854775807, ptr %18, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48", label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.7.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx143, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = load i64, ptr %22, align 8, !noundef !4
  %.not20 = icmp eq i64 %21, %23
  br i1 %.not20, label %.critedge, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx144, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
          to label %32 unwind label %25, !noalias !900

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #21
          to label %.thread101 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

29:                                               ; preds = %.body51
  br i1 %.2, label %.thread101, label %229

30:                                               ; preds = %37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread101

32:                                               ; preds = %24
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !903, !noalias !900
  %33 = load ptr, ptr %16, align 8, !alias.scope !903, !noalias !900, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { i64, [9 x i64] }, ptr %33, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %34, align 8
  %.sroa.7.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx145, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  %35 = add i64 %.pre.i, 1
  store i64 %35, ptr %17, align 8, !alias.scope !903, !noalias !900
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i", %50, %37, %32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"

.critedge:                                        ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %36 = load i64, ptr %14, align 8, !range !128, !alias.scope !905, !noundef !4
  %.not.i = icmp eq i64 %36, -9223372036854775808
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %.critedge
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.thread unwind label %30

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !905, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i = load ptr, ptr %40, align 8, !alias.scope !905, !nonnull !4, !align !173, !noundef !4
  %41 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !905, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %.val.i)
          to label %50 unwind label %42, !noalias !905

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %45 = load i64, ptr %44, align 8, !range !174, !invariant.load !4, !noalias !905
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !175, !invariant.load !4, !noalias !905
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.thread101, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %45, i64 noundef %47) #19, !noalias !905
  br label %.thread101

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !174, !invariant.load !4, !noalias !905
  %53 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !175, !invariant.load !4, !noalias !905
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i": ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %52, i64 noundef %54) #19, !noalias !905
  br label %.thread

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48": ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  store i64 -9223372036854775807, ptr %12, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8132)
  %59 = load ptr, ptr %57, align 8, !alias.scope !908, !noalias !913, !nonnull !4, !noundef !4
  %60 = load ptr, ptr %58, align 8, !alias.scope !908, !noalias !913, !nonnull !4, !noundef !4
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.thread108, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph": ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.8132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"
  %70 = phi ptr [ %60, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph" ], [ %71, %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %71, ptr %58, align 8, !alias.scope !920, !noalias !921
  %.sroa.0.0.copyload1.i = load i64, ptr %70, align 8, !noalias !923
  %72 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %72, label %.thread108, label %73

73:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !924
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !924
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !925
  invoke void @"_ZN89_$LT$uu_sort..merge..ClosedCompressedTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h47999438a4ae7d97E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !924
  %.sroa.0131.0.copyload = load i64, ptr %7, align 8, !noalias !916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132.0..sroa_idx, i64 72, i1 false), !noalias !916
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !924
  %74 = icmp eq i64 %.sroa.0131.0.copyload, -9223372036854775807
  br i1 %74, label %.thread108, label %78

.thread108:                                       ; preds = %.noexc, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 1, ptr %75, align 8, !alias.scope !928, !noalias !931
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8132)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

.body51:                                          ; preds = %184, %.body.thread.i, %135, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71", %122, %.body60, %76
  %.2 = phi i1 [ true, %76 ], [ true, %.body60 ], [ true, %122 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ true, %135 ], [ false, %.body.thread.i ], [ false, %184 ]
  %.pn28 = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body61, %.body60 ], [ %123, %122 ], [ %136, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ %136, %135 ], [ %203, %.body.thread.i ], [ %185, %184 ]
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef align 8 dereferenceable(80) %12) #21
          to label %29 unwind label %152

76:                                               ; preds = %132, %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

78:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8132)
  store i64 %.sroa.0131.0.copyload, ptr %11, align 8
  %79 = load i64, ptr %63, align 8, !alias.scope !933, !noundef !4
  %80 = load i64, ptr %62, align 8, !alias.scope !933, !noundef !4
  %81 = icmp eq i64 %79, %80
  %.pre = load i64, ptr %64, align 8, !alias.scope !933
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add i64 %.pre, 1
  store i64 %83, ptr %64, align 8, !alias.scope !933
  store i64 0, ptr %63, align 8, !alias.scope !933
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i64 [ %83, %82 ], [ %.pre, %78 ]
  %86 = phi i64 [ 0, %82 ], [ %79, %78 ]
  %87 = add i64 %86, 1
  store i64 %87, ptr %63, align 8, !alias.scope !933
  %88 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %89 = load i64, ptr %65, align 8
  %trunc = trunc nuw i64 %88 to i1
  %90 = icmp ne i64 %89, %85
  %or.cond = select i1 %trunc, i1 %90, i1 false
  store i64 1, ptr %1, align 8
  store i64 %85, ptr %65, align 8
  br i1 %or.cond, label %94, label %91

91:                                               ; preds = %84
  %92 = load i64, ptr %66, align 8, !noundef !4
  %93 = load i64, ptr %67, align 8, !noundef !4
  %.not26 = icmp eq i64 %92, %93
  br i1 %.not26, label %.critedge32, label %117

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %95 = load i64, ptr %12, align 8, !range !230, !alias.scope !936, !noundef !4
  %96 = icmp eq i64 %95, -9223372036854775807
  br i1 %96, label %.thread111, label %97

97:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %.not.i.i53 = icmp eq i64 %95, -9223372036854775808
  br i1 %.not.i.i53, label %99, label %98

98:                                               ; preds = %97
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
          to label %.thread111 unwind label %150

99:                                               ; preds = %97
  %.val.i.i54 = load ptr, ptr %.sroa.3.0..sroa_idx12, align 8, !alias.scope !942, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val1.i.i55 = load ptr, ptr %100, align 8, !alias.scope !942, !nonnull !4, !align !173, !noundef !4
  %101 = load ptr, ptr %.val1.i.i55, align 8, !invariant.load !4, !noalias !942, !nonnull !4
  invoke void %101(ptr noundef nonnull align 1 %.val.i.i54)
          to label %110 unwind label %102, !noalias !942

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 8
  %105 = load i64, ptr %104, align 8, !range !174, !invariant.load !4, !noalias !942
  %106 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 16
  %107 = load i64, ptr %106, align 8, !range !175, !invariant.load !4, !noalias !942
  %108 = icmp ult i64 %107, -9223372036854775807
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %.body60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56": ; preds = %102
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %105, i64 noundef %107) #19, !noalias !942
  br label %.body60

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 8
  %112 = load i64, ptr %111, align 8, !range !174, !invariant.load !4, !noalias !942
  %113 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 16
  %114 = load i64, ptr %113, align 8, !range !175, !invariant.load !4, !noalias !942
  %115 = icmp ult i64 %114, -9223372036854775807
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %.thread111, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58": ; preds = %110
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %112, i64 noundef %114) #19, !noalias !942
  br label %.thread111

117:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  %118 = load i64, ptr %17, align 8, !alias.scope !943, !noalias !946, !noundef !4
  %119 = load i64, ptr %15, align 8, !alias.scope !943, !noalias !946, !noundef !4
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %118)
          to label %._crit_edge.i63 unwind label %122, !noalias !946

._crit_edge.i63:                                  ; preds = %121
  %.pre.i64 = load i64, ptr %17, align 8, !alias.scope !943, !noalias !946
  br label %126

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9) #21
          to label %.body51 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

126:                                              ; preds = %._crit_edge.i63, %117
  %127 = phi i64 [ %.pre.i64, %._crit_edge.i63 ], [ %118, %117 ]
  %128 = load ptr, ptr %16, align 8, !alias.scope !943, !noalias !946, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds { i64, [9 x i64] }, ptr %128, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %130 = add i64 %127, 1
  store i64 %130, ptr %17, align 8, !alias.scope !943, !noalias !946
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73", %143, %132, %126
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8132)
  %131 = icmp eq ptr %71, %59
  br i1 %131, label %.thread108, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

.critedge32:                                      ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %.not.i68 = icmp eq i64 %.sroa.0131.0.copyload, -9223372036854775808
  br i1 %.not.i68, label %133, label %132

132:                                              ; preds = %.critedge32
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" unwind label %76

133:                                              ; preds = %.critedge32
  %.val.i69 = load ptr, ptr %68, align 8, !alias.scope !948, !noundef !4
  %.val1.i70 = load ptr, ptr %69, align 8, !alias.scope !948, !nonnull !4, !align !173, !noundef !4
  %134 = load ptr, ptr %.val1.i70, align 8, !invariant.load !4, !noalias !948, !nonnull !4
  invoke void %134(ptr noundef nonnull align 1 %.val.i69)
          to label %143 unwind label %135, !noalias !948

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 8
  %138 = load i64, ptr %137, align 8, !range !174, !invariant.load !4, !noalias !948
  %139 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 16
  %140 = load i64, ptr %139, align 8, !range !175, !invariant.load !4, !noalias !948
  %141 = icmp ult i64 %140, -9223372036854775807
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %.body51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71": ; preds = %135
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %138, i64 noundef %140) #19, !noalias !948
  br label %.body51

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 8
  %145 = load i64, ptr %144, align 8, !range !174, !invariant.load !4, !noalias !948
  %146 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 16
  %147 = load i64, ptr %146, align 8, !range !175, !invariant.load !4, !noalias !948
  %148 = icmp ult i64 %147, -9223372036854775807
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73": ; preds = %143
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %145, i64 noundef %147) #19, !noalias !948
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

150:                                              ; preds = %98
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %102, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56", %150
  %eh.lpad-body61 = phi { ptr, i32 } [ %151, %150 ], [ %103, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56" ], [ %103, %102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  br label %.body51

.thread111:                                       ; preds = %98, %94, %110, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

152:                                              ; preds = %.thread101, %.body51
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89": ; preds = %.thread108, %.thread111
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %157 = load i64, ptr %156, align 8, !noundef !4
  %.not24 = icmp eq i64 %155, %157
  br i1 %.not24, label %214, label %158

158:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %162 = load i64, ptr %159, align 8, !alias.scope !951, !noalias !954, !noundef !4
  %163 = sub i64 %155, %162
  %164 = load i64, ptr %161, align 8, !alias.scope !951, !noalias !954, !noundef !4
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %.lr.ph.i, label %._crit_edge.i90

.lr.ph.i:                                         ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %171

171:                                              ; preds = %192, %.lr.ph.i
  %172 = phi i64 [ %164, %.lr.ph.i ], [ %193, %192 ]
  %173 = phi i64 [ %155, %.lr.ph.i ], [ %195, %192 ]
  %174 = phi i64 [ %162, %.lr.ph.i ], [ %194, %192 ]
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %188, label %198

._crit_edge.i90:                                  ; preds = %192, %158
  %176 = phi i64 [ %164, %158 ], [ %193, %192 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !956
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !954, !noalias !951
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !954, !noalias !951, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !954, !noalias !951
  %177 = getelementptr inbounds { i64, [9 x i64] }, ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !957, !noalias !960
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %178, align 8, !alias.scope !957, !noalias !960
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %179, align 8, !alias.scope !957, !noalias !960
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %177, ptr %180, align 8, !alias.scope !957, !noalias !960
  %181 = load i64, ptr %160, align 8, !alias.scope !962, !noalias !965, !noundef !4
  %182 = icmp eq i64 %176, %181
  br i1 %182, label %183, label %216

183:                                              ; preds = %._crit_edge.i90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %176)
          to label %._crit_edge.i.i unwind label %184, !noalias !965

._crit_edge.i.i:                                  ; preds = %183
  %.pre.i.i = load i64, ptr %161, align 8, !alias.scope !962, !noalias !965
  br label %216

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body51 unwind label %186, !noalias !954

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !954
  unreachable

188:                                              ; preds = %171
  %189 = add i64 %174, 1
  store i64 %189, ptr %159, align 8, !alias.scope !951, !noalias !954
  %190 = load i64, ptr %170, align 8, !alias.scope !951, !noalias !954, !noundef !4
  %191 = add i64 %190, 1
  store i64 %191, ptr %170, align 8, !alias.scope !951, !noalias !954
  br label %192

192:                                              ; preds = %206, %188
  %193 = phi i64 [ %211, %206 ], [ 0, %188 ]
  %194 = phi i64 [ %.pre21.i, %206 ], [ %189, %188 ]
  %195 = phi i64 [ %.pre.i91, %206 ], [ %173, %188 ]
  %196 = sub i64 %195, %194
  %197 = icmp ugt i64 %196, %193
  br i1 %197, label %171, label %._crit_edge.i90

198:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !956
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !967, !noalias !970
  store i64 0, ptr %166, align 8, !alias.scope !967, !noalias !970
  store ptr inttoptr (i64 8 to ptr), ptr %167, align 8, !alias.scope !967, !noalias !970
  store ptr inttoptr (i64 8 to ptr), ptr %168, align 8, !alias.scope !967, !noalias !970
  %199 = load i64, ptr %160, align 8, !alias.scope !972, !noalias !975, !noundef !4
  %200 = icmp eq i64 %172, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %172)
          to label %._crit_edge.i8.i unwind label %202, !noalias !975

._crit_edge.i8.i:                                 ; preds = %201
  %.pre.i9.i = load i64, ptr %161, align 8, !alias.scope !972, !noalias !975
  br label %206

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %204, !noalias !954

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !954
  unreachable

206:                                              ; preds = %._crit_edge.i8.i, %198
  %207 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %172, %198 ]
  %208 = load ptr, ptr %169, align 8, !alias.scope !972, !noalias !975, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %208, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !954
  %210 = load i64, ptr %161, align 8, !alias.scope !972, !noalias !975, !noundef !4
  %211 = add i64 %210, 1
  store i64 %211, ptr %161, align 8, !alias.scope !972, !noalias !975
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !956
  %.pre.i91 = load i64, ptr %154, align 8, !alias.scope !951, !noalias !954
  %.pre21.i = load i64, ptr %159, align 8, !alias.scope !951, !noalias !954
  br label %192

.body.thread.i:                                   ; preds = %202
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body51 unwind label %212

212:                                              ; preds = %.body.thread.i
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

214:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89", %216
  %215 = load i64, ptr %12, align 8, !range !230, !noundef !4
  %.not25 = icmp eq i64 %215, -9223372036854775807
  br i1 %.not25, label %226, label %223

216:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i90
  %217 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %176, %._crit_edge.i90 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %219 = load ptr, ptr %218, align 8, !alias.scope !962, !noalias !965, !nonnull !4, !noundef !4
  %220 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %219, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !954
  %221 = load i64, ptr %161, align 8, !alias.scope !962, !noalias !965, !noundef !4
  %222 = add i64 %221, 1
  store i64 %222, ptr %161, align 8, !alias.scope !962, !noalias !965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !956
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %214

223:                                              ; preds = %214
  %224 = load i64, ptr %154, align 8, !noundef !4
  %225 = add i64 %224, 1
  store i64 %225, ptr %154, align 8
  br label %226

226:                                              ; preds = %214, %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  br i1 %.not24, label %228, label %227

227:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret void

228:                                              ; preds = %226
  call void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %227

229:                                              ; preds = %.thread101, %29
  %.pn28.pn104 = phi { ptr, i32 } [ %.pn28.pn105, %.thread101 ], [ %.pn28, %29 ]
  resume { ptr, i32 } %.pn28.pn104

.thread101:                                       ; preds = %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i", %30, %25, %29
  %.pn28.pn105 = phi { ptr, i32 } [ %.pn28, %29 ], [ %26, %25 ], [ %31, %30 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i" ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #21
          to label %229 unwind label %152
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17ha7c9f3b887ce5480E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(184) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %17, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %34, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx92, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not20 = icmp eq i64 %20, %22
  br i1 %.not20, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.7.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx93, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !977

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #21
          to label %.thread57 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.noexc38:                                         ; preds = %59, %.body49
  br i1 %.2, label %.thread57, label %177

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread57

30:                                               ; preds = %23
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !980, !noalias !977
  %31 = load ptr, ptr %15, align 8, !alias.scope !980, !noalias !977, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { i64, [3 x i64] }, ptr %31, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %32, align 8
  %.sroa.7.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx94, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %33 = add i64 %.pre.i, 1
  store i64 %33, ptr %16, align 8, !alias.scope !980, !noalias !977
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %34

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %.thread unwind label %28

34:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i64 -9223372036854775807, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %37 = load ptr, ptr %35, align 8, !alias.scope !982, !noalias !987, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %36, align 8, !alias.scope !982, !noalias !987, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %.loopexit76, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph": ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.8.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph", %95
  %48 = phi ptr [ %38, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph" ], [ %49, %95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %36, align 8, !alias.scope !994, !noalias !995
  %.sroa.01.0.copyload2.i = load i64, ptr %48, align 8, !noalias !997
  %50 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %50, label %.loopexit76, label %51

51:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1003
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  store i64 %.sroa.01.0.copyload2.i, ptr %6, align 8, !noalias !1005
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %52 = load ptr, ptr %40, align 8, !alias.scope !1009, !noalias !1010, !nonnull !4, !align !359, !noundef !4
  %53 = load ptr, ptr %41, align 8, !alias.scope !1009, !noalias !1010, !nonnull !4, !align !173, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !noalias !1013, !nonnull !4
  invoke void %55(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !998
  %.sroa.0.0.copyload83 = load i64, ptr %7, align 8, !noalias !990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx84, i64 24, i1 false), !noalias !990
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1003
  %56 = icmp eq i64 %.sroa.0.0.copyload83, -9223372036854775807
  br i1 %56, label %.loopexit76, label %60

.body49:                                          ; preds = %.loopexit, %132, %.body.thread.i, %86, %97
  %.2 = phi i1 [ true, %97 ], [ true, %86 ], [ false, %.body.thread.i ], [ false, %132 ], [ true, %.loopexit ]
  %.pn28 = phi { ptr, i32 } [ %98, %97 ], [ %87, %86 ], [ %151, %.body.thread.i ], [ %133, %132 ], [ %lpad.loopexit, %.loopexit ]
  %57 = load i64, ptr %11, align 8, !range !230, !alias.scope !1014, !noundef !4
  %58 = icmp eq i64 %57, -9223372036854775807
  br i1 %58, label %.noexc38, label %59

59:                                               ; preds = %.body49
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc38 unwind label %99

.loopexit:                                        ; preds = %.critedge32, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body49

60:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 %.sroa.0.0.copyload83, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %61 = load i64, ptr %43, align 8, !alias.scope !1017, !noundef !4
  %62 = load i64, ptr %42, align 8, !alias.scope !1017, !noundef !4
  %63 = icmp eq i64 %61, %62
  %.pre = load i64, ptr %44, align 8, !alias.scope !1017
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add i64 %.pre, 1
  store i64 %65, ptr %44, align 8, !alias.scope !1017
  store i64 0, ptr %43, align 8, !alias.scope !1017
  br label %67

.loopexit76:                                      ; preds = %95, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %.noexc, %34
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %66, align 8, !alias.scope !1020, !noalias !1023
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  br label %101

67:                                               ; preds = %64, %60
  %68 = phi i64 [ %65, %64 ], [ %.pre, %60 ]
  %69 = phi i64 [ 0, %64 ], [ %61, %60 ]
  %70 = add i64 %69, 1
  store i64 %70, ptr %43, align 8, !alias.scope !1017
  %71 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %72 = load i64, ptr %45, align 8
  %trunc = trunc nuw i64 %71 to i1
  %73 = icmp ne i64 %72, %68
  %or.cond = select i1 %trunc, i1 %73, i1 false
  store i64 1, ptr %1, align 8
  store i64 %68, ptr %45, align 8
  br i1 %or.cond, label %77, label %74

74:                                               ; preds = %67
  %75 = load i64, ptr %46, align 8, !noundef !4
  %76 = load i64, ptr %47, align 8, !noundef !4
  %.not26 = icmp eq i64 %75, %76
  br i1 %.not26, label %.critedge32, label %81

77:                                               ; preds = %67
  %78 = load i64, ptr %11, align 8, !range !230, !alias.scope !1025, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775807
  br i1 %79, label %.thread67, label %80

80:                                               ; preds = %77
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.thread67 unwind label %97

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 %.sroa.0.0.copyload83, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx100, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %82 = load i64, ptr %16, align 8, !alias.scope !1028, !noalias !1031, !noundef !4
  %83 = load i64, ptr %14, align 8, !alias.scope !1028, !noalias !1031, !noundef !4
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %82)
          to label %._crit_edge.i42 unwind label %86, !noalias !1031

._crit_edge.i42:                                  ; preds = %85
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !1028, !noalias !1031
  br label %90

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body49 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

90:                                               ; preds = %._crit_edge.i42, %81
  %91 = phi i64 [ %.pre.i43, %._crit_edge.i42 ], [ %82, %81 ]
  %92 = load ptr, ptr %15, align 8, !alias.scope !1028, !noalias !1031, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds { i64, [3 x i64] }, ptr %92, i64 %91
  store i64 %.sroa.0.0.copyload83, ptr %93, align 8
  %.sroa.6.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx101, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %94 = add i64 %91, 1
  store i64 %94, ptr %16, align 8, !alias.scope !1028, !noalias !1031
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %95

95:                                               ; preds = %90, %.critedge32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %96 = icmp eq ptr %49, %37
  br i1 %96, label %.loopexit76, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

.critedge32:                                      ; preds = %74
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %95 unwind label %.loopexit

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload83, ptr %11, align 8
  %.sroa.6.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx102, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %.body49

.thread67:                                        ; preds = %80, %77
  store i64 %.sroa.0.0.copyload83, ptr %11, align 8
  %.sroa.6.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx103, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %101

99:                                               ; preds = %59, %.thread57
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

101:                                              ; preds = %.loopexit76, %.thread67
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %105 = load i64, ptr %104, align 8, !noundef !4
  %.not24 = icmp eq i64 %103, %105
  br i1 %.not24, label %162, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load i64, ptr %107, align 8, !alias.scope !1033, !noalias !1036, !noundef !4
  %111 = sub i64 %103, %110
  %112 = load i64, ptr %109, align 8, !alias.scope !1033, !noalias !1036, !noundef !4
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i47

.lr.ph.i:                                         ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %119

119:                                              ; preds = %140, %.lr.ph.i
  %120 = phi i64 [ %112, %.lr.ph.i ], [ %141, %140 ]
  %121 = phi i64 [ %103, %.lr.ph.i ], [ %143, %140 ]
  %122 = phi i64 [ %110, %.lr.ph.i ], [ %142, %140 ]
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %136, label %146

._crit_edge.i47:                                  ; preds = %140, %106
  %124 = phi i64 [ %112, %106 ], [ %141, %140 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1038
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1036, !noalias !1033
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !1036, !noalias !1033, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1036, !noalias !1033
  %125 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !1039, !noalias !1042
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %126, align 8, !alias.scope !1039, !noalias !1042
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %127, align 8, !alias.scope !1039, !noalias !1042
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %125, ptr %128, align 8, !alias.scope !1039, !noalias !1042
  %129 = load i64, ptr %108, align 8, !alias.scope !1044, !noalias !1047, !noundef !4
  %130 = icmp eq i64 %124, %129
  br i1 %130, label %131, label %164

131:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %124)
          to label %._crit_edge.i.i unwind label %132, !noalias !1047

._crit_edge.i.i:                                  ; preds = %131
  %.pre.i.i = load i64, ptr %109, align 8, !alias.scope !1044, !noalias !1047
  br label %164

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body49 unwind label %134, !noalias !1036

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1036
  unreachable

136:                                              ; preds = %119
  %137 = add i64 %122, 1
  store i64 %137, ptr %107, align 8, !alias.scope !1033, !noalias !1036
  %138 = load i64, ptr %118, align 8, !alias.scope !1033, !noalias !1036, !noundef !4
  %139 = add i64 %138, 1
  store i64 %139, ptr %118, align 8, !alias.scope !1033, !noalias !1036
  br label %140

140:                                              ; preds = %154, %136
  %141 = phi i64 [ %159, %154 ], [ 0, %136 ]
  %142 = phi i64 [ %.pre21.i, %154 ], [ %137, %136 ]
  %143 = phi i64 [ %.pre.i48, %154 ], [ %121, %136 ]
  %144 = sub i64 %143, %142
  %145 = icmp ugt i64 %144, %141
  br i1 %145, label %119, label %._crit_edge.i47

146:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1038
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !1049, !noalias !1052
  store i64 0, ptr %114, align 8, !alias.scope !1049, !noalias !1052
  store ptr inttoptr (i64 8 to ptr), ptr %115, align 8, !alias.scope !1049, !noalias !1052
  store ptr inttoptr (i64 8 to ptr), ptr %116, align 8, !alias.scope !1049, !noalias !1052
  %147 = load i64, ptr %108, align 8, !alias.scope !1054, !noalias !1057, !noundef !4
  %148 = icmp eq i64 %120, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %120)
          to label %._crit_edge.i8.i unwind label %150, !noalias !1057

._crit_edge.i8.i:                                 ; preds = %149
  %.pre.i9.i = load i64, ptr %109, align 8, !alias.scope !1054, !noalias !1057
  br label %154

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %152, !noalias !1036

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1036
  unreachable

154:                                              ; preds = %._crit_edge.i8.i, %146
  %155 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %120, %146 ]
  %156 = load ptr, ptr %117, align 8, !alias.scope !1054, !noalias !1057, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %156, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1036
  %158 = load i64, ptr %109, align 8, !alias.scope !1054, !noalias !1057, !noundef !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %109, align 8, !alias.scope !1054, !noalias !1057
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1038
  %.pre.i48 = load i64, ptr %102, align 8, !alias.scope !1033, !noalias !1036
  %.pre21.i = load i64, ptr %107, align 8, !alias.scope !1033, !noalias !1036
  br label %140

.body.thread.i:                                   ; preds = %150
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body49 unwind label %160

160:                                              ; preds = %.body.thread.i
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

162:                                              ; preds = %101, %164
  %163 = load i64, ptr %11, align 8, !range !230, !noundef !4
  %.not25 = icmp eq i64 %163, -9223372036854775807
  br i1 %.not25, label %174, label %171

164:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %165 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %124, %._crit_edge.i47 ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %167 = load ptr, ptr %166, align 8, !alias.scope !1044, !noalias !1047, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %167, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1036
  %169 = load i64, ptr %109, align 8, !alias.scope !1044, !noalias !1047, !noundef !4
  %170 = add i64 %169, 1
  store i64 %170, ptr %109, align 8, !alias.scope !1044, !noalias !1047
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %162

171:                                              ; preds = %162
  %172 = load i64, ptr %102, align 8, !noundef !4
  %173 = add i64 %172, 1
  store i64 %173, ptr %102, align 8
  br label %174

174:                                              ; preds = %162, %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br i1 %.not24, label %176, label %175

175:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

176:                                              ; preds = %174
  call void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %175

177:                                              ; preds = %.thread57, %.noexc38
  %.pn28.pn60 = phi { ptr, i32 } [ %.pn28.pn61, %.thread57 ], [ %.pn28, %.noexc38 ]
  resume { ptr, i32 } %.pn28.pn60

.thread57:                                        ; preds = %24, %28, %.noexc38
  %.pn28.pn61 = phi { ptr, i32 } [ %.pn28, %.noexc38 ], [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %177 unwind label %99
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hc51b5170e54dc118E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.7.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx94, i64 16, i1 false)
  store i64 2, ptr %17, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not, label %35, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx95, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not20 = icmp eq i64 %20, %22
  br i1 %.not20, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.7.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !1059

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.thread58 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.noexc38:                                         ; preds = %52, %.body50
  br i1 %.2, label %.thread58, label %common.resume

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread58

30:                                               ; preds = %23
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !1062, !noalias !1059
  %31 = load ptr, ptr %15, align 8, !alias.scope !1062, !noalias !1059, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { i64, [2 x i64] }, ptr %31, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %32, align 8
  %.sroa.7.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx97, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %33 = load i64, ptr %16, align 8, !alias.scope !1062, !noalias !1059, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %16, align 8, !alias.scope !1062, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %35

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %.thread unwind label %28

35:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 2, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8, !alias.scope !1064, !noalias !1069, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %36, align 8, !alias.scope !1064, !noalias !1069, !nonnull !4, !noundef !4
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %.sink.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %47

47:                                               ; preds = %.lr.ph, %90
  %48 = phi ptr [ %39, %.lr.ph ], [ %92, %90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %36, align 8, !alias.scope !1073, !noalias !1074
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1076
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %53 unwind label %.loopexit

.body50:                                          ; preds = %.loopexit, %129, %.body.thread.i, %80, %94
  %.2 = phi i1 [ true, %94 ], [ true, %80 ], [ false, %.body.thread.i ], [ false, %129 ], [ true, %.loopexit ]
  %.pn28 = phi { ptr, i32 } [ %95, %94 ], [ %81, %80 ], [ %148, %.body.thread.i ], [ %130, %129 ], [ %lpad.loopexit, %.loopexit ]
  %50 = load i64, ptr %11, align 8, !range !363, !alias.scope !1083, !noundef !4
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %.noexc38, label %52

52:                                               ; preds = %.body50
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc38 unwind label %96

.loopexit:                                        ; preds = %.critedge32, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body50

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8, !range !234, !alias.scope !1086, !noalias !1089, !noundef !4
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !alias.scope !1086, !noalias !1089, !nonnull !4, !align !173, !noundef !4
  %.sink1.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !1086, !noalias !1089, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1076
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %54, ptr %10, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %.sink.i.i.i.i, ptr %.sroa.7111.0..sroa_idx, align 8
  %55 = load i64, ptr %42, align 8, !alias.scope !1091, !noundef !4
  %56 = load i64, ptr %41, align 8, !alias.scope !1091, !noundef !4
  %57 = icmp eq i64 %55, %56
  %.pre = load i64, ptr %43, align 8, !alias.scope !1091
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add i64 %.pre, 1
  store i64 %59, ptr %43, align 8, !alias.scope !1091
  store i64 0, ptr %42, align 8, !alias.scope !1091
  br label %61

.loopexit77:                                      ; preds = %90, %35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %60, align 8, !alias.scope !1094, !noalias !1097
  br label %98

61:                                               ; preds = %58, %53
  %62 = phi i64 [ %59, %58 ], [ %.pre, %53 ]
  %63 = phi i64 [ 0, %58 ], [ %55, %53 ]
  %64 = add i64 %63, 1
  store i64 %64, ptr %42, align 8, !alias.scope !1091
  %65 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %66 = load i64, ptr %44, align 8
  %trunc = trunc nuw i64 %65 to i1
  %67 = icmp ne i64 %66, %62
  %or.cond = select i1 %trunc, i1 %67, i1 false
  store i64 1, ptr %1, align 8
  store i64 %62, ptr %44, align 8
  br i1 %or.cond, label %71, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %45, align 8, !noundef !4
  %70 = load i64, ptr %46, align 8, !noundef !4
  %.not26 = icmp eq i64 %69, %70
  br i1 %.not26, label %.critedge32, label %75

71:                                               ; preds = %61
  %72 = load i64, ptr %11, align 8, !range !363, !alias.scope !1099, !noundef !4
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %.thread68, label %74

74:                                               ; preds = %71
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.thread68 unwind label %94

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %54, ptr %9, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx103, align 8
  store ptr %.sink.i.i.i.i, ptr %.sroa.7111.0..sroa_idx112, align 8
  %76 = load i64, ptr %16, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  %77 = load i64, ptr %14, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %76)
          to label %._crit_edge.i42 unwind label %80, !noalias !1105

._crit_edge.i42:                                  ; preds = %79
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !1102, !noalias !1105
  br label %84

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %.body50 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

84:                                               ; preds = %._crit_edge.i42, %75
  %85 = phi i64 [ %.pre.i43, %._crit_edge.i42 ], [ %76, %75 ]
  %86 = load ptr, ptr %15, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds { i64, [2 x i64] }, ptr %86, i64 %85
  store i64 %54, ptr %87, align 8
  %.sroa.6.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx105, align 8
  %.sroa.7111.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7111.0..sroa_idx114, align 8
  %88 = load i64, ptr %16, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %16, align 8, !alias.scope !1102, !noalias !1105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %90

90:                                               ; preds = %84, %.critedge32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %91 = load ptr, ptr %37, align 8, !alias.scope !1107, !noalias !1109, !nonnull !4, !noundef !4
  %92 = load ptr, ptr %36, align 8, !alias.scope !1107, !noalias !1109, !nonnull !4, !noundef !4
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %.loopexit77, label %47

.critedge32:                                      ; preds = %68
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %90 unwind label %.loopexit

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  store i64 %54, ptr %11, align 8
  %.sroa.6.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx107, align 8
  %.sroa.7111.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7111.0..sroa_idx116, align 8
  br label %.body50

.thread68:                                        ; preds = %74, %71
  store i64 %54, ptr %11, align 8
  %.sroa.6.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx109, align 8
  %.sroa.7111.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7111.0..sroa_idx118, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %98

96:                                               ; preds = %52, %.thread58
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

98:                                               ; preds = %.loopexit77, %.thread68
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %102 = load i64, ptr %101, align 8, !noundef !4
  %.not24 = icmp eq i64 %100, %102
  br i1 %.not24, label %159, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i64, ptr %104, align 8, !alias.scope !1111, !noalias !1114, !noundef !4
  %108 = sub i64 %100, %107
  %109 = load i64, ptr %106, align 8, !alias.scope !1111, !noalias !1114, !noundef !4
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i47

.lr.ph.i:                                         ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %116

116:                                              ; preds = %137, %.lr.ph.i
  %117 = phi i64 [ %109, %.lr.ph.i ], [ %138, %137 ]
  %118 = phi i64 [ %100, %.lr.ph.i ], [ %140, %137 ]
  %119 = phi i64 [ %107, %.lr.ph.i ], [ %139, %137 ]
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %133, label %143

._crit_edge.i47:                                  ; preds = %137, %103
  %121 = phi i64 [ %109, %103 ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1116
  %.sroa.012.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1114, !noalias !1111
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.413.0.copyload.i = load ptr, ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !1114, !noalias !1111, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i48, align 8, !alias.scope !1114, !noalias !1111
  %122 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.413.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.413.0.copyload.i, ptr %5, align 8, !alias.scope !1117, !noalias !1120
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.012.0.copyload.i, ptr %123, align 8, !alias.scope !1117, !noalias !1120
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.413.0.copyload.i, ptr %124, align 8, !alias.scope !1117, !noalias !1120
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %122, ptr %125, align 8, !alias.scope !1117, !noalias !1120
  %126 = load i64, ptr %105, align 8, !alias.scope !1122, !noalias !1125, !noundef !4
  %127 = icmp eq i64 %121, %126
  br i1 %127, label %128, label %161

128:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %121)
          to label %._crit_edge.i.i unwind label %129, !noalias !1125

._crit_edge.i.i:                                  ; preds = %128
  %.pre.i.i = load i64, ptr %106, align 8, !alias.scope !1122, !noalias !1125
  br label %161

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.body50 unwind label %131, !noalias !1114

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1114
  unreachable

133:                                              ; preds = %116
  %134 = add i64 %119, 1
  store i64 %134, ptr %104, align 8, !alias.scope !1111, !noalias !1114
  %135 = load i64, ptr %115, align 8, !alias.scope !1111, !noalias !1114, !noundef !4
  %136 = add i64 %135, 1
  store i64 %136, ptr %115, align 8, !alias.scope !1111, !noalias !1114
  br label %137

137:                                              ; preds = %151, %133
  %138 = phi i64 [ %156, %151 ], [ 0, %133 ]
  %139 = phi i64 [ %.pre20.i, %151 ], [ %134, %133 ]
  %140 = phi i64 [ %.pre.i49, %151 ], [ %118, %133 ]
  %141 = sub i64 %140, %139
  %142 = icmp ugt i64 %141, %138
  br i1 %142, label %116, label %._crit_edge.i47

143:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1116
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !alias.scope !1127, !noalias !1130
  store i64 0, ptr %111, align 8, !alias.scope !1127, !noalias !1130
  store ptr inttoptr (i64 8 to ptr), ptr %112, align 8, !alias.scope !1127, !noalias !1130
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8, !alias.scope !1127, !noalias !1130
  %144 = load i64, ptr %105, align 8, !alias.scope !1132, !noalias !1135, !noundef !4
  %145 = icmp eq i64 %117, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %117)
          to label %._crit_edge.i7.i unwind label %147, !noalias !1135

._crit_edge.i7.i:                                 ; preds = %146
  %.pre.i8.i = load i64, ptr %106, align 8, !alias.scope !1132, !noalias !1135
  br label %151

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body.thread.i unwind label %149, !noalias !1114

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1114
  unreachable

151:                                              ; preds = %._crit_edge.i7.i, %143
  %152 = phi i64 [ %.pre.i8.i, %._crit_edge.i7.i ], [ %117, %143 ]
  %153 = load ptr, ptr %114, align 8, !alias.scope !1132, !noalias !1135, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %153, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1114
  %155 = load i64, ptr %106, align 8, !alias.scope !1132, !noalias !1135, !noundef !4
  %156 = add i64 %155, 1
  store i64 %156, ptr %106, align 8, !alias.scope !1132, !noalias !1135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1116
  %.pre.i49 = load i64, ptr %99, align 8, !alias.scope !1111, !noalias !1114
  %.pre20.i = load i64, ptr %104, align 8, !alias.scope !1111, !noalias !1114
  br label %137

.body.thread.i:                                   ; preds = %147
  invoke void @"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body50 unwind label %157

157:                                              ; preds = %.body.thread.i
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

159:                                              ; preds = %98, %161
  %160 = load i64, ptr %11, align 8, !range !363, !noundef !4
  %.not25 = icmp eq i64 %160, 2
  br i1 %.not25, label %171, label %168

161:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %162 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %121, %._crit_edge.i47 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = load ptr, ptr %163, align 8, !alias.scope !1122, !noalias !1125, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %164, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1114
  %166 = load i64, ptr %106, align 8, !alias.scope !1122, !noalias !1125, !noundef !4
  %167 = add i64 %166, 1
  store i64 %167, ptr %106, align 8, !alias.scope !1122, !noalias !1125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %159

168:                                              ; preds = %159
  %169 = load i64, ptr %99, align 8, !noundef !4
  %170 = add i64 %169, 1
  store i64 %170, ptr %99, align 8
  br label %171

171:                                              ; preds = %159, %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %.not24, label %173, label %172

172:                                              ; preds = %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

173:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %174 = load ptr, ptr %15, align 8, !alias.scope !1140, !nonnull !4, !noundef !4
  %175 = load i64, ptr %16, align 8, !alias.scope !1140, !noundef !4
  invoke void @"_ZN4core3ptr230drop_in_place$LT$$u5b$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$u5d$$GT$17hb62a34e916cf80caE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 %174, i64 noundef %175)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i" unwind label %176, !noalias !1137

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %common.resume unwind label %186

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i": ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1143
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06893b97bd41c8bbE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i64, ptr %178, align 8, !range !128, !noalias !1143, !noundef !4
  %.not.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %180

180:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i"
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !1143, !noundef !4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8, !noalias !1143, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %182, i64 noundef %179) #19
  br label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit"

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %.noexc38, %.thread58, %176
  %common.resume.op = phi { ptr, i32 } [ %177, %176 ], [ %.pn28.pn62, %.thread58 ], [ %.pn28, %.noexc38 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i", %180, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1143
  br label %172

.thread58:                                        ; preds = %24, %28, %.noexc38
  %.pn28.pn62 = phi { ptr, i32 } [ %.pn28, %.noexc38 ], [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %common.resume unwind label %96
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hdfbc96280156197aE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(232) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %.sroa.8132 = alloca [9 x i64], align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = alloca { i64, [9 x i64] }, align 8
  %12 = alloca { i64, [9 x i64] }, align 8
  %13 = alloca { i64, [9 x i64] }, align 8
  %14 = alloca { i64, [9 x i64] }, align 8
  %.sroa.7 = alloca [9 x i64], align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx, i64 72, i1 false)
  store i64 -9223372036854775807, ptr %18, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48", label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.7.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx143, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = load i64, ptr %22, align 8, !noundef !4
  %.not20 = icmp eq i64 %21, %23
  br i1 %.not20, label %.critedge, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx144, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
          to label %32 unwind label %25, !noalias !1148

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #21
          to label %.thread101 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

29:                                               ; preds = %.body51
  br i1 %.2, label %.thread101, label %235

30:                                               ; preds = %37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread101

32:                                               ; preds = %24
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !1151, !noalias !1148
  %33 = load ptr, ptr %16, align 8, !alias.scope !1151, !noalias !1148, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { i64, [9 x i64] }, ptr %33, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %34, align 8
  %.sroa.7.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx145, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  %35 = add i64 %.pre.i, 1
  store i64 %35, ptr %17, align 8, !alias.scope !1151, !noalias !1148
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i", %50, %37, %32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"

.critedge:                                        ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %36 = load i64, ptr %14, align 8, !range !128, !alias.scope !1153, !noundef !4
  %.not.i = icmp eq i64 %36, -9223372036854775808
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %.critedge
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.thread unwind label %30

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !1153, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i = load ptr, ptr %40, align 8, !alias.scope !1153, !nonnull !4, !align !173, !noundef !4
  %41 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1153, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %.val.i)
          to label %50 unwind label %42, !noalias !1153

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %45 = load i64, ptr %44, align 8, !range !174, !invariant.load !4, !noalias !1153
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !175, !invariant.load !4, !noalias !1153
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.thread101, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %45, i64 noundef %47) #19, !noalias !1153
  br label %.thread101

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !174, !invariant.load !4, !noalias !1153
  %53 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !175, !invariant.load !4, !noalias !1153
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i": ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %52, i64 noundef %54) #19, !noalias !1153
  br label %.thread

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48": ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  store i64 -9223372036854775807, ptr %12, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8132)
  %59 = load ptr, ptr %57, align 8, !alias.scope !1156, !noalias !1161, !nonnull !4, !noundef !4
  %60 = load ptr, ptr %58, align 8, !alias.scope !1156, !noalias !1161, !nonnull !4, !noundef !4
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.thread108, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph": ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.8132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"
  %72 = phi ptr [ %60, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph" ], [ %73, %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %73, ptr %58, align 8, !alias.scope !1168, !noalias !1169
  %.sroa.0.0.copyload1.i = load i64, ptr %72, align 8, !noalias !1171
  %74 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %74, label %.thread108, label %75

75:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !1177
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !1177
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !1179
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %76 = load ptr, ptr %62, align 8, !alias.scope !1183, !noalias !1184, !nonnull !4, !align !359, !noundef !4
  %77 = load ptr, ptr %63, align 8, !alias.scope !1183, !noalias !1184, !nonnull !4, !align !173, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !invariant.load !4, !noalias !1187, !nonnull !4
  invoke void %79(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %7, ptr noundef nonnull align 1 %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1172
  %.sroa.0131.0.copyload = load i64, ptr %7, align 8, !noalias !1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132.0..sroa_idx, i64 72, i1 false), !noalias !1164
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !1177
  %80 = icmp eq i64 %.sroa.0131.0.copyload, -9223372036854775807
  br i1 %80, label %.thread108, label %84

.thread108:                                       ; preds = %.noexc, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i8 1, ptr %81, align 8, !alias.scope !1188, !noalias !1191
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8132)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

.body51:                                          ; preds = %190, %.body.thread.i, %141, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71", %128, %.body60, %82
  %.2 = phi i1 [ true, %82 ], [ true, %.body60 ], [ true, %128 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ true, %141 ], [ false, %.body.thread.i ], [ false, %190 ]
  %.pn28 = phi { ptr, i32 } [ %83, %82 ], [ %eh.lpad-body61, %.body60 ], [ %129, %128 ], [ %142, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ %142, %141 ], [ %209, %.body.thread.i ], [ %191, %190 ]
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef align 8 dereferenceable(80) %12) #21
          to label %29 unwind label %158

82:                                               ; preds = %138, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

84:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8132)
  store i64 %.sroa.0131.0.copyload, ptr %11, align 8
  %85 = load i64, ptr %65, align 8, !alias.scope !1193, !noundef !4
  %86 = load i64, ptr %64, align 8, !alias.scope !1193, !noundef !4
  %87 = icmp eq i64 %85, %86
  %.pre = load i64, ptr %66, align 8, !alias.scope !1193
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add i64 %.pre, 1
  store i64 %89, ptr %66, align 8, !alias.scope !1193
  store i64 0, ptr %65, align 8, !alias.scope !1193
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi i64 [ %89, %88 ], [ %.pre, %84 ]
  %92 = phi i64 [ 0, %88 ], [ %85, %84 ]
  %93 = add i64 %92, 1
  store i64 %93, ptr %65, align 8, !alias.scope !1193
  %94 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %95 = load i64, ptr %67, align 8
  %trunc = trunc nuw i64 %94 to i1
  %96 = icmp ne i64 %95, %91
  %or.cond = select i1 %trunc, i1 %96, i1 false
  store i64 1, ptr %1, align 8
  store i64 %91, ptr %67, align 8
  br i1 %or.cond, label %100, label %97

97:                                               ; preds = %90
  %98 = load i64, ptr %68, align 8, !noundef !4
  %99 = load i64, ptr %69, align 8, !noundef !4
  %.not26 = icmp eq i64 %98, %99
  br i1 %.not26, label %.critedge32, label %123

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %101 = load i64, ptr %12, align 8, !range !230, !alias.scope !1196, !noundef !4
  %102 = icmp eq i64 %101, -9223372036854775807
  br i1 %102, label %.thread111, label %103

103:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %.not.i.i53 = icmp eq i64 %101, -9223372036854775808
  br i1 %.not.i.i53, label %105, label %104

104:                                              ; preds = %103
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
          to label %.thread111 unwind label %156

105:                                              ; preds = %103
  %.val.i.i54 = load ptr, ptr %.sroa.3.0..sroa_idx12, align 8, !alias.scope !1202, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val1.i.i55 = load ptr, ptr %106, align 8, !alias.scope !1202, !nonnull !4, !align !173, !noundef !4
  %107 = load ptr, ptr %.val1.i.i55, align 8, !invariant.load !4, !noalias !1202, !nonnull !4
  invoke void %107(ptr noundef nonnull align 1 %.val.i.i54)
          to label %116 unwind label %108, !noalias !1202

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 8
  %111 = load i64, ptr %110, align 8, !range !174, !invariant.load !4, !noalias !1202
  %112 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 16
  %113 = load i64, ptr %112, align 8, !range !175, !invariant.load !4, !noalias !1202
  %114 = icmp ult i64 %113, -9223372036854775807
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %.body60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56": ; preds = %108
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %111, i64 noundef %113) #19, !noalias !1202
  br label %.body60

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 8
  %118 = load i64, ptr %117, align 8, !range !174, !invariant.load !4, !noalias !1202
  %119 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 16
  %120 = load i64, ptr %119, align 8, !range !175, !invariant.load !4, !noalias !1202
  %121 = icmp ult i64 %120, -9223372036854775807
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %.thread111, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58": ; preds = %116
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %118, i64 noundef %120) #19, !noalias !1202
  br label %.thread111

123:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  %124 = load i64, ptr %17, align 8, !alias.scope !1203, !noalias !1206, !noundef !4
  %125 = load i64, ptr %15, align 8, !alias.scope !1203, !noalias !1206, !noundef !4
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %124)
          to label %._crit_edge.i63 unwind label %128, !noalias !1206

._crit_edge.i63:                                  ; preds = %127
  %.pre.i64 = load i64, ptr %17, align 8, !alias.scope !1203, !noalias !1206
  br label %132

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9) #21
          to label %.body51 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

132:                                              ; preds = %._crit_edge.i63, %123
  %133 = phi i64 [ %.pre.i64, %._crit_edge.i63 ], [ %124, %123 ]
  %134 = load ptr, ptr %16, align 8, !alias.scope !1203, !noalias !1206, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds { i64, [9 x i64] }, ptr %134, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %135, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %136 = add i64 %133, 1
  store i64 %136, ptr %17, align 8, !alias.scope !1203, !noalias !1206
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73", %149, %138, %132
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8132)
  %137 = icmp eq ptr %73, %59
  br i1 %137, label %.thread108, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

.critedge32:                                      ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %.not.i68 = icmp eq i64 %.sroa.0131.0.copyload, -9223372036854775808
  br i1 %.not.i68, label %139, label %138

138:                                              ; preds = %.critedge32
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" unwind label %82

139:                                              ; preds = %.critedge32
  %.val.i69 = load ptr, ptr %70, align 8, !alias.scope !1208, !noundef !4
  %.val1.i70 = load ptr, ptr %71, align 8, !alias.scope !1208, !nonnull !4, !align !173, !noundef !4
  %140 = load ptr, ptr %.val1.i70, align 8, !invariant.load !4, !noalias !1208, !nonnull !4
  invoke void %140(ptr noundef nonnull align 1 %.val.i69)
          to label %149 unwind label %141, !noalias !1208

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 8
  %144 = load i64, ptr %143, align 8, !range !174, !invariant.load !4, !noalias !1208
  %145 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 16
  %146 = load i64, ptr %145, align 8, !range !175, !invariant.load !4, !noalias !1208
  %147 = icmp ult i64 %146, -9223372036854775807
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %.body51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71": ; preds = %141
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %144, i64 noundef %146) #19, !noalias !1208
  br label %.body51

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 8
  %151 = load i64, ptr %150, align 8, !range !174, !invariant.load !4, !noalias !1208
  %152 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 16
  %153 = load i64, ptr %152, align 8, !range !175, !invariant.load !4, !noalias !1208
  %154 = icmp ult i64 %153, -9223372036854775807
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73": ; preds = %149
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %151, i64 noundef %153) #19, !noalias !1208
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

156:                                              ; preds = %104
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %108, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56", %156
  %eh.lpad-body61 = phi { ptr, i32 } [ %157, %156 ], [ %109, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56" ], [ %109, %108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  br label %.body51

.thread111:                                       ; preds = %104, %100, %116, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

158:                                              ; preds = %.thread101, %.body51
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89": ; preds = %.thread108, %.thread111
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %163 = load i64, ptr %162, align 8, !noundef !4
  %.not24 = icmp eq i64 %161, %163
  br i1 %.not24, label %220, label %164

164:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %168 = load i64, ptr %165, align 8, !alias.scope !1211, !noalias !1214, !noundef !4
  %169 = sub i64 %161, %168
  %170 = load i64, ptr %167, align 8, !alias.scope !1211, !noalias !1214, !noundef !4
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %.lr.ph.i, label %._crit_edge.i90

.lr.ph.i:                                         ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %177

177:                                              ; preds = %198, %.lr.ph.i
  %178 = phi i64 [ %170, %.lr.ph.i ], [ %199, %198 ]
  %179 = phi i64 [ %161, %.lr.ph.i ], [ %201, %198 ]
  %180 = phi i64 [ %168, %.lr.ph.i ], [ %200, %198 ]
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %194, label %204

._crit_edge.i90:                                  ; preds = %198, %164
  %182 = phi i64 [ %170, %164 ], [ %199, %198 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1216
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1214, !noalias !1211
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !1214, !noalias !1211, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1214, !noalias !1211
  %183 = getelementptr inbounds { i64, [9 x i64] }, ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !1217, !noalias !1220
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %184, align 8, !alias.scope !1217, !noalias !1220
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %185, align 8, !alias.scope !1217, !noalias !1220
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %183, ptr %186, align 8, !alias.scope !1217, !noalias !1220
  %187 = load i64, ptr %166, align 8, !alias.scope !1222, !noalias !1225, !noundef !4
  %188 = icmp eq i64 %182, %187
  br i1 %188, label %189, label %222

189:                                              ; preds = %._crit_edge.i90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %182)
          to label %._crit_edge.i.i unwind label %190, !noalias !1225

._crit_edge.i.i:                                  ; preds = %189
  %.pre.i.i = load i64, ptr %167, align 8, !alias.scope !1222, !noalias !1225
  br label %222

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body51 unwind label %192, !noalias !1214

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1214
  unreachable

194:                                              ; preds = %177
  %195 = add i64 %180, 1
  store i64 %195, ptr %165, align 8, !alias.scope !1211, !noalias !1214
  %196 = load i64, ptr %176, align 8, !alias.scope !1211, !noalias !1214, !noundef !4
  %197 = add i64 %196, 1
  store i64 %197, ptr %176, align 8, !alias.scope !1211, !noalias !1214
  br label %198

198:                                              ; preds = %212, %194
  %199 = phi i64 [ %217, %212 ], [ 0, %194 ]
  %200 = phi i64 [ %.pre21.i, %212 ], [ %195, %194 ]
  %201 = phi i64 [ %.pre.i91, %212 ], [ %179, %194 ]
  %202 = sub i64 %201, %200
  %203 = icmp ugt i64 %202, %199
  br i1 %203, label %177, label %._crit_edge.i90

204:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1216
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !1227, !noalias !1230
  store i64 0, ptr %172, align 8, !alias.scope !1227, !noalias !1230
  store ptr inttoptr (i64 8 to ptr), ptr %173, align 8, !alias.scope !1227, !noalias !1230
  store ptr inttoptr (i64 8 to ptr), ptr %174, align 8, !alias.scope !1227, !noalias !1230
  %205 = load i64, ptr %166, align 8, !alias.scope !1232, !noalias !1235, !noundef !4
  %206 = icmp eq i64 %178, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %178)
          to label %._crit_edge.i8.i unwind label %208, !noalias !1235

._crit_edge.i8.i:                                 ; preds = %207
  %.pre.i9.i = load i64, ptr %167, align 8, !alias.scope !1232, !noalias !1235
  br label %212

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %210, !noalias !1214

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1214
  unreachable

212:                                              ; preds = %._crit_edge.i8.i, %204
  %213 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %178, %204 ]
  %214 = load ptr, ptr %175, align 8, !alias.scope !1232, !noalias !1235, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %214, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1214
  %216 = load i64, ptr %167, align 8, !alias.scope !1232, !noalias !1235, !noundef !4
  %217 = add i64 %216, 1
  store i64 %217, ptr %167, align 8, !alias.scope !1232, !noalias !1235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1216
  %.pre.i91 = load i64, ptr %160, align 8, !alias.scope !1211, !noalias !1214
  %.pre21.i = load i64, ptr %165, align 8, !alias.scope !1211, !noalias !1214
  br label %198

.body.thread.i:                                   ; preds = %208
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body51 unwind label %218

218:                                              ; preds = %.body.thread.i
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

220:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89", %222
  %221 = load i64, ptr %12, align 8, !range !230, !noundef !4
  %.not25 = icmp eq i64 %221, -9223372036854775807
  br i1 %.not25, label %232, label %229

222:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i90
  %223 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %182, %._crit_edge.i90 ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %225 = load ptr, ptr %224, align 8, !alias.scope !1222, !noalias !1225, !nonnull !4, !noundef !4
  %226 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %225, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1214
  %227 = load i64, ptr %167, align 8, !alias.scope !1222, !noalias !1225, !noundef !4
  %228 = add i64 %227, 1
  store i64 %228, ptr %167, align 8, !alias.scope !1222, !noalias !1225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %220

229:                                              ; preds = %220
  %230 = load i64, ptr %160, align 8, !noundef !4
  %231 = add i64 %230, 1
  store i64 %231, ptr %160, align 8
  br label %232

232:                                              ; preds = %220, %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  br i1 %.not24, label %234, label %233

233:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret void

234:                                              ; preds = %232
  call void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %233

235:                                              ; preds = %.thread101, %29
  %.pn28.pn104 = phi { ptr, i32 } [ %.pn28.pn105, %.thread101 ], [ %.pn28, %29 ]
  resume { ptr, i32 } %.pn28.pn104

.thread101:                                       ; preds = %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i", %30, %25, %29
  %.pn28.pn105 = phi { ptr, i32 } [ %.pn28, %29 ], [ %26, %25 ], [ %31, %30 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i" ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #21
          to label %235 unwind label %158
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17he49d38e18339b941E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(168) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %17, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %34, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx92, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not20 = icmp eq i64 %20, %22
  br i1 %.not20, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.7.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx93, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !1237

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #21
          to label %.thread57 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.noexc38:                                         ; preds = %53, %.body49
  br i1 %.2, label %.thread57, label %171

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread57

30:                                               ; preds = %23
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !1240, !noalias !1237
  %31 = load ptr, ptr %15, align 8, !alias.scope !1240, !noalias !1237, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { i64, [3 x i64] }, ptr %31, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %32, align 8
  %.sroa.7.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx94, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %33 = add i64 %.pre.i, 1
  store i64 %33, ptr %16, align 8, !alias.scope !1240, !noalias !1237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %34

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %.thread unwind label %28

34:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i64 -9223372036854775807, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %37 = load ptr, ptr %35, align 8, !alias.scope !1242, !noalias !1247, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %36, align 8, !alias.scope !1242, !noalias !1247, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %.loopexit76, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph": ; preds = %34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.8.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph", %89
  %46 = phi ptr [ %38, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph" ], [ %47, %89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %36, align 8, !alias.scope !1254, !noalias !1255
  %.sroa.01.0.copyload2.i = load i64, ptr %46, align 8, !noalias !1257
  %48 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %48, label %.loopexit76, label %49

49:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1258
  store i64 %.sroa.01.0.copyload2.i, ptr %6, align 8, !noalias !1259
  invoke void @"_ZN84_$LT$uu_sort..merge..ClosedPlainTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h93b15ff60a5fa86dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1258
  %.sroa.0.0.copyload83 = load i64, ptr %7, align 8, !noalias !1250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx84, i64 24, i1 false), !noalias !1250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1258
  %50 = icmp eq i64 %.sroa.0.0.copyload83, -9223372036854775807
  br i1 %50, label %.loopexit76, label %54

.body49:                                          ; preds = %.loopexit, %126, %.body.thread.i, %80, %91
  %.2 = phi i1 [ true, %91 ], [ true, %80 ], [ false, %.body.thread.i ], [ false, %126 ], [ true, %.loopexit ]
  %.pn28 = phi { ptr, i32 } [ %92, %91 ], [ %81, %80 ], [ %145, %.body.thread.i ], [ %127, %126 ], [ %lpad.loopexit, %.loopexit ]
  %51 = load i64, ptr %11, align 8, !range !230, !alias.scope !1262, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  br i1 %52, label %.noexc38, label %53

53:                                               ; preds = %.body49
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc38 unwind label %93

.loopexit:                                        ; preds = %.critedge32, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body49

54:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 %.sroa.0.0.copyload83, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %55 = load i64, ptr %41, align 8, !alias.scope !1265, !noundef !4
  %56 = load i64, ptr %40, align 8, !alias.scope !1265, !noundef !4
  %57 = icmp eq i64 %55, %56
  %.pre = load i64, ptr %42, align 8, !alias.scope !1265
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = add i64 %.pre, 1
  store i64 %59, ptr %42, align 8, !alias.scope !1265
  store i64 0, ptr %41, align 8, !alias.scope !1265
  br label %61

.loopexit76:                                      ; preds = %89, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %.noexc, %34
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %60, align 8, !alias.scope !1268, !noalias !1271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  br label %95

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %59, %58 ], [ %.pre, %54 ]
  %63 = phi i64 [ 0, %58 ], [ %55, %54 ]
  %64 = add i64 %63, 1
  store i64 %64, ptr %41, align 8, !alias.scope !1265
  %65 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %66 = load i64, ptr %43, align 8
  %trunc = trunc nuw i64 %65 to i1
  %67 = icmp ne i64 %66, %62
  %or.cond = select i1 %trunc, i1 %67, i1 false
  store i64 1, ptr %1, align 8
  store i64 %62, ptr %43, align 8
  br i1 %or.cond, label %71, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %44, align 8, !noundef !4
  %70 = load i64, ptr %45, align 8, !noundef !4
  %.not26 = icmp eq i64 %69, %70
  br i1 %.not26, label %.critedge32, label %75

71:                                               ; preds = %61
  %72 = load i64, ptr %11, align 8, !range !230, !alias.scope !1273, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  br i1 %73, label %.thread67, label %74

74:                                               ; preds = %71
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.thread67 unwind label %91

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 %.sroa.0.0.copyload83, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx100, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %76 = load i64, ptr %16, align 8, !alias.scope !1276, !noalias !1279, !noundef !4
  %77 = load i64, ptr %14, align 8, !alias.scope !1276, !noalias !1279, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %76)
          to label %._crit_edge.i42 unwind label %80, !noalias !1279

._crit_edge.i42:                                  ; preds = %79
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !1276, !noalias !1279
  br label %84

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %.body49 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

84:                                               ; preds = %._crit_edge.i42, %75
  %85 = phi i64 [ %.pre.i43, %._crit_edge.i42 ], [ %76, %75 ]
  %86 = load ptr, ptr %15, align 8, !alias.scope !1276, !noalias !1279, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds { i64, [3 x i64] }, ptr %86, i64 %85
  store i64 %.sroa.0.0.copyload83, ptr %87, align 8
  %.sroa.6.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx101, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %88 = add i64 %85, 1
  store i64 %88, ptr %16, align 8, !alias.scope !1276, !noalias !1279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %89

89:                                               ; preds = %84, %.critedge32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %90 = icmp eq ptr %47, %37
  br i1 %90, label %.loopexit76, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

.critedge32:                                      ; preds = %68
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %89 unwind label %.loopexit

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload83, ptr %11, align 8
  %.sroa.6.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx102, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %.body49

.thread67:                                        ; preds = %74, %71
  store i64 %.sroa.0.0.copyload83, ptr %11, align 8
  %.sroa.6.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx103, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %95

93:                                               ; preds = %53, %.thread57
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

95:                                               ; preds = %.loopexit76, %.thread67
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %99 = load i64, ptr %98, align 8, !noundef !4
  %.not24 = icmp eq i64 %97, %99
  br i1 %.not24, label %156, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i64, ptr %101, align 8, !alias.scope !1281, !noalias !1284, !noundef !4
  %105 = sub i64 %97, %104
  %106 = load i64, ptr %103, align 8, !alias.scope !1281, !noalias !1284, !noundef !4
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i47

.lr.ph.i:                                         ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %113

113:                                              ; preds = %134, %.lr.ph.i
  %114 = phi i64 [ %106, %.lr.ph.i ], [ %135, %134 ]
  %115 = phi i64 [ %97, %.lr.ph.i ], [ %137, %134 ]
  %116 = phi i64 [ %104, %.lr.ph.i ], [ %136, %134 ]
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %130, label %140

._crit_edge.i47:                                  ; preds = %134, %100
  %118 = phi i64 [ %106, %100 ], [ %135, %134 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1286
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1284, !noalias !1281
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !1284, !noalias !1281, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1284, !noalias !1281
  %119 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !1287, !noalias !1290
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %120, align 8, !alias.scope !1287, !noalias !1290
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %121, align 8, !alias.scope !1287, !noalias !1290
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %119, ptr %122, align 8, !alias.scope !1287, !noalias !1290
  %123 = load i64, ptr %102, align 8, !alias.scope !1292, !noalias !1295, !noundef !4
  %124 = icmp eq i64 %118, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %118)
          to label %._crit_edge.i.i unwind label %126, !noalias !1295

._crit_edge.i.i:                                  ; preds = %125
  %.pre.i.i = load i64, ptr %103, align 8, !alias.scope !1292, !noalias !1295
  br label %158

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body49 unwind label %128, !noalias !1284

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1284
  unreachable

130:                                              ; preds = %113
  %131 = add i64 %116, 1
  store i64 %131, ptr %101, align 8, !alias.scope !1281, !noalias !1284
  %132 = load i64, ptr %112, align 8, !alias.scope !1281, !noalias !1284, !noundef !4
  %133 = add i64 %132, 1
  store i64 %133, ptr %112, align 8, !alias.scope !1281, !noalias !1284
  br label %134

134:                                              ; preds = %148, %130
  %135 = phi i64 [ %153, %148 ], [ 0, %130 ]
  %136 = phi i64 [ %.pre21.i, %148 ], [ %131, %130 ]
  %137 = phi i64 [ %.pre.i48, %148 ], [ %115, %130 ]
  %138 = sub i64 %137, %136
  %139 = icmp ugt i64 %138, %135
  br i1 %139, label %113, label %._crit_edge.i47

140:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1286
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !1297, !noalias !1300
  store i64 0, ptr %108, align 8, !alias.scope !1297, !noalias !1300
  store ptr inttoptr (i64 8 to ptr), ptr %109, align 8, !alias.scope !1297, !noalias !1300
  store ptr inttoptr (i64 8 to ptr), ptr %110, align 8, !alias.scope !1297, !noalias !1300
  %141 = load i64, ptr %102, align 8, !alias.scope !1302, !noalias !1305, !noundef !4
  %142 = icmp eq i64 %114, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %114)
          to label %._crit_edge.i8.i unwind label %144, !noalias !1305

._crit_edge.i8.i:                                 ; preds = %143
  %.pre.i9.i = load i64, ptr %103, align 8, !alias.scope !1302, !noalias !1305
  br label %148

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %146, !noalias !1284

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1284
  unreachable

148:                                              ; preds = %._crit_edge.i8.i, %140
  %149 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %114, %140 ]
  %150 = load ptr, ptr %111, align 8, !alias.scope !1302, !noalias !1305, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %150, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1284
  %152 = load i64, ptr %103, align 8, !alias.scope !1302, !noalias !1305, !noundef !4
  %153 = add i64 %152, 1
  store i64 %153, ptr %103, align 8, !alias.scope !1302, !noalias !1305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1286
  %.pre.i48 = load i64, ptr %96, align 8, !alias.scope !1281, !noalias !1284
  %.pre21.i = load i64, ptr %101, align 8, !alias.scope !1281, !noalias !1284
  br label %134

.body.thread.i:                                   ; preds = %144
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body49 unwind label %154

154:                                              ; preds = %.body.thread.i
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

156:                                              ; preds = %95, %158
  %157 = load i64, ptr %11, align 8, !range !230, !noundef !4
  %.not25 = icmp eq i64 %157, -9223372036854775807
  br i1 %.not25, label %168, label %165

158:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %159 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %118, %._crit_edge.i47 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load ptr, ptr %160, align 8, !alias.scope !1292, !noalias !1295, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %161, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1284
  %163 = load i64, ptr %103, align 8, !alias.scope !1292, !noalias !1295, !noundef !4
  %164 = add i64 %163, 1
  store i64 %164, ptr %103, align 8, !alias.scope !1292, !noalias !1295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %156

165:                                              ; preds = %156
  %166 = load i64, ptr %96, align 8, !noundef !4
  %167 = add i64 %166, 1
  store i64 %167, ptr %96, align 8
  br label %168

168:                                              ; preds = %156, %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br i1 %.not24, label %170, label %169

169:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

170:                                              ; preds = %168
  call void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %169

171:                                              ; preds = %.thread57, %.noexc38
  %.pn28.pn60 = phi { ptr, i32 } [ %.pn28.pn61, %.thread57 ], [ %.pn28, %.noexc38 ]
  resume { ptr, i32 } %.pn28.pn60

.thread57:                                        ; preds = %24, %28, %.noexc38
  %.pn28.pn61 = phi { ptr, i32 } [ %.pn28, %.noexc38 ], [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %171 unwind label %93
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ult i64 %2, %10
  br i1 %11, label %29, label %13

12:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

13:                                               ; preds = %8
  %14 = icmp eq i64 %2, %10
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %2, %19
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load i8, ptr %23, align 8, !range !289, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %30, label %32

.thread:                                          ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load i8, ptr %26, align 8, !range !289, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %31

29:                                               ; preds = %8, %15
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h8a20e94d28117d73E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

30:                                               ; preds = %.thread, %22
  store i64 2, ptr %0, align 8
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

31:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hc51b5170e54dc118E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 poison)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

32:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !1307, !noalias !1310
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !alias.scope !1310, !noalias !1307
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !1312
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %34

34:                                               ; preds = %32
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !1307, !noalias !1310
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !1310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !alias.scope !1316, !noalias !1319, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %35, align 8, !alias.scope !1316, !noalias !1319, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i", label %40

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %23, align 8, !alias.scope !1323, !noalias !1325
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

40:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %41, ptr %35, align 8, !alias.scope !1316, !noalias !1319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1326
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !1333
  %42 = load i64, ptr %4, align 8, !range !234, !alias.scope !1334, !noalias !1337, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !1334, !noalias !1337, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !1334, !noalias !1337, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1326
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load i64, ptr %44, align 8, !alias.scope !1339, !noalias !1307, !noundef !4
  %46 = load i64, ptr %43, align 8, !alias.scope !1339, !noalias !1307, !noundef !4
  %47 = icmp eq i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !1339, !noalias !1307
  br i1 %47, label %51, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40
  %50 = add i64 %45, 1
  br label %55

51:                                               ; preds = %40
  %52 = add i64 %49, 1
  store i64 %52, ptr %48, align 8, !alias.scope !1339, !noalias !1307
  store i64 0, ptr %44, align 8, !alias.scope !1339, !noalias !1307
  br label %55

53:                                               ; preds = %66
  %54 = landingpad { ptr, i32 }
          cleanup
  store i64 %42, ptr %33, align 8, !alias.scope !1310, !noalias !1307
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1310, !noalias !1307
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1310, !noalias !1307
  resume { ptr, i32 } %54

55:                                               ; preds = %51, %._crit_edge.i
  %56 = phi i64 [ %52, %51 ], [ %49, %._crit_edge.i ]
  %57 = phi i64 [ 1, %51 ], [ %50, %._crit_edge.i ]
  store i64 %57, ptr %44, align 8, !alias.scope !1339, !noalias !1307
  %58 = load i64, ptr %1, align 8, !range !234, !alias.scope !1310, !noalias !1307, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !1310, !noalias !1307
  %trunc.i = trunc nuw i64 %58 to i1
  %61 = icmp ne i64 %60, %56
  %or.cond.i = select i1 %trunc.i, i1 %61, i1 false
  store i64 1, ptr %1, align 8, !alias.scope !1310, !noalias !1307
  store i64 %56, ptr %59, align 8, !alias.scope !1310, !noalias !1307
  br i1 %or.cond.i, label %63, label %62

62:                                               ; preds = %55
  store i64 %42, ptr %0, align 8, !alias.scope !1307, !noalias !1310
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !1307, !noalias !1310
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1307, !noalias !1310
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

63:                                               ; preds = %55
  %64 = load i64, ptr %33, align 8, !range !363, !alias.scope !1342, !noalias !1307, !noundef !4
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", label %66

66:                                               ; preds = %63
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i" unwind label %53, !noalias !1307

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i": ; preds = %66, %63
  store i64 %42, ptr %33, align 8, !alias.scope !1310, !noalias !1307
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1310, !noalias !1307
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !1310, !noalias !1307
  %67 = load i64, ptr %9, align 8, !alias.scope !1310, !noalias !1307, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !alias.scope !1310, !noalias !1307
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", %62, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i", %34, %29, %31, %30, %12
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(184) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %28, label %12

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

12:                                               ; preds = %7
  %13 = icmp eq i64 %2, %9
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %2, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load i8, ptr %22, align 8, !range !289, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

.thread:                                          ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load i8, ptr %25, align 8, !range !289, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %30

28:                                               ; preds = %7, %14
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h261af7450a1bc465E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2)
  br label %32

29:                                               ; preds = %.thread, %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

30:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17ha7c9f3b887ce5480E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %1, i64 poison)
  br label %32

31:                                               ; preds = %21
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %1)
  br label %32

32:                                               ; preds = %28, %30, %31, %29, %11
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(232) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %28, label %12

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

12:                                               ; preds = %7
  %13 = icmp eq i64 %2, %9
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %2, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %23 = load i8, ptr %22, align 8, !range !289, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

.thread:                                          ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %26 = load i8, ptr %25, align 8, !range !289, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %30

28:                                               ; preds = %7, %14
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hde7a5a2286c082f5E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %2)
  br label %32

29:                                               ; preds = %.thread, %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

30:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hdfbc96280156197aE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %1, i64 poison)
  br label %32

31:                                               ; preds = %21
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hdb75ca69d1b15187E.llvm.16136519120435910083"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %1)
  br label %32

32:                                               ; preds = %28, %30, %31, %29, %11
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(168) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %28, label %12

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

12:                                               ; preds = %7
  %13 = icmp eq i64 %2, %9
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %2, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i8, ptr %22, align 8, !range !289, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

.thread:                                          ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load i8, ptr %25, align 8, !range !289, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %30

28:                                               ; preds = %7, %14
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h499702c006bc048cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2)
  br label %32

29:                                               ; preds = %.thread, %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

30:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17he49d38e18339b941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %1, i64 poison)
  br label %32

31:                                               ; preds = %21
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %1)
  br label %32

32:                                               ; preds = %28, %30, %31, %29, %11
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ult i64 %2, %10
  br i1 %11, label %29, label %13

12:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

13:                                               ; preds = %8
  %14 = icmp eq i64 %2, %10
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %2, %19
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load i8, ptr %23, align 8, !range !289, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %30, label %32

.thread:                                          ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load i8, ptr %26, align 8, !range !289, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %31

29:                                               ; preds = %8, %15
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h836b545750a1c07fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

30:                                               ; preds = %.thread, %22
  store i64 2, ptr %0, align 8
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

31:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h49a657516a49da2bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 poison)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

32:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !1345, !noalias !1348
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !alias.scope !1348, !noalias !1345
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1345
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !1350
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %34

34:                                               ; preds = %32
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !1345, !noalias !1348
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !1348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !alias.scope !1354, !noalias !1357, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %35, align 8, !alias.scope !1354, !noalias !1357, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i", label %40

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %23, align 8, !alias.scope !1361, !noalias !1363
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

40:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %41, ptr %35, align 8, !alias.scope !1354, !noalias !1357
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1364
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !1371
  %42 = load i64, ptr %4, align 8, !range !234, !alias.scope !1372, !noalias !1375, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !1372, !noalias !1375, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !1372, !noalias !1375, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1364
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load i64, ptr %44, align 8, !alias.scope !1377, !noalias !1345, !noundef !4
  %46 = load i64, ptr %43, align 8, !alias.scope !1377, !noalias !1345, !noundef !4
  %47 = icmp eq i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !1377, !noalias !1345
  br i1 %47, label %51, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40
  %50 = add i64 %45, 1
  br label %55

51:                                               ; preds = %40
  %52 = add i64 %49, 1
  store i64 %52, ptr %48, align 8, !alias.scope !1377, !noalias !1345
  store i64 0, ptr %44, align 8, !alias.scope !1377, !noalias !1345
  br label %55

53:                                               ; preds = %66
  %54 = landingpad { ptr, i32 }
          cleanup
  store i64 %42, ptr %33, align 8, !alias.scope !1348, !noalias !1345
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1348, !noalias !1345
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1348, !noalias !1345
  resume { ptr, i32 } %54

55:                                               ; preds = %51, %._crit_edge.i
  %56 = phi i64 [ %52, %51 ], [ %49, %._crit_edge.i ]
  %57 = phi i64 [ 1, %51 ], [ %50, %._crit_edge.i ]
  store i64 %57, ptr %44, align 8, !alias.scope !1377, !noalias !1345
  %58 = load i64, ptr %1, align 8, !range !234, !alias.scope !1348, !noalias !1345, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !1348, !noalias !1345
  %trunc.i = trunc nuw i64 %58 to i1
  %61 = icmp ne i64 %60, %56
  %or.cond.i = select i1 %trunc.i, i1 %61, i1 false
  store i64 1, ptr %1, align 8, !alias.scope !1348, !noalias !1345
  store i64 %56, ptr %59, align 8, !alias.scope !1348, !noalias !1345
  br i1 %or.cond.i, label %63, label %62

62:                                               ; preds = %55
  store i64 %42, ptr %0, align 8, !alias.scope !1345, !noalias !1348
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !1345, !noalias !1348
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1345, !noalias !1348
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

63:                                               ; preds = %55
  %64 = load i64, ptr %33, align 8, !range !363, !alias.scope !1380, !noalias !1345, !noundef !4
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", label %66

66:                                               ; preds = %63
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i" unwind label %53, !noalias !1345

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i": ; preds = %66, %63
  store i64 %42, ptr %33, align 8, !alias.scope !1348, !noalias !1345
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1348, !noalias !1345
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !1348, !noalias !1345
  %67 = load i64, ptr %9, align 8, !alias.scope !1348, !noalias !1345, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !alias.scope !1348, !noalias !1345
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", %62, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i", %34, %29, %31, %30, %12
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %28, label %12

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

12:                                               ; preds = %7
  %13 = icmp eq i64 %2, %9
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %2, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load i8, ptr %22, align 8, !range !289, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

.thread:                                          ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load i8, ptr %25, align 8, !range !289, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %30

28:                                               ; preds = %7, %14
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hc7e51c893c791bd1E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2)
  br label %32

29:                                               ; preds = %.thread, %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

30:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h84597d731fcb440dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %1, i64 poison)
  br label %32

31:                                               ; preds = %21
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h172fde280a68bd97E.llvm.16136519120435910083"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %1)
  br label %32

32:                                               ; preds = %28, %30, %31, %29, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$uu_sort..merge..ClosedCompressedTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h47999438a4ae7d97E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$uu_sort..merge..ClosedPlainTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h93b15ff60a5fa86dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9cc595437e61920cE.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb050b6dc516f428dE.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h520728a6c75714daE.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hdb2fa18b1aeffca9E.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb39a75db1ab42af4E.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hcc4eb5ceac7feb1fE.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb0bcebd32f786484E.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h3ef49b3d0f00a737E.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc8725d19e2ace7a1E.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h53f94e972cdc3605E.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha680cdac0b8d59aaE.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6b075872490cef31E.llvm.12548434128670613966"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h906ea8b40659420cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17had96154bc03f734aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hf207e791b8df2438E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffe7cdff90ed812E.llvm.3531809010164697281"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd92af3f9e9abeddcE.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7457e923f7e551bfE.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c974ebdce10d12E.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786d5f9c821b5209E.llvm.3531809010164697281"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h023936065d118db0E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7304df956db56fbaE.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65cdedbdbc131af0E.llvm.3531809010164697281"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h514e2b6bc9e88185E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h64b31f8be6704784E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr230drop_in_place$LT$$u5b$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$u5d$$GT$17hb62a34e916cf80caE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06893b97bd41c8bbE.llvm.3531809010164697281"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5434a8c061207a31E.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc7d6d888c86efdcE.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19d5687c37ede3eE.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h703d8c0f44ddb52fE.llvm.16631848544693562042"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h0a58ed81eea49f75E.llvm.16631848544693562042"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17hbfaa1bdaee08dc7bE.llvm.16631848544693562042"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h97e0f29d13314e3eE.llvm.15399028824041462682"(ptr noundef nonnull align 128, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17hc3572efd8c3355d4E.llvm.15399028824041462682"(ptr noundef nonnull align 128, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17hab513b88c3bfba3fE.llvm.15399028824041462682"(ptr noundef nonnull align 128, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083"}
!11 = !{!12, !6}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083"}
!29 = !{!30, !24}
!30 = distinct !{!30, !31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083: argument 0"}
!31 = distinct !{!31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083"}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083: argument 0"}
!46 = distinct !{!46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083"}
!47 = !{!48, !42}
!48 = distinct !{!48, !49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083: argument 0"}
!49 = distinct !{!49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083: argument 0"}
!55 = distinct !{!55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083"}
!56 = !{!57, !51}
!57 = distinct !{!57, !58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083: argument 0"}
!58 = distinct !{!58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083: argument 0"}
!64 = distinct !{!64, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083"}
!65 = !{!66, !60}
!66 = distinct !{!66, !67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083: argument 0"}
!67 = distinct !{!67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083: argument 0"}
!73 = distinct !{!73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083"}
!74 = !{!75, !69}
!75 = distinct !{!75, !76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083: argument 0"}
!76 = distinct !{!76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083: argument 0"}
!82 = distinct !{!82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083"}
!83 = !{!84, !78}
!84 = distinct !{!84, !85, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083: argument 0"}
!85 = distinct !{!85, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083"}
!92 = !{!93, !87}
!93 = distinct !{!93, !94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083: argument 0"}
!94 = distinct !{!94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083: argument 0"}
!100 = distinct !{!100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083"}
!101 = !{!102, !96}
!102 = distinct !{!102, !103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083: argument 0"}
!103 = distinct !{!103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083: argument 0"}
!109 = distinct !{!109, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083"}
!110 = !{!111, !105}
!111 = distinct !{!111, !112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083: argument 0"}
!112 = distinct !{!112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32e41b27fec53accE.llvm.16136519120435910083: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32e41b27fec53accE.llvm.16136519120435910083"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58b58d452a0f8049E.llvm.16136519120435910083: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58b58d452a0f8049E.llvm.16136519120435910083"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h708cafedfd610692E.llvm.16136519120435910083: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h708cafedfd610692E.llvm.16136519120435910083"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h527aecd4a1e93ce4E.llvm.16136519120435910083: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h527aecd4a1e93ce4E.llvm.16136519120435910083"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d623bb95bcab3aE.llvm.16136519120435910083: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d623bb95bcab3aE.llvm.16136519120435910083"}
!128 = !{i64 0, i64 -9223372036854775807}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E"}
!132 = !{!133, !135, !137, !139, !141, !143, !130}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE"}
!145 = !{!146, !148, !150, !152, !154, !130}
!146 = distinct !{!146, !147, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3531809010164697281: argument 0"}
!147 = distinct !{!147, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3531809010164697281"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h105814ccd8b07ba5E.llvm.3531809010164697281: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h105814ccd8b07ba5E.llvm.3531809010164697281"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hfbcb95842d225f56E.llvm.3531809010164697281: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hfbcb95842d225f56E.llvm.3531809010164697281"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hb7e093e9212f07dbE.llvm.3531809010164697281: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hb7e093e9212f07dbE.llvm.3531809010164697281"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h8f9970b599ee0046E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h8f9970b599ee0046E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h8f9970b599ee0046E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h8f9970b599ee0046E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hb7e093e9212f07dbE.llvm.3531809010164697281: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hb7e093e9212f07dbE.llvm.3531809010164697281"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hfbcb95842d225f56E.llvm.3531809010164697281: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hfbcb95842d225f56E.llvm.3531809010164697281"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h105814ccd8b07ba5E.llvm.3531809010164697281: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h105814ccd8b07ba5E.llvm.3531809010164697281"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3531809010164697281: argument 0"}
!170 = distinct !{!170, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3531809010164697281"}
!171 = !{!169, !166, !163, !160, !157, !130}
!172 = !{!169, !166, !163, !160, !157}
!173 = !{i64 8}
!174 = !{i64 0, i64 -9223372036854775808}
!175 = !{i64 1, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083: argument 0"}
!178 = distinct !{!178, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083: argument 0"}
!181 = distinct !{!181, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083: argument 0"}
!184 = distinct !{!184, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083: argument 0"}
!187 = distinct !{!187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h474119123210b70fE.llvm.16136519120435910083: argument 0"}
!190 = distinct !{!190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h474119123210b70fE.llvm.16136519120435910083"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h474119123210b70fE.llvm.16136519120435910083: argument 0"}
!193 = distinct !{!193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h474119123210b70fE.llvm.16136519120435910083"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083: argument 0"}
!196 = distinct !{!196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083: argument 0"}
!199 = distinct !{!199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083: argument 0"}
!202 = distinct !{!202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083: argument 0"}
!205 = distinct !{!205, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde2d3a3ff7f35d04E.llvm.16136519120435910083: argument 0"}
!208 = distinct !{!208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde2d3a3ff7f35d04E.llvm.16136519120435910083"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde2d3a3ff7f35d04E.llvm.16136519120435910083: argument 0"}
!211 = distinct !{!211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde2d3a3ff7f35d04E.llvm.16136519120435910083"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083: argument 0"}
!214 = distinct !{!214, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083: argument 0"}
!217 = distinct !{!217, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083: argument 0"}
!220 = distinct !{!220, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083: argument 0"}
!223 = distinct !{!223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7b6e5ce8a0784eE.llvm.16136519120435910083: argument 0"}
!226 = distinct !{!226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7b6e5ce8a0784eE.llvm.16136519120435910083"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7b6e5ce8a0784eE.llvm.16136519120435910083: argument 0"}
!229 = distinct !{!229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7b6e5ce8a0784eE.llvm.16136519120435910083"}
!230 = !{i64 0, i64 -9223372036854775806}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!234 = !{i64 0, i64 2}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr129drop_in_place$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$GT$17h15bde94c4521659eE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr129drop_in_place$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$GT$17h15bde94c4521659eE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.llvm.3531809010164697281: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.llvm.3531809010164697281"}
!241 = !{!239, !236}
!242 = !{!243, !245, !247}
!243 = distinct !{!243, !244, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!244 = distinct !{!244, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h87637cf203f80a39E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h87637cf203f80a39E"}
!249 = !{!250, !252, !254}
!250 = distinct !{!250, !251, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!251 = distinct !{!251, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr511drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedPlainTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hc858c6c01267a39eE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr511drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedPlainTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hc858c6c01267a39eE"}
!256 = !{!257, !259, !261}
!257 = distinct !{!257, !258, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!258 = distinct !{!258, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteableCompressedTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h8f72dfa61fb32450E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteableCompressedTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h8f72dfa61fb32450E"}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!265 = distinct !{!265, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h83e744d9ecab8ba5E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h83e744d9ecab8ba5E"}
!270 = !{!271, !273, !275}
!271 = distinct !{!271, !272, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!272 = distinct !{!272, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr518drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteablePlainTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h64c4015b7e1e3704E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr518drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteablePlainTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h64c4015b7e1e3704E"}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!279 = distinct !{!279, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr526drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedCompressedTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hd7a8d86eeee9a784E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr526drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedCompressedTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hd7a8d86eeee9a784E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083: argument 0"}
!286 = distinct !{!286, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083: argument 1"}
!289 = !{i8 0, i8 2}
!290 = !{!291, !293, !295}
!291 = distinct !{!291, !292, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!292 = distinct !{!292, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr526drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedCompressedTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hd7a8d86eeee9a784E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr526drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedCompressedTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hd7a8d86eeee9a784E"}
!297 = !{!298, !300, !302}
!298 = distinct !{!298, !299, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!299 = distinct !{!299, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr526drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedCompressedTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hd7a8d86eeee9a784E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr526drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedCompressedTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hd7a8d86eeee9a784E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083: argument 0"}
!306 = distinct !{!306, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083: argument 1"}
!309 = !{!310, !312, !314}
!310 = distinct !{!310, !311, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!311 = distinct !{!311, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr518drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteablePlainTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h64c4015b7e1e3704E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr518drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteablePlainTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h64c4015b7e1e3704E"}
!316 = !{!317, !319, !321}
!317 = distinct !{!317, !318, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!318 = distinct !{!318, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr518drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteablePlainTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h64c4015b7e1e3704E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr518drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteablePlainTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h64c4015b7e1e3704E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083: argument 0"}
!325 = distinct !{!325, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083: argument 0"}
!330 = distinct !{!330, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083: argument 1"}
!333 = !{!329, !332}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1"}
!336 = distinct !{!336, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E"}
!337 = !{!338, !335, !332}
!338 = distinct !{!338, !339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!339 = distinct !{!339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!340 = !{!341, !342, !329}
!341 = distinct !{!341, !336, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0"}
!342 = distinct !{!342, !343, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 0"}
!343 = distinct !{!343, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E"}
!344 = !{!345, !332}
!345 = distinct !{!345, !343, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 1"}
!346 = !{!342, !329}
!347 = !{!348, !350, !351, !353, !341, !335, !342, !329, !332}
!348 = distinct !{!348, !349, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 0"}
!349 = distinct !{!349, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750"}
!350 = distinct !{!350, !349, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 1"}
!351 = distinct !{!351, !352, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E"}
!353 = distinct !{!353, !352, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 1"}
!356 = distinct !{!356, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750"}
!357 = !{!358, !348, !350, !351, !353, !341, !335, !342, !329, !332}
!358 = distinct !{!358, !356, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 0"}
!359 = !{i64 1}
!360 = !{!361, !332}
!361 = distinct !{!361, !362, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!362 = distinct !{!362, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!363 = !{i64 0, i64 3}
!364 = !{!365, !332}
!365 = distinct !{!365, !366, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!369 = distinct !{!369, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h83e744d9ecab8ba5E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h83e744d9ecab8ba5E"}
!374 = !{!375, !377, !379}
!375 = distinct !{!375, !376, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!376 = distinct !{!376, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h83e744d9ecab8ba5E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h83e744d9ecab8ba5E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083: argument 0"}
!383 = distinct !{!383, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083: argument 1"}
!386 = !{!387, !389, !391}
!387 = distinct !{!387, !388, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!388 = distinct !{!388, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteableCompressedTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h8f72dfa61fb32450E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteableCompressedTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h8f72dfa61fb32450E"}
!393 = !{!394, !396, !398}
!394 = distinct !{!394, !395, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!395 = distinct !{!395, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteableCompressedTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h8f72dfa61fb32450E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteableCompressedTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h8f72dfa61fb32450E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083: argument 0"}
!402 = distinct !{!402, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083: argument 1"}
!405 = !{!406, !408, !410}
!406 = distinct !{!406, !407, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!407 = distinct !{!407, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr511drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedPlainTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hc858c6c01267a39eE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr511drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedPlainTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hc858c6c01267a39eE"}
!412 = !{!413, !415, !417}
!413 = distinct !{!413, !414, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!414 = distinct !{!414, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr511drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedPlainTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hc858c6c01267a39eE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr511drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedPlainTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hc858c6c01267a39eE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083: argument 0"}
!421 = distinct !{!421, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083: argument 0"}
!426 = distinct !{!426, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083: argument 1"}
!429 = !{!425, !428}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1"}
!432 = distinct !{!432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE"}
!433 = !{!434, !431, !428}
!434 = distinct !{!434, !435, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!435 = distinct !{!435, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!436 = !{!437, !438, !425}
!437 = distinct !{!437, !432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0"}
!438 = distinct !{!438, !439, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 0"}
!439 = distinct !{!439, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E"}
!440 = !{!441, !428}
!441 = distinct !{!441, !439, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 1"}
!442 = !{!438, !425}
!443 = !{!444, !446, !447, !449, !437, !431, !438, !425, !428}
!444 = distinct !{!444, !445, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 0"}
!445 = distinct !{!445, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750"}
!446 = distinct !{!446, !445, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 1"}
!447 = distinct !{!447, !448, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E"}
!449 = distinct !{!449, !448, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 1"}
!452 = distinct !{!452, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750"}
!453 = !{!454, !444, !446, !447, !449, !437, !431, !438, !425, !428}
!454 = distinct !{!454, !452, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 0"}
!455 = !{!456, !428}
!456 = distinct !{!456, !457, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!457 = distinct !{!457, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!458 = !{!459, !428}
!459 = distinct !{!459, !460, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!461 = !{!462, !464, !466}
!462 = distinct !{!462, !463, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!463 = distinct !{!463, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h87637cf203f80a39E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h87637cf203f80a39E"}
!468 = !{!469, !471, !473}
!469 = distinct !{!469, !470, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!470 = distinct !{!470, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h87637cf203f80a39E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h87637cf203f80a39E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 1"}
!477 = distinct !{!477, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1"}
!480 = distinct !{!480, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E: argument 0"}
!483 = distinct !{!483, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E"}
!484 = !{!479, !476}
!485 = !{!486, !487, !482}
!486 = distinct !{!486, !480, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 0"}
!487 = distinct !{!487, !477, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 0"}
!488 = !{!479, !487, !476, !482}
!489 = !{!487, !476, !482}
!490 = !{!491, !487, !476, !482}
!491 = distinct !{!491, !492, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93d5724e5f7b353fE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93d5724e5f7b353fE"}
!493 = !{!494, !487, !476, !482}
!494 = distinct !{!494, !492, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93d5724e5f7b353fE: argument 1"}
!495 = !{!476, !482}
!496 = !{!497}
!497 = distinct !{!497, !483, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E: argument 0"}
!500 = distinct !{!500, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!507 = !{!505, !502}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 1"}
!510 = distinct !{!510, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!513 = distinct !{!513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 0"}
!516 = distinct !{!516, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E"}
!517 = !{!512, !509}
!518 = !{!519, !520, !515}
!519 = distinct !{!519, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!520 = distinct !{!520, !510, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 0"}
!521 = !{!512, !520, !509, !515}
!522 = !{!520, !509, !515}
!523 = !{!524, !520, !509, !515}
!524 = distinct !{!524, !525, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E"}
!526 = !{!527, !520, !509, !515}
!527 = distinct !{!527, !525, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E: argument 1"}
!528 = !{!509, !515}
!529 = !{!530}
!530 = distinct !{!530, !516, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!533 = distinct !{!533, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1"}
!539 = distinct !{!539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE"}
!540 = !{!541, !538}
!541 = distinct !{!541, !542, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!542 = distinct !{!542, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!543 = !{!544, !545}
!544 = distinct !{!544, !539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0"}
!545 = distinct !{!545, !546, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 0"}
!546 = distinct !{!546, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 1"}
!549 = !{!545}
!550 = !{!551, !553, !554, !556, !544, !538, !545}
!551 = distinct !{!551, !552, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 0"}
!552 = distinct !{!552, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750"}
!553 = distinct !{!553, !552, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 1"}
!554 = distinct !{!554, !555, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E"}
!556 = distinct !{!556, !555, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 1"}
!557 = !{!551, !554, !544, !538, !545}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 1"}
!560 = distinct !{!560, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750"}
!561 = !{!562, !551, !553, !554, !556, !544, !538, !545}
!562 = distinct !{!562, !560, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 0"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!565 = distinct !{!565, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 1"}
!571 = distinct !{!571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1"}
!574 = distinct !{!574, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E: argument 0"}
!577 = distinct !{!577, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E"}
!578 = !{!573, !570}
!579 = !{!580, !581, !576}
!580 = distinct !{!580, !574, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 0"}
!581 = distinct !{!581, !571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 0"}
!582 = !{!573, !581, !570, !576}
!583 = !{!584, !586, !587, !581, !570, !576}
!584 = distinct !{!584, !585, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E"}
!586 = distinct !{!586, !585, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 1"}
!587 = distinct !{!587, !585, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 2"}
!588 = !{!581, !570, !576}
!589 = !{!586}
!590 = !{!584, !586, !581, !570, !576}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 1"}
!593 = distinct !{!593, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621"}
!594 = !{!592, !586, !570}
!595 = !{!596, !597, !584, !587, !581, !576}
!596 = distinct !{!596, !593, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 0"}
!597 = distinct !{!597, !593, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 2"}
!598 = !{!596, !592, !597, !584, !586, !587, !581, !570, !576}
!599 = !{!592, !597, !586, !587, !581, !570, !576}
!600 = !{!570, !576}
!601 = !{!602}
!602 = distinct !{!602, !577, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E: argument 0"}
!605 = distinct !{!605, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!612 = !{!610, !607}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 1"}
!615 = distinct !{!615, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!618 = distinct !{!618, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 0"}
!621 = distinct !{!621, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E"}
!622 = !{!617, !614}
!623 = !{!624, !625, !620}
!624 = distinct !{!624, !618, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!625 = distinct !{!625, !615, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 0"}
!626 = !{!617, !625, !614, !620}
!627 = !{!628, !630, !631, !625, !614, !620}
!628 = distinct !{!628, !629, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E"}
!630 = distinct !{!630, !629, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 1"}
!631 = distinct !{!631, !629, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 2"}
!632 = !{!625, !614, !620}
!633 = !{!630}
!634 = !{!628, !630, !625, !614, !620}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 1"}
!637 = distinct !{!637, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621"}
!638 = !{!636, !630, !614}
!639 = !{!640, !641, !628, !631, !625, !620}
!640 = distinct !{!640, !637, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 0"}
!641 = distinct !{!641, !637, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 2"}
!642 = !{!640, !636, !641, !628, !630, !631, !625, !614, !620}
!643 = !{!636, !641, !630, !631, !625, !614, !620}
!644 = !{!614, !620}
!645 = !{!646}
!646 = distinct !{!646, !621, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!649 = distinct !{!649, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1"}
!655 = distinct !{!655, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E"}
!656 = !{!657, !654}
!657 = distinct !{!657, !658, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!658 = distinct !{!658, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!659 = !{!660, !661}
!660 = distinct !{!660, !655, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0"}
!661 = distinct !{!661, !662, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 0"}
!662 = distinct !{!662, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 1"}
!665 = !{!661}
!666 = !{!667, !669, !670, !672, !660, !654, !661}
!667 = distinct !{!667, !668, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 0"}
!668 = distinct !{!668, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750"}
!669 = distinct !{!669, !668, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 1"}
!670 = distinct !{!670, !671, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E"}
!672 = distinct !{!672, !671, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 1"}
!673 = !{!667, !670, !660, !654, !661}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 1"}
!676 = distinct !{!676, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750"}
!677 = !{!678, !667, !669, !670, !672, !660, !654, !661}
!678 = distinct !{!678, !676, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 0"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!681 = distinct !{!681, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E: argument 1"}
!687 = distinct !{!687, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E: argument 0"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE: argument 0"}
!692 = distinct !{!692, !"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hef66fed2aca2d689E: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hef66fed2aca2d689E"}
!696 = !{!694, !697, !698}
!697 = distinct !{!697, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hef66fed2aca2d689E: argument 1"}
!698 = distinct !{!698, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hef66fed2aca2d689E: argument 2"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h777cd817c6f7b3fcE.llvm.12548434128670613966: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h777cd817c6f7b3fcE.llvm.12548434128670613966"}
!702 = !{!700, !703, !694, !697, !698}
!703 = distinct !{!703, !701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h777cd817c6f7b3fcE.llvm.12548434128670613966: argument 1"}
!704 = !{!700, !694}
!705 = !{!703, !697, !698}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E: argument 1"}
!708 = distinct !{!708, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E: argument 0"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE: argument 0"}
!713 = distinct !{!713, !"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17ha48b170b51700e51E: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17ha48b170b51700e51E"}
!717 = !{!715, !718, !719}
!718 = distinct !{!718, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17ha48b170b51700e51E: argument 1"}
!719 = distinct !{!719, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17ha48b170b51700e51E: argument 2"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h855eca219d354200E.llvm.12548434128670613966: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h855eca219d354200E.llvm.12548434128670613966"}
!723 = !{!721, !724, !715, !718, !719}
!724 = distinct !{!724, !722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h855eca219d354200E.llvm.12548434128670613966: argument 1"}
!725 = !{!721, !715}
!726 = !{!724, !718, !719}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE: argument 1"}
!729 = distinct !{!729, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE: argument 0"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E: argument 0"}
!734 = distinct !{!734, !"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h83b318022a97133bE: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h83b318022a97133bE"}
!738 = !{!736, !739, !740}
!739 = distinct !{!739, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h83b318022a97133bE: argument 1"}
!740 = distinct !{!740, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h83b318022a97133bE: argument 2"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h834342c22579db15E.llvm.12548434128670613966: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h834342c22579db15E.llvm.12548434128670613966"}
!744 = !{!742, !745, !736, !739, !740}
!745 = distinct !{!745, !743, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h834342c22579db15E.llvm.12548434128670613966: argument 1"}
!746 = !{!742, !736}
!747 = !{!745, !739, !740}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE: argument 1"}
!750 = distinct !{!750, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE: argument 0"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E: argument 0"}
!755 = distinct !{!755, !"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h5a763eb72284f7baE: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h5a763eb72284f7baE"}
!759 = !{!757, !760, !761}
!760 = distinct !{!760, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h5a763eb72284f7baE: argument 1"}
!761 = distinct !{!761, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h5a763eb72284f7baE: argument 2"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he2c2a673c067d87aE.llvm.12548434128670613966: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he2c2a673c067d87aE.llvm.12548434128670613966"}
!765 = !{!763, !766, !757, !760, !761}
!766 = distinct !{!766, !764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he2c2a673c067d87aE.llvm.12548434128670613966: argument 1"}
!767 = !{!763, !757}
!768 = !{!766, !760, !761}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE: argument 0"}
!771 = distinct !{!771, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE: argument 1"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E: argument 0"}
!776 = distinct !{!776, !"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h522a4bf9cf288e9aE: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h522a4bf9cf288e9aE"}
!780 = !{!778, !781, !782}
!781 = distinct !{!781, !779, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h522a4bf9cf288e9aE: argument 1"}
!782 = distinct !{!782, !779, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h522a4bf9cf288e9aE: argument 2"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcc552f86b4c32565E.llvm.12548434128670613966: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcc552f86b4c32565E.llvm.12548434128670613966"}
!786 = !{!784, !787, !778, !781, !782}
!787 = distinct !{!787, !785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcc552f86b4c32565E.llvm.12548434128670613966: argument 1"}
!788 = !{!784, !778}
!789 = !{!787, !781, !782}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE: argument 0"}
!792 = distinct !{!792, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE: argument 1"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E: argument 0"}
!797 = distinct !{!797, !"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h6823f0904d36b14cE: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h6823f0904d36b14cE"}
!801 = !{!799, !802, !803}
!802 = distinct !{!802, !800, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h6823f0904d36b14cE: argument 1"}
!803 = distinct !{!803, !800, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h6823f0904d36b14cE: argument 2"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h9598343af937450cE.llvm.12548434128670613966: argument 0"}
!806 = distinct !{!806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h9598343af937450cE.llvm.12548434128670613966"}
!807 = !{!805, !808, !799, !802, !803}
!808 = distinct !{!808, !806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h9598343af937450cE.llvm.12548434128670613966: argument 1"}
!809 = !{!805, !799}
!810 = !{!808, !802, !803}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 1"}
!813 = distinct !{!813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 0"}
!816 = !{!817, !819}
!817 = distinct !{!817, !818, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!818 = distinct !{!818, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!819 = distinct !{!819, !820, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1:pre.rot"}
!820 = distinct !{!820, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0:pre.rot"}
!823 = !{!824}
!824 = distinct !{!824, !820, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1"}
!825 = !{!817, !824}
!826 = !{!827}
!827 = distinct !{!827, !820, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0"}
!828 = !{!829, !831, !832, !834, !827, !824}
!829 = distinct !{!829, !830, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 0"}
!830 = distinct !{!830, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750"}
!831 = distinct !{!831, !830, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 1"}
!832 = distinct !{!832, !833, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E"}
!834 = distinct !{!834, !833, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 1"}
!840 = distinct !{!840, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750"}
!841 = !{!842, !829, !831, !832, !834, !827, !824}
!842 = distinct !{!842, !840, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 0"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!845 = distinct !{!845, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 1"}
!848 = distinct !{!848, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 0"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 0"}
!856 = distinct !{!856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 1"}
!859 = !{!817, !860}
!860 = distinct !{!860, !820, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1:h.rot"}
!861 = !{!862}
!862 = distinct !{!862, !820, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0:h.rot"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hadccd0ebe2f415cdE: argument 0"}
!865 = distinct !{!865, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hadccd0ebe2f415cdE"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hadccd0ebe2f415cdE: argument 1"}
!868 = !{!864, !867}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 0"}
!871 = distinct !{!871, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E"}
!872 = !{!873, !864, !867}
!873 = distinct !{!873, !871, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 1"}
!874 = !{!875, !864}
!875 = distinct !{!875, !876, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 0"}
!876 = distinct !{!876, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE"}
!877 = !{!878, !867}
!878 = distinct !{!878, !876, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 1"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 0"}
!881 = distinct !{!881, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E"}
!882 = !{!883, !864, !867}
!883 = distinct !{!883, !881, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 1"}
!884 = !{!885, !864}
!885 = distinct !{!885, !886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE"}
!887 = !{!888, !867}
!888 = distinct !{!888, !886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 1"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"}
!892 = !{!893, !890}
!893 = distinct !{!893, !894, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281: argument 0"}
!894 = distinct !{!894, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281"}
!895 = !{!896, !898, !890}
!896 = distinct !{!896, !897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2616e6fafb09ebcfE.llvm.3531809010164697281: argument 0"}
!897 = distinct !{!897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2616e6fafb09ebcfE.llvm.3531809010164697281"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 1"}
!902 = distinct !{!902, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E"}
!903 = !{!904}
!904 = distinct !{!904, !902, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 0"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1:pre.rot"}
!910 = distinct !{!910, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE"}
!911 = distinct !{!911, !912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 1:pre.rot"}
!912 = distinct !{!912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E"}
!913 = !{!914, !915}
!914 = distinct !{!914, !910, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 0"}
!915 = distinct !{!915, !912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 0:pre.rot"}
!916 = !{!917}
!917 = distinct !{!917, !912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 1"}
!918 = !{!919}
!919 = distinct !{!919, !910, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1"}
!920 = !{!919, !917}
!921 = !{!914, !922}
!922 = distinct !{!922, !912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 0"}
!923 = !{!919, !922, !917}
!924 = !{!922, !917}
!925 = !{!926, !922, !917}
!926 = distinct !{!926, !927, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93d5724e5f7b353fE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93d5724e5f7b353fE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E: argument 1"}
!930 = distinct !{!930, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E"}
!931 = !{!932}
!932 = distinct !{!932, !930, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E: argument 0"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E: argument 0"}
!935 = distinct !{!935, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!942 = !{!940, !937}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 1"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hb9b455be7e45e504E: argument 0"}
!953 = distinct !{!953, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hb9b455be7e45e504E"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hb9b455be7e45e504E: argument 1"}
!956 = !{!952, !955}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!959 = distinct !{!959, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!960 = !{!961, !952, !955}
!961 = distinct !{!961, !959, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!962 = !{!963, !952}
!963 = distinct !{!963, !964, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!964 = distinct !{!964, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!965 = !{!966, !955}
!966 = distinct !{!966, !964, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!969 = distinct !{!969, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!970 = !{!971, !952, !955}
!971 = distinct !{!971, !969, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!972 = !{!973, !952}
!973 = distinct !{!973, !974, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!974 = distinct !{!974, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!975 = !{!976, !955}
!976 = distinct !{!976, !974, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!979 = distinct !{!979, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!980 = !{!981}
!981 = distinct !{!981, !979, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!982 = !{!983, !985}
!983 = distinct !{!983, !984, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1:pre.rot"}
!984 = distinct !{!984, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!985 = distinct !{!985, !986, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 1:pre.rot"}
!986 = distinct !{!986, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE"}
!987 = !{!988, !989}
!988 = distinct !{!988, !984, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!989 = distinct !{!989, !986, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 0:pre.rot"}
!990 = !{!991}
!991 = distinct !{!991, !986, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 1"}
!992 = !{!993}
!993 = distinct !{!993, !984, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!994 = !{!993, !991}
!995 = !{!988, !996}
!996 = distinct !{!996, !986, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 0"}
!997 = !{!993, !996, !991}
!998 = !{!999, !1001, !1002, !996, !991}
!999 = distinct !{!999, !1000, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E"}
!1001 = distinct !{!1001, !1000, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 1"}
!1002 = distinct !{!1002, !1000, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 2"}
!1003 = !{!996, !991}
!1004 = !{!1001}
!1005 = !{!999, !1001, !996, !991}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 1"}
!1008 = distinct !{!1008, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621"}
!1009 = !{!1007, !1001, !991}
!1010 = !{!1011, !1012, !999, !1002, !996}
!1011 = distinct !{!1011, !1008, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 0"}
!1012 = distinct !{!1012, !1008, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 2"}
!1013 = !{!1011, !1007, !1012, !999, !1001, !1002, !996, !991}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!1019 = distinct !{!1019, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 1"}
!1022 = distinct !{!1022, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1022, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 0"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hdad5319e9bb281bfE: argument 0"}
!1035 = distinct !{!1035, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hdad5319e9bb281bfE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1035, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hdad5319e9bb281bfE: argument 1"}
!1038 = !{!1034, !1037}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1041 = distinct !{!1041, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1042 = !{!1043, !1034, !1037}
!1043 = distinct !{!1043, !1041, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1044 = !{!1045, !1034}
!1045 = distinct !{!1045, !1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1046 = distinct !{!1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1047 = !{!1048, !1037}
!1048 = distinct !{!1048, !1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1051 = distinct !{!1051, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1052 = !{!1053, !1034, !1037}
!1053 = distinct !{!1053, !1051, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1054 = !{!1055, !1034}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1056 = distinct !{!1056, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1057 = !{!1058, !1037}
!1058 = distinct !{!1058, !1056, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 1"}
!1061 = distinct !{!1061, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 0"}
!1064 = !{!1065, !1067}
!1065 = distinct !{!1065, !1066, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1066 = distinct !{!1066, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1067 = distinct !{!1067, !1068, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1:pre.rot"}
!1068 = distinct !{!1068, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1068, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0:pre.rot"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1068, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1"}
!1073 = !{!1065, !1072}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1068, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0"}
!1076 = !{!1077, !1079, !1080, !1082, !1075, !1072}
!1077 = distinct !{!1077, !1078, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 0"}
!1078 = distinct !{!1078, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750"}
!1079 = distinct !{!1079, !1078, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 1"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E"}
!1082 = distinct !{!1082, !1081, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 1"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 1"}
!1088 = distinct !{!1088, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750"}
!1089 = !{!1090, !1077, !1079, !1080, !1082, !1075, !1072}
!1090 = distinct !{!1090, !1088, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 0"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!1093 = distinct !{!1093, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 1"}
!1096 = distinct !{!1096, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 0"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 0"}
!1104 = distinct !{!1104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 1"}
!1107 = !{!1065, !1108}
!1108 = distinct !{!1108, !1068, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1:h.rot"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1068, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0:h.rot"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h5b3d96bd8686f86fE: argument 0"}
!1113 = distinct !{!1113, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h5b3d96bd8686f86fE"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1113, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h5b3d96bd8686f86fE: argument 1"}
!1116 = !{!1112, !1115}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 0"}
!1119 = distinct !{!1119, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E"}
!1120 = !{!1121, !1112, !1115}
!1121 = distinct !{!1121, !1119, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 1"}
!1122 = !{!1123, !1112}
!1123 = distinct !{!1123, !1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 0"}
!1124 = distinct !{!1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE"}
!1125 = !{!1126, !1115}
!1126 = distinct !{!1126, !1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 1"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 0"}
!1129 = distinct !{!1129, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E"}
!1130 = !{!1131, !1112, !1115}
!1131 = distinct !{!1131, !1129, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 1"}
!1132 = !{!1133, !1112}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 0"}
!1134 = distinct !{!1134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE"}
!1135 = !{!1136, !1115}
!1136 = distinct !{!1136, !1134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 1"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"}
!1140 = !{!1141, !1138}
!1141 = distinct !{!1141, !1142, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281: argument 0"}
!1142 = distinct !{!1142, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281"}
!1143 = !{!1144, !1146, !1138}
!1144 = distinct !{!1144, !1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2616e6fafb09ebcfE.llvm.3531809010164697281: argument 0"}
!1145 = distinct !{!1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2616e6fafb09ebcfE.llvm.3531809010164697281"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 1"}
!1150 = distinct !{!1150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 0"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!1156 = !{!1157, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1:pre.rot"}
!1158 = distinct !{!1158, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE"}
!1159 = distinct !{!1159, !1160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 1:pre.rot"}
!1160 = distinct !{!1160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E"}
!1161 = !{!1162, !1163}
!1162 = distinct !{!1162, !1158, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 0"}
!1163 = distinct !{!1163, !1160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 0:pre.rot"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 1"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1158, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1"}
!1168 = !{!1167, !1165}
!1169 = !{!1162, !1170}
!1170 = distinct !{!1170, !1160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 0"}
!1171 = !{!1167, !1170, !1165}
!1172 = !{!1173, !1175, !1176, !1170, !1165}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E"}
!1175 = distinct !{!1175, !1174, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 1"}
!1176 = distinct !{!1176, !1174, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 2"}
!1177 = !{!1170, !1165}
!1178 = !{!1175}
!1179 = !{!1173, !1175, !1170, !1165}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 1"}
!1182 = distinct !{!1182, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621"}
!1183 = !{!1181, !1175, !1165}
!1184 = !{!1185, !1186, !1173, !1176, !1170}
!1185 = distinct !{!1185, !1182, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 0"}
!1186 = distinct !{!1186, !1182, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 2"}
!1187 = !{!1185, !1181, !1186, !1173, !1175, !1176, !1170, !1165}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E: argument 1"}
!1190 = distinct !{!1190, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1190, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E: argument 0"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E: argument 0"}
!1195 = distinct !{!1195, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!1202 = !{!1200, !1197}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 1"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h11ee24c123e9dbc7E: argument 0"}
!1213 = distinct !{!1213, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h11ee24c123e9dbc7E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1213, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h11ee24c123e9dbc7E: argument 1"}
!1216 = !{!1212, !1215}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!1219 = distinct !{!1219, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!1220 = !{!1221, !1212, !1215}
!1221 = distinct !{!1221, !1219, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!1222 = !{!1223, !1212}
!1223 = distinct !{!1223, !1224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!1224 = distinct !{!1224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!1225 = !{!1226, !1215}
!1226 = distinct !{!1226, !1224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!1229 = distinct !{!1229, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!1230 = !{!1231, !1212, !1215}
!1231 = distinct !{!1231, !1229, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!1232 = !{!1233, !1212}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!1234 = distinct !{!1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!1235 = !{!1236, !1215}
!1236 = distinct !{!1236, !1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!1239 = distinct !{!1239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!1242 = !{!1243, !1245}
!1243 = distinct !{!1243, !1244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1:pre.rot"}
!1244 = distinct !{!1244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!1245 = distinct !{!1245, !1246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 1:pre.rot"}
!1246 = distinct !{!1246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E"}
!1247 = !{!1248, !1249}
!1248 = distinct !{!1248, !1244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!1249 = distinct !{!1249, !1246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 0:pre.rot"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 1"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!1254 = !{!1253, !1251}
!1255 = !{!1248, !1256}
!1256 = distinct !{!1256, !1246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 0"}
!1257 = !{!1253, !1256, !1251}
!1258 = !{!1256, !1251}
!1259 = !{!1260, !1256, !1251}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!1267 = distinct !{!1267, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 1"}
!1270 = distinct !{!1270, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1270, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 0"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!1278 = distinct !{!1278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hbbfdfae0295cf3ceE: argument 0"}
!1283 = distinct !{!1283, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hbbfdfae0295cf3ceE"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1283, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hbbfdfae0295cf3ceE: argument 1"}
!1286 = !{!1282, !1285}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1289 = distinct !{!1289, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1290 = !{!1291, !1282, !1285}
!1291 = distinct !{!1291, !1289, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1292 = !{!1293, !1282}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1294 = distinct !{!1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1295 = !{!1296, !1285}
!1296 = distinct !{!1296, !1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1299 = distinct !{!1299, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1300 = !{!1301, !1282, !1285}
!1301 = distinct !{!1301, !1299, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1302 = !{!1303, !1282}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1305 = !{!1306, !1285}
!1306 = distinct !{!1306, !1304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083: argument 0"}
!1309 = distinct !{!1309, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083: argument 1"}
!1312 = !{!1308, !1311}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1"}
!1315 = distinct !{!1315, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE"}
!1316 = !{!1317, !1314, !1311}
!1317 = distinct !{!1317, !1318, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1318 = distinct !{!1318, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1319 = !{!1320, !1321, !1308}
!1320 = distinct !{!1320, !1315, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0"}
!1321 = distinct !{!1321, !1322, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 0"}
!1322 = distinct !{!1322, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E"}
!1323 = !{!1324, !1311}
!1324 = distinct !{!1324, !1322, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 1"}
!1325 = !{!1321, !1308}
!1326 = !{!1327, !1329, !1330, !1332, !1320, !1314, !1321, !1308, !1311}
!1327 = distinct !{!1327, !1328, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 0"}
!1328 = distinct !{!1328, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750"}
!1329 = distinct !{!1329, !1328, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 1"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E"}
!1332 = distinct !{!1332, !1331, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 1"}
!1333 = !{!1327, !1330, !1320, !1314, !1321, !1308, !1311}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 1"}
!1336 = distinct !{!1336, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750"}
!1337 = !{!1338, !1327, !1329, !1330, !1332, !1320, !1314, !1321, !1308, !1311}
!1338 = distinct !{!1338, !1336, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 0"}
!1339 = !{!1340, !1311}
!1340 = distinct !{!1340, !1341, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!1341 = distinct !{!1341, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!1342 = !{!1343, !1311}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083: argument 0"}
!1347 = distinct !{!1347, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1347, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083: argument 1"}
!1350 = !{!1346, !1349}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1"}
!1353 = distinct !{!1353, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E"}
!1354 = !{!1355, !1352, !1349}
!1355 = distinct !{!1355, !1356, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1356 = distinct !{!1356, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1357 = !{!1358, !1359, !1346}
!1358 = distinct !{!1358, !1353, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0"}
!1359 = distinct !{!1359, !1360, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 0"}
!1360 = distinct !{!1360, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E"}
!1361 = !{!1362, !1349}
!1362 = distinct !{!1362, !1360, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 1"}
!1363 = !{!1359, !1346}
!1364 = !{!1365, !1367, !1368, !1370, !1358, !1352, !1359, !1346, !1349}
!1365 = distinct !{!1365, !1366, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 0"}
!1366 = distinct !{!1366, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750"}
!1367 = distinct !{!1367, !1366, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 1"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E"}
!1370 = distinct !{!1370, !1369, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 1"}
!1371 = !{!1365, !1368, !1358, !1352, !1359, !1346, !1349}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 1"}
!1374 = distinct !{!1374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750"}
!1375 = !{!1376, !1365, !1367, !1368, !1370, !1358, !1352, !1359, !1346, !1349}
!1376 = distinct !{!1376, !1374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 0"}
!1377 = !{!1378, !1349}
!1378 = distinct !{!1378, !1379, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!1379 = distinct !{!1379, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!1380 = !{!1381, !1349}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
