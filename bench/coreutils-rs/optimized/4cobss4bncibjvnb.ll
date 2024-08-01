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
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h30a1b3455e9366f0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %13)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit": ; preds = %6, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 400
  %15 = atomicrmw xchg ptr %14, i8 1 acq_rel, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65cdedbdbc131af0E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i" unwind label %18, !noalias !5

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
          to label %26 unwind label %21, !noalias !5

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !5
  unreachable

"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i": ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit" unwind label %24, !noalias !5

24:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !8
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !11
  br label %27

27:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit", %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h677562196e34144bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %13)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit": ; preds = %6, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 400
  %15 = atomicrmw xchg ptr %14, i8 1 acq_rel, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffe7cdff90ed812E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i" unwind label %18, !noalias !14

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
          to label %26 unwind label %21, !noalias !14

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !14
  unreachable

"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i": ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit" unwind label %24, !noalias !14

24:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !20
  br label %27

27:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit", %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h806e575511ebf67cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hf207e791b8df2438E"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit" unwind label %14, !noalias !23

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !26
  resume { ptr, i32 } %15

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !29
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hb43389d19a3e7cd2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 512
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %3, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit": ; preds = %7, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 528
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
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hc29ff939f684980eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %13)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit": ; preds = %6, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 400
  %15 = atomicrmw xchg ptr %14, i8 1 acq_rel, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786d5f9c821b5209E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i" unwind label %18, !noalias !32

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
          to label %26 unwind label %21, !noalias !32

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !32
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i": ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit" unwind label %24, !noalias !32

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !35
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !38
  br label %27

27:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit", %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hcb7dba0127637699E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17had96154bc03f734aE"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit" unwind label %14, !noalias !41

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !44
  resume { ptr, i32 } %15

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !47
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdbe24cc005a32d20E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h906ea8b40659420cE"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit" unwind label %14, !noalias !50

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !53
  resume { ptr, i32 } %15

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !56
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hf52771449a847256E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 512
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %3, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit": ; preds = %7, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 528
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
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hf902722e61d35e97E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 512
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %3, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit": ; preds = %7, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 528
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
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h100e478144961fc9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17hbfaa1bdaee08dc7bE.llvm.16631848544693562042"(ptr noundef nonnull align 128 %2)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit": ; preds = %6, %12
  %13 = getelementptr inbounds i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65cdedbdbc131af0E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i" unwind label %17, !noalias !59

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !59

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !59
  unreachable

"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit" unwind label %23, !noalias !59

23:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !62
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !65
  br label %26

26:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit", %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h1d46b4440a609fb2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hf207e791b8df2438E"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit" unwind label %14, !noalias !68

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !71
  resume { ptr, i32 } %15

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !74
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h33e558a445c812f0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h703d8c0f44ddb52fE.llvm.16631848544693562042"(ptr noundef nonnull align 128 %2)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit": ; preds = %6, %12
  %13 = getelementptr inbounds i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffe7cdff90ed812E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i" unwind label %17, !noalias !77

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !77

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !77
  unreachable

"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit" unwind label %23, !noalias !77

23:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !80
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !83
  br label %26

26:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit", %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h5f305d8c13445a88E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 520
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit": ; preds = %7, %16
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17hc3572efd8c3355d4E.llvm.15399028824041462682"(ptr noundef nonnull align 128 %3, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %3, i64 528
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
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h9dae472534d70ca2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17had96154bc03f734aE"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit" unwind label %14, !noalias !86

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !89
  resume { ptr, i32 } %15

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !92
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17had6e1e9e68e39bfbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 520
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit": ; preds = %7, %16
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17hab513b88c3bfba3fE.llvm.15399028824041462682"(ptr noundef nonnull align 128 %3, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %3, i64 528
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
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hb7356a7d7a489d6bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw or ptr %8, i64 1 seq_cst, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit"

12:                                               ; preds = %6
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h0a58ed81eea49f75E.llvm.16631848544693562042"(ptr noundef nonnull align 128 %2)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit": ; preds = %6, %12
  %13 = getelementptr inbounds i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786d5f9c821b5209E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i" unwind label %17, !noalias !95

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !95

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !95
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit" unwind label %23, !noalias !95

23:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !98
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !101
  br label %26

26:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit", %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hca451600c5a8bcc2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h906ea8b40659420cE"(ptr noundef nonnull align 8 %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw xchg ptr %9, i8 1 acq_rel, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit" unwind label %14, !noalias !104

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !107
  resume { ptr, i32 } %15

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !110
  br label %16

16:                                               ; preds = %1, %6, %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hf2406f7a4dd1f351E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 520
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %3, i64 400
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 128
  %12 = atomicrmw or ptr %11, i64 %10 seq_cst, align 8
  %13 = load i64, ptr %9, align 16, !noundef !4
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %17)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit": ; preds = %7, %16
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h97e0f29d13314e3eE.llvm.15399028824041462682"(ptr noundef nonnull align 128 %3, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %3, i64 528
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
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h0eda4fb7ad482a6cE(ptr noalias nocapture noundef readonly align 128 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  store i64 1, ptr %3, align 128
  %4 = getelementptr inbounds i8, ptr %2, i64 520
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 528
  store i8 0, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %2, ptr noundef nonnull align 128 dereferenceable(512) %0, i64 512, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %7 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #20, !noalias !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32e41b27fec53accE.llvm.16136519120435910083.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 640) #21
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h023936065d118db0E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2) #22
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h30c4a84e40abb03dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 128
  store i8 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !116
  %7 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #20, !noalias !116
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58b58d452a0f8049E.llvm.16136519120435910083.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 136) #21
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h0e813cb2219adfc7E.exit" unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h36aca7bdbae411d2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 128
  store i8 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !119
  %7 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #20, !noalias !119
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h708cafedfd610692E.llvm.16136519120435910083.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 136) #21
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h83aecf4e0f89755eE.exit" unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h9bef58954afa6289E(ptr noalias nocapture noundef readonly align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  store i64 1, ptr %3, align 128
  %4 = getelementptr inbounds i8, ptr %2, i64 392
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 400
  store i8 0, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %2, ptr noundef nonnull align 128 dereferenceable(384) %0, i64 384, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !122
  %7 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef 128) #20, !noalias !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h527aecd4a1e93ce4E.llvm.16136519120435910083.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #21
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h64b31f8be6704784E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #22
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17hbcf322435018e92fE(ptr noalias nocapture noundef readonly align 128 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  store i64 1, ptr %3, align 128
  %4 = getelementptr inbounds i8, ptr %2, i64 520
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 528
  store i8 0, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %2, ptr noundef nonnull align 128 dereferenceable(512) %0, i64 512, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !125
  %7 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #20, !noalias !125
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d623bb95bcab3aE.llvm.16136519120435910083.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 640) #21
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h514e2b6bc9e88185E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2) #22
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !128, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !128, !noalias !132, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !132, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !132, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #20
  br label %"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !alias.scope !145, !noundef !4
  %17 = invoke noundef i32 @close(i32 noundef %16)
          to label %common.resume unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i", %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i" ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E.exit": ; preds = %.noexc.i, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !132
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %21 = load i32, ptr %20, align 8, !alias.scope !171, !noundef !4
  %22 = tail call noundef i32 @close(i32 noundef %21), !noalias !172
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %24, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %25, align 8, !nonnull !4, !align !173, !noundef !4
  %26 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %26(ptr noundef nonnull align 1 %.val)
          to label %36 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %.val1, i64 8
  %31 = load i64, ptr %30, align 8, !range !174, !invariant.load !4
  %32 = getelementptr inbounds i8, ptr %.val1, i64 16
  %33 = load i64, ptr %32, align 8, !range !175, !invariant.load !4
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %31, i64 noundef %33) #20
  br label %common.resume

36:                                               ; preds = %23
  %37 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %.val1, i64 8
  %39 = load i64, ptr %38, align 8, !range !174, !invariant.load !4
  %40 = getelementptr inbounds i8, ptr %.val1, i64 16
  %41 = load i64, ptr %40, align 8, !range !175, !invariant.load !4
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i": ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %39, i64 noundef %41) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i", %36, %"_ZN4core3ptr55drop_in_place$LT$uu_sort..merge..PlainTmpMergeInput$GT$17ha436eee8501d8044E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786d5f9c821b5209E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h616377a99d9c8988E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h616377a99d9c8988E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !176
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !179
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h0e813cb2219adfc7E.exit" unwind label %4

"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h0e813cb2219adfc7E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !182
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !185
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17hc393c04cd8a0d733E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 408
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7457e923f7e551bfE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..Chunk$GT$$u5d$$GT$$GT$17hdc6fd5b394119f1dE.llvm.3531809010164697281.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" unwind label %11

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..Chunk$GT$$u5d$$GT$$GT$17hdc6fd5b394119f1dE.llvm.3531809010164697281.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17h273537ec64a98144E.llvm.3531809010164697281.exit.i" unwind label %9

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i": ; preds = %9, %4
  %.pn.i.i = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %16 unwind label %11

9:                                                ; preds = %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..Chunk$GT$$u5d$$GT$$GT$17hdc6fd5b394119f1dE.llvm.3531809010164697281.exit.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"

11:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i", %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr82drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17h273537ec64a98144E.llvm.3531809010164697281.exit.i": ; preds = %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..Chunk$GT$$u5d$$GT$$GT$17hdc6fd5b394119f1dE.llvm.3531809010164697281.exit.i.i"
  %13 = getelementptr inbounds i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h023936065d118db0E.exit" unwind label %14

14:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17h273537ec64a98144E.llvm.3531809010164697281.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h023936065d118db0E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17h273537ec64a98144E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #20, !noalias !188
  ret void

16:                                               ; preds = %14, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #20, !noalias !191
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !128, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8, !nonnull !4, !align !173, !noundef !4
  %7 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val)
          to label %17 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1, i64 8
  %12 = load i64, ptr %11, align 8, !range !174, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %.val1, i64 16
  %14 = load i64, ptr %13, align 8, !range !175, !invariant.load !4
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %12, i64 noundef %14) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i"

17:                                               ; preds = %4
  %18 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1, i64 8
  %20 = load i64, ptr %19, align 8, !range !174, !invariant.load !4
  %21 = getelementptr inbounds i8, ptr %.val1, i64 16
  %22 = load i64, ptr %21, align 8, !range !175, !invariant.load !4
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %20, i64 noundef %22) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i", %17, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65cdedbdbc131af0E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17hf459e01a57b35ba9E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17hf459e01a57b35ba9E.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !194
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !197
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h83aecf4e0f89755eE.exit" unwind label %4

"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h83aecf4e0f89755eE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !200
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !203
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h6af6397c34b30395E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 408
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c974ebdce10d12E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..RecycledChunk$GT$$u5d$$GT$$GT$17h1380747500d4bbd1E.llvm.3531809010164697281.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" unwind label %11

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..RecycledChunk$GT$$u5d$$GT$$GT$17h1380747500d4bbd1E.llvm.3531809010164697281.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17he90ccf51c3ed6241E.llvm.3531809010164697281.exit.i" unwind label %9

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i": ; preds = %9, %4
  %.pn.i.i = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %16 unwind label %11

9:                                                ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..RecycledChunk$GT$$u5d$$GT$$GT$17h1380747500d4bbd1E.llvm.3531809010164697281.exit.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"

11:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i", %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr90drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17he90ccf51c3ed6241E.llvm.3531809010164697281.exit.i": ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_sort..chunks..RecycledChunk$GT$$u5d$$GT$$GT$17h1380747500d4bbd1E.llvm.3531809010164697281.exit.i.i"
  %13 = getelementptr inbounds i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h514e2b6bc9e88185E.exit" unwind label %14

14:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17he90ccf51c3ed6241E.llvm.3531809010164697281.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

"_ZN4core3ptr131drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h514e2b6bc9e88185E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17he90ccf51c3ed6241E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #20, !noalias !206
  ret void

16:                                               ; preds = %14, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #20, !noalias !209
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffe7cdff90ed812E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h64b31f8be6704784E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h64b31f8be6704784E.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !212
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20, !noalias !215
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h7f7faea1b6ca42e9E.exit" unwind label %4

"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h7f7faea1b6ca42e9E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !218
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20, !noalias !221
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17hc1f0ac921cdd0364E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 408
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd92af3f9e9abeddcE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$u5d$$GT$$GT$17h554897a4f7796605E.llvm.3531809010164697281.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" unwind label %11

"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$u5d$$GT$$GT$17h554897a4f7796605E.llvm.3531809010164697281.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr106drop_in_place$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h8634afaa8282c952E.llvm.3531809010164697281.exit.i" unwind label %9

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i": ; preds = %9, %4
  %.pn.i.i = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %16 unwind label %11

9:                                                ; preds = %"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$u5d$$GT$$GT$17h554897a4f7796605E.llvm.3531809010164697281.exit.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"

11:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i", %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr106drop_in_place$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h8634afaa8282c952E.llvm.3531809010164697281.exit.i": ; preds = %"_ZN4core3ptr138drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$u5d$$GT$$GT$17h554897a4f7796605E.llvm.3531809010164697281.exit.i.i"
  %13 = getelementptr inbounds i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr147drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h3e6c177234d2036cE.exit" unwind label %14

14:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h8634afaa8282c952E.llvm.3531809010164697281.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

"_ZN4core3ptr147drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h3e6c177234d2036cE.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h8634afaa8282c952E.llvm.3531809010164697281.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #20, !noalias !224
  ret void

16:                                               ; preds = %14, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17ha80ba35f8405ce1fE.llvm.3531809010164697281.exit.i.i" ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #20, !noalias !227
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !230, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit", label %4

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i", %19, %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !231, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !231, !nonnull !4, !align !173, !noundef !4
  %9 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !231, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i)
          to label %19 unwind label %10, !noalias !231

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !174, !invariant.load !4, !noalias !231
  %15 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !175, !invariant.load !4, !noalias !231
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef %16) #20, !noalias !231
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i"

19:                                               ; preds = %6
  %20 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !174, !invariant.load !4, !noalias !231
  %23 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !175, !invariant.load !4, !noalias !231
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %22, i64 noundef %24) #20, !noalias !231
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !234, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %6 = load ptr, ptr %4, align 8, !alias.scope !241, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !241, !nonnull !4, !align !173, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !241, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr129drop_in_place$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$GT$17h15bde94c4521659eE.exit" unwind label %10, !noalias !241

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7304df956db56fbaE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i", %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i" ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr129drop_in_place$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$GT$17h15bde94c4521659eE.exit": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7304df956db56fbaE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

14:                                               ; preds = %1
  %.val = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %15, align 8, !nonnull !4, !align !173, !noundef !4
  %16 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %16(ptr noundef nonnull align 1 %.val)
          to label %26 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %.val1, i64 8
  %21 = load i64, ptr %20, align 8, !range !174, !invariant.load !4
  %22 = getelementptr inbounds i8, ptr %.val1, i64 16
  %23 = load i64, ptr %22, align 8, !range !175, !invariant.load !4
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %21, i64 noundef %23) #20
  br label %common.resume

26:                                               ; preds = %14
  %27 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %.val1, i64 8
  %29 = load i64, ptr %28, align 8, !range !174, !invariant.load !4
  %30 = getelementptr inbounds i8, ptr %.val1, i64 16
  %31 = load i64, ptr %30, align 8, !range !175, !invariant.load !4
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef %31) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h099386246c644e53E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i", %26, %"_ZN4core3ptr129drop_in_place$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$GT$17h15bde94c4521659eE.exit"
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16136519120435910083.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16136519120435910083.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16136519120435910083.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16136519120435910083.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16136519120435910083(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #20
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #20
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32e41b27fec53accE.llvm.16136519120435910083"(ptr noalias nocapture noundef align 128 dereferenceable(640) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 640) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h023936065d118db0E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %0) #22
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %3, ptr noundef nonnull align 128 dereferenceable(640) %0, i64 640, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h527aecd4a1e93ce4E.llvm.16136519120435910083"(ptr noalias nocapture noundef align 128 dereferenceable(512) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef 128) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$17h64b31f8be6704784E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %0) #22
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %3, ptr noundef nonnull align 128 dereferenceable(512) %0, i64 512, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58b58d452a0f8049E.llvm.16136519120435910083"(ptr noalias nocapture noundef align 8 dereferenceable(136) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 136) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h0e813cb2219adfc7E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr122drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$17h0e813cb2219adfc7E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h708cafedfd610692E.llvm.16136519120435910083"(ptr noalias nocapture noundef align 8 dereferenceable(136) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 136) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h83aecf4e0f89755eE.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr130drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h83aecf4e0f89755eE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d623bb95bcab3aE.llvm.16136519120435910083"(ptr noalias nocapture noundef align 128 dereferenceable(640) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 640) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$17h514e2b6bc9e88185E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %0) #22
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16136519120435910083.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %3, ptr noundef nonnull align 128 dereferenceable(640) %0, i64 640, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7034af094f34dcfeE.llvm.16136519120435910083"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
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
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h960197ecd47fc865E.llvm.16136519120435910083"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2cd45613101e129E.llvm.16136519120435910083"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, { { { { ptr, ptr } }, {} }, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf33b26262d14c341E.llvm.16136519120435910083"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, { { { { ptr, ptr } }, {} }, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #20
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h068e82af38cad042E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25925bec8c67d635E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27cbc7433b6bc93bE.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h474119123210b70fE.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64f4a29b217b29faE.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7b6e5ce8a0784eE.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3863491f02b964E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haefb1593ebbffa73E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde2d3a3ff7f35d04E.llvm.16136519120435910083"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h4605c6899d29401bE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h4605c6899d29401bE.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h4605c6899d29401bE.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h915e5ac73df362fdE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h915e5ac73df362fdE.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h915e5ac73df362fdE.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h3f948654b00ea6a1E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h6da1128f9dbbe8dcE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h8fa7822a7095f443E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %7)
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h8fa7822a7095f443E.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h8fa7822a7095f443E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h8b59d7cbffa462d1E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h8b59d7cbffa462d1E.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h8b59d7cbffa462d1E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h945b4a78cc40a23dE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h945b4a78cc40a23dE.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h945b4a78cc40a23dE.exit": ; preds = %1, %9
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17hab513b88c3bfba3fE.llvm.15399028824041462682"(ptr noundef nonnull align 128 %0, i64 noundef %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h21d09e23522c8093E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h21d09e23522c8093E.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h21d09e23522c8093E.exit": ; preds = %1, %9
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h97e0f29d13314e3eE.llvm.15399028824041462682"(ptr noundef nonnull align 128 %0, i64 noundef %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h65a7f6a613872db3E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
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
define hidden void @_ZN9itertools11groupbylazy10new_chunks17h4e8fb582a21ce349E(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [3 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, { { { { ptr, ptr } }, {} }, {} } }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 dereferenceable(200) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #6 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775807, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9itertools11groupbylazy10new_chunks17ha201113c161ea86eE(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, ptr, {} }, {} }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %3, ptr %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.19.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %.sroa.4.sroa.19.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9itertools11groupbylazy10new_chunks17ha3e16322f95f724aE(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, ptr, {} }, {} }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %3, ptr %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.19.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %.sroa.4.sroa.19.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9itertools11groupbylazy10new_chunks17hc779325d0473f02cE(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [3 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775807, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9itertools11groupbylazy10new_chunks17hd1dd9ffc7e383d04E(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [9 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, { { { { ptr, ptr } }, {} }, {} } }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 dereferenceable(248) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #6 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775807, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 184
  %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9itertools11groupbylazy10new_chunks17hd691d38927563128E(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [9 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i64, i64, i64 }, i64, i64, i64, i64, i8, [7 x i8] } } }, i64 }) align 8 dereferenceable(232) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775807, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.10.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %2, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h1c3f3c937825030bE"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ult i64 %7, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #21
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !242
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h43dd0b74b794d489E"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ult i64 %7, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #21
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !249
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h59665a174def68bdE"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ult i64 %7, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #21
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !256
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h5cd4a46f40afd532E"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ult i64 %7, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #21
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !263
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h6b03e266d7147c60E"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ult i64 %7, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #21
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$10drop_group17h75620e818bcc8f78E"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  %9 = icmp ult i64 %7, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #21
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !277
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17h3f7fc4bf42861c0fE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %8 = getelementptr inbounds i8, ptr %1, i64 208
  %9 = load i64, ptr %8, align 8, !alias.scope !287, !noalias !284, !noundef !4
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit.sink.split", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 200
  %13 = load i64, ptr %12, align 8, !alias.scope !287, !noalias !284, !noundef !4
  %14 = icmp ugt i64 %13, %2
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %13, %2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !287, !noalias !284, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 216
  %21 = load i64, ptr %20, align 8, !alias.scope !287, !noalias !284, !noundef !4
  %22 = sub i64 %2, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 232
  %26 = load i8, ptr %25, align 8, !range !289, !alias.scope !287, !noalias !284, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit.sink.split", label %33

.thread:                                          ; preds = %15
  %28 = getelementptr inbounds i8, ptr %1, i64 232
  %29 = load i8, ptr %28, align 8, !range !289, !alias.scope !287, !noalias !284, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit.sink.split", label %32

31:                                               ; preds = %17, %11
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hde7a5a2286c082f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %7, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit" unwind label %37

32:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hdfbc96280156197aE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %7, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit" unwind label %37

33:                                               ; preds = %24
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hdb75ca69d1b15187E.llvm.16136519120435910083"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %7)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083.exit" unwind label %37

34:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #21
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
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17h4e641cef5976891cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit.sink.split", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  %13 = load i64, ptr %12, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %14 = icmp ugt i64 %13, %2
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %13, %2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 152
  %21 = load i64, ptr %20, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %22 = sub i64 %2, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 168
  %26 = load i8, ptr %25, align 8, !range !289, !alias.scope !307, !noalias !304, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit.sink.split", label %33

.thread:                                          ; preds = %15
  %28 = getelementptr inbounds i8, ptr %1, i64 168
  %29 = load i8, ptr %28, align 8, !range !289, !alias.scope !307, !noalias !304, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit.sink.split", label %32

31:                                               ; preds = %17, %11
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h499702c006bc048cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %7, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit" unwind label %37

32:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17he49d38e18339b941E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %7, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit" unwind label %37

33:                                               ; preds = %24
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %7)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit" unwind label %37

34:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #21
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
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17h4f7b44c371db6150E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %73

7:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !alias.scope !326, !noalias !323, !noundef !4
  %11 = icmp ugt i64 %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load i64, ptr %13, align 8, !alias.scope !326, !noalias !323, !noundef !4
  %15 = icmp ugt i64 %14, %2
  br i1 %15, label %33, label %17

16:                                               ; preds = %7
  store i64 2, ptr %0, align 8, !alias.scope !323, !noalias !326
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

17:                                               ; preds = %12
  %18 = icmp eq i64 %14, %2
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !alias.scope !326, !noalias !323, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 128
  %23 = load i64, ptr %22, align 8, !alias.scope !326, !noalias !323, !noundef !4
  %24 = sub i64 %2, %23
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %1, i64 144
  %28 = load i8, ptr %27, align 8, !range !289, !alias.scope !326, !noalias !323, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %36

.thread:                                          ; preds = %17
  %30 = getelementptr inbounds i8, ptr %1, i64 144
  %31 = load i8, ptr %30, align 8, !range !289, !alias.scope !326, !noalias !323, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %34, label %35

33:                                               ; preds = %19, %12
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h836b545750a1c07fE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit" unwind label %74

34:                                               ; preds = %.thread, %26
  store i64 2, ptr %0, align 8, !alias.scope !323, !noalias !326
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

35:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h49a657516a49da2bE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit" unwind label %74

36:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !328, !noalias !331
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !alias.scope !331, !noalias !328
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !333
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %38

38:                                               ; preds = %36
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !328, !noalias !331
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %40 = getelementptr inbounds i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !noundef !4
  %42 = load ptr, ptr %39, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !noundef !4
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i", label %44

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %27, align 8, !alias.scope !344, !noalias !346
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

44:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %45, ptr %39, align 8, !alias.scope !337, !noalias !340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !347
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc5 unwind label %74

.noexc5:                                          ; preds = %44
  %46 = load i64, ptr %4, align 8, !range !234, !alias.scope !354, !noalias !357, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !354, !noalias !357, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !354, !noalias !357, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !347
  %47 = getelementptr inbounds i8, ptr %1, i64 88
  %48 = getelementptr inbounds i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !360, !noalias !328, !noundef !4
  %50 = load i64, ptr %47, align 8, !alias.scope !360, !noalias !328, !noundef !4
  %51 = icmp eq i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 104
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
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !331, !noalias !328
  br label %78

59:                                               ; preds = %55, %._crit_edge.i
  %60 = phi i64 [ %56, %55 ], [ %53, %._crit_edge.i ]
  %61 = phi i64 [ 1, %55 ], [ %54, %._crit_edge.i ]
  store i64 %61, ptr %48, align 8, !alias.scope !360, !noalias !328
  %62 = load i64, ptr %8, align 8, !range !234, !alias.scope !331, !noalias !328, !noundef !4
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !331, !noalias !328
  %trunc.i = trunc nuw i64 %62 to i1
  %65 = icmp ne i64 %64, %60
  %or.cond.i = select i1 %trunc.i, i1 %65, i1 false
  store i64 1, ptr %8, align 8, !alias.scope !331, !noalias !328
  store i64 %60, ptr %63, align 8, !alias.scope !331, !noalias !328
  br i1 %or.cond.i, label %67, label %66

66:                                               ; preds = %59
  store i64 %46, ptr %0, align 8, !alias.scope !328, !noalias !331
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !331
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
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
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !331, !noalias !328
  %71 = load i64, ptr %13, align 8, !alias.scope !331, !noalias !328, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8, !alias.scope !331, !noalias !328
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

73:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #21
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
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17h64f5d58f635fdd16E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  %9 = load i64, ptr %8, align 8, !alias.scope !384, !noalias !381, !noundef !4
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 184
  %13 = load i64, ptr %12, align 8, !alias.scope !384, !noalias !381, !noundef !4
  %14 = icmp ugt i64 %13, %2
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %13, %2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !384, !noalias !381, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !alias.scope !384, !noalias !381, !noundef !4
  %22 = sub i64 %2, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 216
  %26 = load i8, ptr %25, align 8, !range !289, !alias.scope !384, !noalias !381, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split", label %33

.thread:                                          ; preds = %15
  %28 = getelementptr inbounds i8, ptr %1, i64 216
  %29 = load i8, ptr %28, align 8, !range !289, !alias.scope !384, !noalias !381, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split", label %32

31:                                               ; preds = %17, %11
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hc7e51c893c791bd1E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %7, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit" unwind label %37

32:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h84597d731fcb440dE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %7, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit" unwind label %37

33:                                               ; preds = %24
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h172fde280a68bd97E.llvm.16136519120435910083"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %7)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit" unwind label %37

34:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #21
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
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17h9d214ecd6aff3e91E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %8 = getelementptr inbounds i8, ptr %1, i64 160
  %9 = load i64, ptr %8, align 8, !alias.scope !403, !noalias !400, !noundef !4
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit.sink.split", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 152
  %13 = load i64, ptr %12, align 8, !alias.scope !403, !noalias !400, !noundef !4
  %14 = icmp ugt i64 %13, %2
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %13, %2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !403, !noalias !400, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 168
  %21 = load i64, ptr %20, align 8, !alias.scope !403, !noalias !400, !noundef !4
  %22 = sub i64 %2, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 184
  %26 = load i8, ptr %25, align 8, !range !289, !alias.scope !403, !noalias !400, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit.sink.split", label %33

.thread:                                          ; preds = %15
  %28 = getelementptr inbounds i8, ptr %1, i64 184
  %29 = load i8, ptr %28, align 8, !range !289, !alias.scope !403, !noalias !400, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit.sink.split", label %32

31:                                               ; preds = %17, %11
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h261af7450a1bc465E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %7, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit" unwind label %37

32:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17ha7c9f3b887ce5480E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %7, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit" unwind label %37

33:                                               ; preds = %24
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %7)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit" unwind label %37

34:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #21
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
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17hd2806c7613672b0cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %73

7:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !alias.scope !422, !noalias !419, !noundef !4
  %11 = icmp ugt i64 %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load i64, ptr %13, align 8, !alias.scope !422, !noalias !419, !noundef !4
  %15 = icmp ugt i64 %14, %2
  br i1 %15, label %33, label %17

16:                                               ; preds = %7
  store i64 2, ptr %0, align 8, !alias.scope !419, !noalias !422
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

17:                                               ; preds = %12
  %18 = icmp eq i64 %14, %2
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !alias.scope !422, !noalias !419, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 128
  %23 = load i64, ptr %22, align 8, !alias.scope !422, !noalias !419, !noundef !4
  %24 = sub i64 %2, %23
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %1, i64 144
  %28 = load i8, ptr %27, align 8, !range !289, !alias.scope !422, !noalias !419, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %36

.thread:                                          ; preds = %17
  %30 = getelementptr inbounds i8, ptr %1, i64 144
  %31 = load i8, ptr %30, align 8, !range !289, !alias.scope !422, !noalias !419, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %34, label %35

33:                                               ; preds = %19, %12
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h8a20e94d28117d73E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit" unwind label %74

34:                                               ; preds = %.thread, %26
  store i64 2, ptr %0, align 8, !alias.scope !419, !noalias !422
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

35:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hc51b5170e54dc118E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit" unwind label %74

36:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !424, !noalias !427
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !alias.scope !427, !noalias !424
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !429
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %38

38:                                               ; preds = %36
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !424, !noalias !427
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %40 = getelementptr inbounds i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !alias.scope !433, !noalias !436, !nonnull !4, !noundef !4
  %42 = load ptr, ptr %39, align 8, !alias.scope !433, !noalias !436, !nonnull !4, !noundef !4
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i", label %44

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %27, align 8, !alias.scope !440, !noalias !442
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

44:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %45, ptr %39, align 8, !alias.scope !433, !noalias !436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !443
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc5 unwind label %74

.noexc5:                                          ; preds = %44
  %46 = load i64, ptr %4, align 8, !range !234, !alias.scope !450, !noalias !453, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !443
  %47 = getelementptr inbounds i8, ptr %1, i64 88
  %48 = getelementptr inbounds i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !455, !noalias !424, !noundef !4
  %50 = load i64, ptr %47, align 8, !alias.scope !455, !noalias !424, !noundef !4
  %51 = icmp eq i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 104
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
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !427, !noalias !424
  br label %78

59:                                               ; preds = %55, %._crit_edge.i
  %60 = phi i64 [ %56, %55 ], [ %53, %._crit_edge.i ]
  %61 = phi i64 [ 1, %55 ], [ %54, %._crit_edge.i ]
  store i64 %61, ptr %48, align 8, !alias.scope !455, !noalias !424
  %62 = load i64, ptr %8, align 8, !range !234, !alias.scope !427, !noalias !424, !noundef !4
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !427, !noalias !424
  %trunc.i = trunc nuw i64 %62 to i1
  %65 = icmp ne i64 %64, %60
  %or.cond.i = select i1 %trunc.i, i1 %65, i1 false
  store i64 1, ptr %8, align 8, !alias.scope !427, !noalias !424
  store i64 %60, ptr %63, align 8, !alias.scope !427, !noalias !424
  br i1 %or.cond.i, label %67, label %66

66:                                               ; preds = %59
  store i64 %46, ptr %0, align 8, !alias.scope !424, !noalias !427
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !424, !noalias !427
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
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
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !427, !noalias !424
  %71 = load i64, ptr %13, align 8, !alias.scope !427, !noalias !424, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8, !alias.scope !427, !noalias !424
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

73:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #21
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
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h172fde280a68bd97E.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(216) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.649 = alloca [9 x i64], align 8
  %.sroa.640 = alloca [9 x i64], align 8
  %.sroa.6 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", label %6

6:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx37, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  br label %16

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478), !noalias !481
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !alias.scope !484, !noalias !485, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !alias.scope !484, !noalias !485, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit"
  %12 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %12, ptr %9, align 8, !alias.scope !484, !noalias !485
  %.sroa.0.0.copyload1.i = load i64, ptr %10, align 8, !noalias !488
  %13 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %13, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !489
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !489
  store i64 %.sroa.0.0.copyload1.i, ptr %3, align 8, !noalias !490
  call void @"_ZN89_$LT$uu_sort..merge..ClosedCompressedTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h47999438a4ae7d97E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !493
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !489
  %.sroa.048.0.copyload = load i64, ptr %4, align 8, !noalias !495
  %.sroa.649.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649.0..sroa_idx, i64 72, i1 false), !noalias !495
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !489
  %14 = icmp eq i64 %.sroa.048.0.copyload, -9223372036854775807
  br i1 %14, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", label %17

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit"
  %15 = getelementptr inbounds i8, ptr %1, i64 208
  store i8 1, ptr %15, align 8, !alias.scope !496, !noalias !481
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.649)
  br label %16

16:                                               ; preds = %35, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", %6
  ret void

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.649)
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  %19 = getelementptr inbounds i8, ptr %1, i64 160
  %20 = load i64, ptr %19, align 8, !alias.scope !498, !noundef !4
  %21 = load i64, ptr %18, align 8, !alias.scope !498, !noundef !4
  %22 = icmp eq i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 168
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

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19": ; preds = %45, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18", %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %46, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18" ], [ %46, %45 ]
  store i64 %.sroa.048.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, i64 72, i1 false)
  resume { ptr, i32 } %eh.lpad-body

28:                                               ; preds = %._crit_edge, %26
  %29 = phi i64 [ %27, %26 ], [ %24, %._crit_edge ]
  %30 = phi i64 [ 1, %26 ], [ %25, %._crit_edge ]
  store i64 %30, ptr %19, align 8, !alias.scope !498
  %31 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %trunc = trunc nuw i64 %31 to i1
  %34 = icmp ne i64 %33, %29
  %or.cond = select i1 %trunc, i1 %34, i1 false
  store i64 1, ptr %1, align 8
  store i64 %29, ptr %32, align 8
  br i1 %or.cond, label %36, label %35

35:                                               ; preds = %28
  store i64 %.sroa.048.0.copyload, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
          to label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21" unwind label %62

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  %.val.i.i16 = load ptr, ptr %42, align 8, !alias.scope !507, !noundef !4
  %43 = getelementptr inbounds i8, ptr %1, i64 56
  %.val1.i.i17 = load ptr, ptr %43, align 8, !alias.scope !507, !nonnull !4, !align !173, !noundef !4
  %44 = load ptr, ptr %.val1.i.i17, align 8, !invariant.load !4, !noalias !507, !nonnull !4
  invoke void %44(ptr noundef nonnull align 1 %.val.i.i16)
          to label %54 unwind label %45, !noalias !507

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = icmp ne ptr %.val.i.i16, null
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %.val1.i.i17, i64 8
  %49 = load i64, ptr %48, align 8, !range !174, !invariant.load !4, !noalias !507
  %50 = getelementptr inbounds i8, ptr %.val1.i.i17, i64 16
  %51 = load i64, ptr %50, align 8, !range !175, !invariant.load !4, !noalias !507
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18": ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %49, i64 noundef %51) #20, !noalias !507
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

54:                                               ; preds = %41
  %55 = icmp ne ptr %.val.i.i16, null
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %.val1.i.i17, i64 8
  %57 = load i64, ptr %56, align 8, !range !174, !invariant.load !4, !noalias !507
  %58 = getelementptr inbounds i8, ptr %.val1.i.i17, i64 16
  %59 = load i64, ptr %58, align 8, !range !175, !invariant.load !4, !noalias !507
  %60 = icmp ult i64 %59, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20": ; preds = %54
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %57, i64 noundef %59) #20, !noalias !507
  br label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21"

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20", %54, %36, %40
  store i64 %.sroa.048.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, i64 72, i1 false)
  %64 = getelementptr inbounds i8, ptr %1, i64 176
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(168) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.637 = alloca [3 x i64], align 8
  %.sroa.628 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", label %6

6:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %16

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511), !noalias !514
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !alias.scope !517, !noalias !518, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !alias.scope !517, !noalias !518, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit"
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !517, !noalias !518
  %.sroa.01.0.copyload2.i = load i64, ptr %10, align 8, !noalias !521
  %13 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %13, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !522
  store i64 %.sroa.01.0.copyload2.i, ptr %3, align 8, !noalias !523
  call void @"_ZN84_$LT$uu_sort..merge..ClosedPlainTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h93b15ff60a5fa86dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !522
  %.sroa.036.0.copyload = load i64, ptr %4, align 8, !noalias !528
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637.0..sroa_idx, i64 24, i1 false), !noalias !528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !522
  %14 = icmp eq i64 %.sroa.036.0.copyload, -9223372036854775807
  br i1 %14, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", label %17

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit"
  %15 = getelementptr inbounds i8, ptr %1, i64 160
  store i8 1, ptr %15, align 8, !alias.scope !529, !noalias !514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.637)
  br label %16

16:                                               ; preds = %37, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9", %6
  ret void

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.637)
  %18 = getelementptr inbounds i8, ptr %1, i64 104
  %19 = getelementptr inbounds i8, ptr %1, i64 112
  %20 = load i64, ptr %19, align 8, !alias.scope !531, !noundef !4
  %21 = load i64, ptr %18, align 8, !alias.scope !531, !noundef !4
  %22 = icmp eq i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 120
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
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %trunc = trunc nuw i64 %33 to i1
  %36 = icmp ne i64 %35, %31
  %or.cond = select i1 %trunc, i1 %36, i1 false
  store i64 1, ptr %1, align 8
  store i64 %31, ptr %34, align 8
  br i1 %or.cond, label %38, label %37

37:                                               ; preds = %30
  store i64 %.sroa.036.0.copyload, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  %42 = getelementptr inbounds i8, ptr %1, i64 128
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  store i64 2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit", label %5

5:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br label %12

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !540, !noalias !543, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !540, !noalias !543, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread", label %13

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  store i8 1, ptr %11, align 8, !alias.scope !547, !noalias !549
  br label %12

12:                                               ; preds = %35, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread", %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9", %5
  ret void

13:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !540, !noalias !543
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !550
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !557
  %15 = load i64, ptr %3, align 8, !range !234, !alias.scope !558, !noalias !561, !noundef !4
  %.sink.in.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !alias.scope !558, !noalias !561, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sink1.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !558, !noalias !561, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !550
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  %18 = load i64, ptr %17, align 8, !alias.scope !563, !noundef !4
  %19 = load i64, ptr %16, align 8, !alias.scope !563, !noundef !4
  %20 = icmp eq i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 96
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
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  resume { ptr, i32 } %27

28:                                               ; preds = %._crit_edge, %24
  %29 = phi i64 [ %25, %24 ], [ %22, %._crit_edge ]
  %30 = phi i64 [ 1, %24 ], [ %23, %._crit_edge ]
  store i64 %30, ptr %17, align 8, !alias.scope !563
  %31 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %trunc = trunc nuw i64 %31 to i1
  %34 = icmp ne i64 %33, %29
  %or.cond = select i1 %trunc, i1 %34, i1 false
  store i64 1, ptr %1, align 8
  store i64 %29, ptr %32, align 8
  br i1 %or.cond, label %36, label %35

35:                                               ; preds = %28
  store i64 %15, ptr %0, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hdb75ca69d1b15187E.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(232) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.649 = alloca [9 x i64], align 8
  %.sroa.640 = alloca [9 x i64], align 8
  %.sroa.6 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", label %6

6:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx37, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  br label %22

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572), !noalias !575
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !alias.scope !578, !noalias !579, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !alias.scope !578, !noalias !579, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit"
  %12 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %12, ptr %9, align 8, !alias.scope !578, !noalias !579
  %.sroa.0.0.copyload1.i = load i64, ptr %10, align 8, !noalias !582
  %13 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %13, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %10, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 152
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !588
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !588
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589), !noalias !575
  store i64 %.sroa.0.0.copyload1.i, ptr %3, align 8, !noalias !590
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591), !noalias !575
  %15 = load ptr, ptr %14, align 8, !alias.scope !594, !noalias !595, !nonnull !4, !align !359, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 160
  %17 = load ptr, ptr %16, align 8, !alias.scope !594, !noalias !595, !nonnull !4, !align !173, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !598, !nonnull !4
  call void %19(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !599
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !583
  %.sroa.048.0.copyload = load i64, ptr %4, align 8, !noalias !600
  %.sroa.649.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649.0..sroa_idx, i64 72, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !588
  %20 = icmp eq i64 %.sroa.048.0.copyload, -9223372036854775807
  br i1 %20, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", label %23

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit"
  %21 = getelementptr inbounds i8, ptr %1, i64 224
  store i8 1, ptr %21, align 8, !alias.scope !601, !noalias !575
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.649)
  br label %22

22:                                               ; preds = %41, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", %6
  ret void

23:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.649, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.649)
  %24 = getelementptr inbounds i8, ptr %1, i64 168
  %25 = getelementptr inbounds i8, ptr %1, i64 176
  %26 = load i64, ptr %25, align 8, !alias.scope !603, !noundef !4
  %27 = load i64, ptr %24, align 8, !alias.scope !603, !noundef !4
  %28 = icmp eq i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 184
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

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19": ; preds = %51, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18", %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %52, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18" ], [ %52, %51 ]
  store i64 %.sroa.048.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, i64 72, i1 false)
  resume { ptr, i32 } %eh.lpad-body

34:                                               ; preds = %._crit_edge, %32
  %35 = phi i64 [ %33, %32 ], [ %30, %._crit_edge ]
  %36 = phi i64 [ 1, %32 ], [ %31, %._crit_edge ]
  store i64 %36, ptr %25, align 8, !alias.scope !603
  %37 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %trunc = trunc nuw i64 %37 to i1
  %40 = icmp ne i64 %39, %35
  %or.cond = select i1 %trunc, i1 %40, i1 false
  store i64 1, ptr %1, align 8
  store i64 %35, ptr %38, align 8
  br i1 %or.cond, label %42, label %41

41:                                               ; preds = %34
  store i64 %.sroa.048.0.copyload, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
          to label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21" unwind label %68

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %.val.i.i16 = load ptr, ptr %48, align 8, !alias.scope !612, !noundef !4
  %49 = getelementptr inbounds i8, ptr %1, i64 56
  %.val1.i.i17 = load ptr, ptr %49, align 8, !alias.scope !612, !nonnull !4, !align !173, !noundef !4
  %50 = load ptr, ptr %.val1.i.i17, align 8, !invariant.load !4, !noalias !612, !nonnull !4
  invoke void %50(ptr noundef nonnull align 1 %.val.i.i16)
          to label %60 unwind label %51, !noalias !612

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = icmp ne ptr %.val.i.i16, null
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %.val1.i.i17, i64 8
  %55 = load i64, ptr %54, align 8, !range !174, !invariant.load !4, !noalias !612
  %56 = getelementptr inbounds i8, ptr %.val1.i.i17, i64 16
  %57 = load i64, ptr %56, align 8, !range !175, !invariant.load !4, !noalias !612
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18": ; preds = %51
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %55, i64 noundef %57) #20, !noalias !612
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

60:                                               ; preds = %47
  %61 = icmp ne ptr %.val.i.i16, null
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %.val1.i.i17, i64 8
  %63 = load i64, ptr %62, align 8, !range !174, !invariant.load !4, !noalias !612
  %64 = getelementptr inbounds i8, ptr %.val1.i.i17, i64 16
  %65 = load i64, ptr %64, align 8, !range !175, !invariant.load !4, !noalias !612
  %66 = icmp ult i64 %65, -9223372036854775807
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20": ; preds = %60
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %63, i64 noundef %65) #20, !noalias !612
  br label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21"

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20", %60, %42, %46
  store i64 %.sroa.048.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.640, i64 72, i1 false)
  %70 = getelementptr inbounds i8, ptr %1, i64 192
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(184) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.637 = alloca [3 x i64], align 8
  %.sroa.628 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", label %6

6:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %22

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616), !noalias !619
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !alias.scope !622, !noalias !623, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !alias.scope !622, !noalias !623, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit"
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !622, !noalias !623
  %.sroa.01.0.copyload2.i = load i64, ptr %10, align 8, !noalias !626
  %13 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %13, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !632
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !632
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633), !noalias !619
  store i64 %.sroa.01.0.copyload2.i, ptr %3, align 8, !noalias !634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635), !noalias !619
  %15 = load ptr, ptr %14, align 8, !alias.scope !638, !noalias !639, !nonnull !4, !align !359, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !alias.scope !638, !noalias !639, !nonnull !4, !align !173, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !642, !nonnull !4
  call void %19(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !627
  %.sroa.036.0.copyload = load i64, ptr %4, align 8, !noalias !644
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637.0..sroa_idx, i64 24, i1 false), !noalias !644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !632
  %20 = icmp eq i64 %.sroa.036.0.copyload, -9223372036854775807
  br i1 %20, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", label %23

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit"
  %21 = getelementptr inbounds i8, ptr %1, i64 176
  store i8 1, ptr %21, align 8, !alias.scope !645, !noalias !619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.637)
  br label %22

22:                                               ; preds = %43, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9", %6
  ret void

23:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.637)
  %24 = getelementptr inbounds i8, ptr %1, i64 120
  %25 = getelementptr inbounds i8, ptr %1, i64 128
  %26 = load i64, ptr %25, align 8, !alias.scope !647, !noundef !4
  %27 = load i64, ptr %24, align 8, !alias.scope !647, !noundef !4
  %28 = icmp eq i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 136
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
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %trunc = trunc nuw i64 %39 to i1
  %42 = icmp ne i64 %41, %37
  %or.cond = select i1 %trunc, i1 %42, i1 false
  store i64 1, ptr %1, align 8
  store i64 %37, ptr %40, align 8
  br i1 %or.cond, label %44, label %43

43:                                               ; preds = %36
  store i64 %.sroa.036.0.copyload, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  %48 = getelementptr inbounds i8, ptr %1, i64 144
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  store i64 2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit", label %5

5:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br label %12

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !656, !noalias !659, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !656, !noalias !659, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread", label %13

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  store i8 1, ptr %11, align 8, !alias.scope !663, !noalias !665
  br label %12

12:                                               ; preds = %35, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread", %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9", %5
  ret void

13:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !656, !noalias !659
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !666
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !673
  %15 = load i64, ptr %3, align 8, !range !234, !alias.scope !674, !noalias !677, !noundef !4
  %.sink.in.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !alias.scope !674, !noalias !677, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sink1.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !674, !noalias !677, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !666
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  %18 = load i64, ptr %17, align 8, !alias.scope !679, !noundef !4
  %19 = load i64, ptr %16, align 8, !alias.scope !679, !noundef !4
  %20 = icmp eq i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 96
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
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  resume { ptr, i32 } %27

28:                                               ; preds = %._crit_edge, %24
  %29 = phi i64 [ %25, %24 ], [ %22, %._crit_edge ]
  %30 = phi i64 [ 1, %24 ], [ %23, %._crit_edge ]
  store i64 %30, ptr %17, align 8, !alias.scope !679
  %31 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %trunc = trunc nuw i64 %31 to i1
  %34 = icmp ne i64 %33, %29
  %or.cond = select i1 %trunc, i1 %34, i1 false
  store i64 1, ptr %1, align 8
  store i64 %29, ptr %32, align 8
  br i1 %or.cond, label %36, label %35

35:                                               ; preds = %28
  store i64 %15, ptr %0, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h261af7450a1bc465E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(184) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %12, %2
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %10, align 8, !noundef !4
  %16 = sub i64 %2, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 32
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
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !685, !noalias !688, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !685, !noalias !688, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %31, ptr %27, align 8, !alias.scope !685, !noalias !688
  %.sroa.0.0.copyload31 = load i64, ptr %28, align 8, !noalias !685
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx32, i64 24, i1 false), !noalias !685
  %32 = icmp eq i64 %.sroa.0.0.copyload31, -9223372036854775807
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload31, %30 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %22 ]
  %.not = phi i1 [ %32, %30 ], [ true, %14 ], [ true, %22 ]
  %33 = icmp eq i64 %12, %2
  %or.cond = and i1 %.not, %33
  br i1 %or.cond, label %.preheader, label %35

.preheader:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"
  %34 = load ptr, ptr %18, align 8, !nonnull !4
  br label %36

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit", %43
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !696
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !696
  store ptr %7, ptr %6, align 8, !noalias !702
  store i64 0, ptr %19, align 8, !alias.scope !704, !noalias !705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !702
  store ptr %17, ptr %5, align 8, !noalias !702
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds i8, ptr %5, i64 24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h499702c006bc048cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(168) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %12, %2
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %10, align 8, !noundef !4
  %16 = sub i64 %2, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 32
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
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !706, !noalias !709, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !706, !noalias !709, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %31, ptr %27, align 8, !alias.scope !706, !noalias !709
  %.sroa.0.0.copyload31 = load i64, ptr %28, align 8, !noalias !706
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx32, i64 24, i1 false), !noalias !706
  %32 = icmp eq i64 %.sroa.0.0.copyload31, -9223372036854775807
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload31, %30 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %22 ]
  %.not = phi i1 [ %32, %30 ], [ true, %14 ], [ true, %22 ]
  %33 = icmp eq i64 %12, %2
  %or.cond = and i1 %.not, %33
  br i1 %or.cond, label %.preheader, label %35

.preheader:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"
  %34 = load ptr, ptr %18, align 8, !nonnull !4
  br label %36

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit", %43
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !717
  store ptr %7, ptr %6, align 8, !noalias !723
  store i64 0, ptr %19, align 8, !alias.scope !725, !noalias !726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !723
  store ptr %17, ptr %5, align 8, !noalias !723
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds i8, ptr %5, i64 24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h836b545750a1c07fE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %12, %2
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %10, align 8, !noundef !4
  %16 = sub i64 %2, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = getelementptr inbounds i8, ptr %1, i64 56
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
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !727, !noalias !730, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !727, !noalias !730, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %31, ptr %27, align 8, !alias.scope !727, !noalias !730
  %.sroa.0.0.copyload31 = load i64, ptr %28, align 8, !noalias !727
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx32, i64 16, i1 false), !noalias !727
  %32 = icmp eq i64 %.sroa.0.0.copyload31, 2
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload31, %30 ], [ 2, %14 ], [ 2, %22 ]
  %.not = phi i1 [ %32, %30 ], [ true, %14 ], [ true, %22 ]
  %33 = icmp eq i64 %12, %2
  %or.cond = and i1 %.not, %33
  br i1 %or.cond, label %.preheader, label %35

.preheader:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"
  %34 = load ptr, ptr %18, align 8, !nonnull !4
  br label %36

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit", %43
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !738
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !738
  store ptr %7, ptr %6, align 8, !noalias !744
  store i64 0, ptr %19, align 8, !alias.scope !746, !noalias !747
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !744
  store ptr %17, ptr %5, align 8, !noalias !744
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds i8, ptr %5, i64 24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h8a20e94d28117d73E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %12, %2
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %10, align 8, !noundef !4
  %16 = sub i64 %2, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = getelementptr inbounds i8, ptr %1, i64 56
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
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %31, ptr %27, align 8, !alias.scope !748, !noalias !751
  %.sroa.0.0.copyload31 = load i64, ptr %28, align 8, !noalias !748
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx32, i64 16, i1 false), !noalias !748
  %32 = icmp eq i64 %.sroa.0.0.copyload31, 2
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload31, %30 ], [ 2, %14 ], [ 2, %22 ]
  %.not = phi i1 [ %32, %30 ], [ true, %14 ], [ true, %22 ]
  %33 = icmp eq i64 %12, %2
  %or.cond = and i1 %.not, %33
  br i1 %or.cond, label %.preheader, label %35

.preheader:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"
  %34 = load ptr, ptr %18, align 8, !nonnull !4
  br label %36

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit", %43
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !759
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !759
  store ptr %7, ptr %6, align 8, !noalias !765
  store i64 0, ptr %19, align 8, !alias.scope !767, !noalias !768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !765
  store ptr %17, ptr %5, align 8, !noalias !765
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds i8, ptr %5, i64 24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hc7e51c893c791bd1E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = getelementptr inbounds i8, ptr %1, i64 184
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ugt i64 %13, %2
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %11, align 8, !noundef !4
  %17 = sub i64 %2, %16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 32
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
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !772, !noalias !769, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !772, !noalias !769, !nonnull !4, !noundef !4
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %30, i64 80
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
  %36 = icmp eq i64 %13, %2
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
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #22
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
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %50, align 8, !noalias !780
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !780
  store ptr %7, ptr %6, align 8, !noalias !786
  store i64 0, ptr %20, align 8, !alias.scope !788, !noalias !789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !786
  store ptr %18, ptr %5, align 8, !noalias !786
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = getelementptr inbounds i8, ptr %5, i64 24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

62:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hde7a5a2286c082f5E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(232) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 208
  %12 = getelementptr inbounds i8, ptr %1, i64 200
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ugt i64 %13, %2
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %11, align 8, !noundef !4
  %17 = sub i64 %2, %16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 32
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
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !793, !noalias !790, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !793, !noalias !790, !nonnull !4, !noundef !4
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %30, i64 80
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
  %36 = icmp eq i64 %13, %2
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
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #22
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
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %50, align 8, !noalias !801
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !801
  store ptr %7, ptr %6, align 8, !noalias !807
  store i64 0, ptr %20, align 8, !alias.scope !809, !noalias !810
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !807
  store ptr %18, ptr %5, align 8, !noalias !807
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = getelementptr inbounds i8, ptr %5, i64 24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

62:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h49a657516a49da2bE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.6 = alloca [2 x i64], align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  store i64 2, ptr %17, align 8
  %.not.not = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not.not, label %35, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.6.0..sroa_idx93 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx93, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 128
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not20 = icmp eq i64 %20, %22
  br i1 %.not20, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.6.0..sroa_idx94 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx94, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !811

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %.thread58 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %33 = load i64, ptr %16, align 8, !alias.scope !814, !noalias !811, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %16, align 8, !alias.scope !814, !noalias !811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %35

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %.thread unwind label %28

35:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 2, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8, !alias.scope !816, !noalias !821, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %36, align 8, !alias.scope !816, !noalias !821, !nonnull !4, !noundef !4
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %.sink1.in.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 80
  %42 = getelementptr inbounds i8, ptr %1, i64 88
  %43 = getelementptr inbounds i8, ptr %1, i64 96
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = getelementptr inbounds i8, ptr %1, i64 104
  %46 = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx99 = getelementptr inbounds i8, ptr %9, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %91
  %48 = phi ptr [ %39, %.lr.ph ], [ %93, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr %49, ptr %36, align 8, !alias.scope !825, !noalias !826
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !828
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %53 unwind label %.loopexit

.body50:                                          ; preds = %.loopexit, %130, %.body.thread.i, %81, %95
  %.2 = phi i1 [ true, %95 ], [ true, %81 ], [ false, %.body.thread.i ], [ false, %130 ], [ true, %.loopexit ]
  %.pn28 = phi { ptr, i32 } [ %96, %95 ], [ %82, %81 ], [ %149, %.body.thread.i ], [ %131, %130 ], [ %lpad.loopexit, %.loopexit ]
  %50 = load i64, ptr %11, align 8, !range !363, !alias.scope !835, !noundef !4
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %.noexc38, label %52

52:                                               ; preds = %.body50
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc38 unwind label %97

.loopexit:                                        ; preds = %.critedge32, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body50

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8, !range !234, !alias.scope !838, !noalias !841, !noundef !4
  %55 = load <2 x ptr>, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !838, !noalias !841
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !828
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %54, ptr %10, align 8
  store <2 x ptr> %55, ptr %.sroa.5.0..sroa_idx, align 8
  %56 = load i64, ptr %42, align 8, !alias.scope !843, !noundef !4
  %57 = load i64, ptr %41, align 8, !alias.scope !843, !noundef !4
  %58 = icmp eq i64 %56, %57
  %.pre = load i64, ptr %43, align 8, !alias.scope !843
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = add i64 %.pre, 1
  store i64 %60, ptr %43, align 8, !alias.scope !843
  store i64 0, ptr %42, align 8, !alias.scope !843
  br label %62

.loopexit77:                                      ; preds = %91, %35
  %61 = getelementptr inbounds i8, ptr %1, i64 136
  store i8 1, ptr %61, align 8, !alias.scope !846, !noalias !849
  br label %99

62:                                               ; preds = %59, %53
  %63 = phi i64 [ %60, %59 ], [ %.pre, %53 ]
  %64 = phi i64 [ 0, %59 ], [ %56, %53 ]
  %65 = add i64 %64, 1
  store i64 %65, ptr %42, align 8, !alias.scope !843
  %66 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %67 = load i64, ptr %44, align 8
  %trunc = trunc nuw i64 %66 to i1
  %68 = icmp ne i64 %67, %63
  %or.cond = select i1 %trunc, i1 %68, i1 false
  store i64 1, ptr %1, align 8
  store i64 %63, ptr %44, align 8
  br i1 %or.cond, label %72, label %69

69:                                               ; preds = %62
  %70 = load i64, ptr %45, align 8, !noundef !4
  %71 = load i64, ptr %46, align 8, !noundef !4
  %.not26 = icmp eq i64 %70, %71
  br i1 %.not26, label %.critedge32, label %76

72:                                               ; preds = %62
  %73 = load i64, ptr %11, align 8, !range !363, !alias.scope !851, !noundef !4
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %.thread68, label %75

75:                                               ; preds = %72
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.thread68 unwind label %95

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %54, ptr %9, align 8
  store <2 x ptr> %55, ptr %.sroa.5.0..sroa_idx99, align 8
  %77 = load i64, ptr %16, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %78 = load i64, ptr %14, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %77)
          to label %._crit_edge.i42 unwind label %81, !noalias !857

._crit_edge.i42:                                  ; preds = %80
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !854, !noalias !857
  br label %85

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %.body50 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

85:                                               ; preds = %._crit_edge.i42, %76
  %86 = phi i64 [ %.pre.i43, %._crit_edge.i42 ], [ %77, %76 ]
  %87 = load ptr, ptr %15, align 8, !alias.scope !854, !noalias !857, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds { i64, [2 x i64] }, ptr %87, i64 %86
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %89 = load i64, ptr %16, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %16, align 8, !alias.scope !854, !noalias !857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %91

91:                                               ; preds = %85, %.critedge32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %92 = load ptr, ptr %37, align 8, !alias.scope !859, !noalias !861, !nonnull !4, !noundef !4
  %93 = load ptr, ptr %36, align 8, !alias.scope !859, !noalias !861, !nonnull !4, !noundef !4
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %.loopexit77, label %47

.critedge32:                                      ; preds = %69
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %91 unwind label %.loopexit

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  store i64 %54, ptr %11, align 8
  %.sroa.5.0..sroa_idx101 = getelementptr inbounds i8, ptr %11, i64 8
  store <2 x ptr> %55, ptr %.sroa.5.0..sroa_idx101, align 8
  br label %.body50

.thread68:                                        ; preds = %75, %72
  store i64 %54, ptr %11, align 8
  %.sroa.5.0..sroa_idx103 = getelementptr inbounds i8, ptr %11, i64 8
  store <2 x ptr> %55, ptr %.sroa.5.0..sroa_idx103, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %99

97:                                               ; preds = %52, %.thread58
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

99:                                               ; preds = %.loopexit77, %.thread68
  %100 = getelementptr inbounds i8, ptr %1, i64 104
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %1, i64 128
  %103 = load i64, ptr %102, align 8, !noundef !4
  %.not24 = icmp eq i64 %101, %103
  br i1 %.not24, label %160, label %104

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %105 = getelementptr inbounds i8, ptr %1, i64 120
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = getelementptr inbounds i8, ptr %1, i64 56
  %108 = load i64, ptr %105, align 8, !alias.scope !863, !noalias !866, !noundef !4
  %109 = sub i64 %101, %108
  %110 = load i64, ptr %107, align 8, !alias.scope !863, !noalias !866, !noundef !4
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i47

.lr.ph.i:                                         ; preds = %104
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %114 = getelementptr inbounds i8, ptr %6, i64 24
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  %116 = getelementptr inbounds i8, ptr %1, i64 112
  br label %117

117:                                              ; preds = %138, %.lr.ph.i
  %118 = phi i64 [ %110, %.lr.ph.i ], [ %139, %138 ]
  %119 = phi i64 [ %101, %.lr.ph.i ], [ %141, %138 ]
  %120 = phi i64 [ %108, %.lr.ph.i ], [ %140, %138 ]
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %134, label %144

._crit_edge.i47:                                  ; preds = %138, %104
  %122 = phi i64 [ %110, %104 ], [ %139, %138 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !868
  %.sroa.012.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !866, !noalias !863
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.413.0.copyload.i = load ptr, ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !866, !noalias !863, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i48 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i48, align 8, !alias.scope !866, !noalias !863
  %123 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.413.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.413.0.copyload.i, ptr %5, align 8, !alias.scope !869, !noalias !872
  %124 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.012.0.copyload.i, ptr %124, align 8, !alias.scope !869, !noalias !872
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.413.0.copyload.i, ptr %125, align 8, !alias.scope !869, !noalias !872
  %126 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %123, ptr %126, align 8, !alias.scope !869, !noalias !872
  %127 = load i64, ptr %106, align 8, !alias.scope !874, !noalias !877, !noundef !4
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %122)
          to label %._crit_edge.i.i unwind label %130, !noalias !877

._crit_edge.i.i:                                  ; preds = %129
  %.pre.i.i = load i64, ptr %107, align 8, !alias.scope !874, !noalias !877
  br label %162

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %.body50 unwind label %132, !noalias !866

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !866
  unreachable

134:                                              ; preds = %117
  %135 = add i64 %120, 1
  store i64 %135, ptr %105, align 8, !alias.scope !863, !noalias !866
  %136 = load i64, ptr %116, align 8, !alias.scope !863, !noalias !866, !noundef !4
  %137 = add i64 %136, 1
  store i64 %137, ptr %116, align 8, !alias.scope !863, !noalias !866
  br label %138

138:                                              ; preds = %152, %134
  %139 = phi i64 [ %157, %152 ], [ 0, %134 ]
  %140 = phi i64 [ %.pre20.i, %152 ], [ %135, %134 ]
  %141 = phi i64 [ %.pre.i49, %152 ], [ %119, %134 ]
  %142 = sub i64 %141, %140
  %143 = icmp ugt i64 %142, %139
  br i1 %143, label %117, label %._crit_edge.i47

144:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !868
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !alias.scope !879, !noalias !882
  store i64 0, ptr %112, align 8, !alias.scope !879, !noalias !882
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8, !alias.scope !879, !noalias !882
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8, !alias.scope !879, !noalias !882
  %145 = load i64, ptr %106, align 8, !alias.scope !884, !noalias !887, !noundef !4
  %146 = icmp eq i64 %118, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %118)
          to label %._crit_edge.i7.i unwind label %148, !noalias !887

._crit_edge.i7.i:                                 ; preds = %147
  %.pre.i8.i = load i64, ptr %107, align 8, !alias.scope !884, !noalias !887
  br label %152

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #22
          to label %.body.thread.i unwind label %150, !noalias !866

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !866
  unreachable

152:                                              ; preds = %._crit_edge.i7.i, %144
  %153 = phi i64 [ %.pre.i8.i, %._crit_edge.i7.i ], [ %118, %144 ]
  %154 = load ptr, ptr %115, align 8, !alias.scope !884, !noalias !887, !nonnull !4, !noundef !4
  %155 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %154, i64 %153
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !866
  %156 = load i64, ptr %107, align 8, !alias.scope !884, !noalias !887, !noundef !4
  %157 = add i64 %156, 1
  store i64 %157, ptr %107, align 8, !alias.scope !884, !noalias !887
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !868
  %.pre.i49 = load i64, ptr %100, align 8, !alias.scope !863, !noalias !866
  %.pre20.i = load i64, ptr %105, align 8, !alias.scope !863, !noalias !866
  br label %138

.body.thread.i:                                   ; preds = %148
  invoke void @"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %.body50 unwind label %158

158:                                              ; preds = %.body.thread.i
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

160:                                              ; preds = %99, %162
  %161 = load i64, ptr %11, align 8, !range !363, !noundef !4
  %.not25 = icmp eq i64 %161, 2
  br i1 %.not25, label %172, label %169

162:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %163 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %122, %._crit_edge.i47 ]
  %164 = getelementptr inbounds i8, ptr %1, i64 48
  %165 = load ptr, ptr %164, align 8, !alias.scope !874, !noalias !877, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %165, i64 %163
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !866
  %167 = load i64, ptr %107, align 8, !alias.scope !874, !noalias !877, !noundef !4
  %168 = add i64 %167, 1
  store i64 %168, ptr %107, align 8, !alias.scope !874, !noalias !877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !868
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %160

169:                                              ; preds = %160
  %170 = load i64, ptr %100, align 8, !noundef !4
  %171 = add i64 %170, 1
  store i64 %171, ptr %100, align 8
  br label %172

172:                                              ; preds = %160, %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %.not24, label %174, label %173

173:                                              ; preds = %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

174:                                              ; preds = %172
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %175 = load ptr, ptr %15, align 8, !alias.scope !892, !nonnull !4, !noundef !4
  %176 = load i64, ptr %16, align 8, !alias.scope !892, !noundef !4
  invoke void @"_ZN4core3ptr230drop_in_place$LT$$u5b$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$u5d$$GT$17hb62a34e916cf80caE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 %175, i64 noundef %176)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i" unwind label %177, !noalias !889

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #22
          to label %common.resume unwind label %187

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i": ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !895
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06893b97bd41c8bbE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  %180 = load i64, ptr %179, align 8, !range !128, !noalias !895, !noundef !4
  %.not.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %181

181:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i"
  %182 = getelementptr inbounds i8, ptr %4, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !895, !noundef !4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8, !noalias !895, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %186, i64 noundef %183, i64 noundef %180) #20
  br label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit"

187:                                              ; preds = %177
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %.noexc38, %.thread58, %177
  %common.resume.op = phi { ptr, i32 } [ %178, %177 ], [ %.pn28.pn62, %.thread58 ], [ %.pn28, %.noexc38 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i", %181, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !895
  br label %173

.thread58:                                        ; preds = %24, %28, %.noexc38
  %.pn28.pn62 = phi { ptr, i32 } [ %.pn28, %.noexc38 ], [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %common.resume unwind label %97
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h84597d731fcb440dE"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(216) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.6 = alloca [9 x i64], align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.6)
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, i64 72, i1 false)
  store i64 -9223372036854775807, ptr %18, align 8
  %.not.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not.not, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48", label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx142 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx142, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 200
  %23 = load i64, ptr %22, align 8, !noundef !4
  %.not20 = icmp eq i64 %21, %23
  br i1 %.not20, label %.critedge, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.6.0..sroa_idx143 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx143, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0)
          to label %32 unwind label %25, !noalias !900

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #22
          to label %.thread101 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

29:                                               ; preds = %.body51
  br i1 %.2, label %.thread101, label %235

30:                                               ; preds = %37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread101

32:                                               ; preds = %24
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !903, !noalias !900
  %33 = load ptr, ptr %16, align 8, !alias.scope !903, !noalias !900, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { i64, [9 x i64] }, ptr %33, i64 %.pre.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
  %35 = add i64 %.pre.i, 1
  store i64 %35, ptr %17, align 8, !alias.scope !903, !noalias !900
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i", %51, %37, %32
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
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !905, !noundef !4
  %40 = getelementptr inbounds i8, ptr %14, i64 16
  %.val1.i = load ptr, ptr %40, align 8, !alias.scope !905, !nonnull !4, !align !173, !noundef !4
  %41 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !905, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %.val.i)
          to label %51 unwind label %42, !noalias !905

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %46 = load i64, ptr %45, align 8, !range !174, !invariant.load !4, !noalias !905
  %47 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %48 = load i64, ptr %47, align 8, !range !175, !invariant.load !4, !noalias !905
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %.thread101, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %46, i64 noundef %48) #20, !noalias !905
  br label %.thread101

51:                                               ; preds = %38
  %52 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %54 = load i64, ptr %53, align 8, !range !174, !invariant.load !4, !noalias !905
  %55 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %56 = load i64, ptr %55, align 8, !range !175, !invariant.load !4, !noalias !905
  %57 = icmp ult i64 %56, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i": ; preds = %51
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %54, i64 noundef %56) #20, !noalias !905
  br label %.thread

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48": ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  store i64 -9223372036854775807, ptr %12, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = getelementptr inbounds i8, ptr %1, i64 144
  %60 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8132)
  %61 = load ptr, ptr %59, align 8, !alias.scope !908, !noalias !915, !nonnull !4, !noundef !4
  %62 = load ptr, ptr %60, align 8, !alias.scope !917, !noalias !918, !nonnull !4, !noundef !4
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %.thread108, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph": ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %64 = getelementptr inbounds i8, ptr %1, i64 152
  %65 = getelementptr inbounds i8, ptr %1, i64 160
  %66 = getelementptr inbounds i8, ptr %1, i64 168
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = getelementptr inbounds i8, ptr %1, i64 176
  %69 = getelementptr inbounds i8, ptr %1, i64 200
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.8132.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"
  %72 = phi ptr [ %62, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph" ], [ %73, %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  store ptr %73, ptr %60, align 8, !alias.scope !924, !noalias !925
  %.sroa.0.0.copyload1.i = load i64, ptr %72, align 8, !noalias !927
  %74 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %74, label %.thread108, label %75

75:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %72, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !928
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !928
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !929
  invoke void @"_ZN89_$LT$uu_sort..merge..ClosedCompressedTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h47999438a4ae7d97E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !928
  %.sroa.0131.0.copyload = load i64, ptr %7, align 8, !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132.0..sroa_idx, i64 72, i1 false), !noalias !920
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !928
  %76 = icmp eq i64 %.sroa.0131.0.copyload, -9223372036854775807
  br i1 %76, label %.thread108, label %80

.thread108:                                       ; preds = %.noexc, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"
  %77 = getelementptr inbounds i8, ptr %1, i64 208
  store i8 1, ptr %77, align 8, !alias.scope !932, !noalias !935
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8132)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

.body51:                                          ; preds = %190, %.body.thread.i, %139, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71", %126, %.body60, %78
  %.2 = phi i1 [ true, %78 ], [ true, %.body60 ], [ true, %126 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ true, %139 ], [ false, %.body.thread.i ], [ false, %190 ]
  %.pn28 = phi { ptr, i32 } [ %79, %78 ], [ %eh.lpad-body61, %.body60 ], [ %127, %126 ], [ %140, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ %140, %139 ], [ %209, %.body.thread.i ], [ %191, %190 ]
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #22
          to label %29 unwind label %158

78:                                               ; preds = %136, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

80:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8132)
  store i64 %.sroa.0131.0.copyload, ptr %11, align 8
  %81 = load i64, ptr %65, align 8, !alias.scope !937, !noundef !4
  %82 = load i64, ptr %64, align 8, !alias.scope !937, !noundef !4
  %83 = icmp eq i64 %81, %82
  %.pre = load i64, ptr %66, align 8, !alias.scope !937
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add i64 %.pre, 1
  store i64 %85, ptr %66, align 8, !alias.scope !937
  store i64 0, ptr %65, align 8, !alias.scope !937
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i64 [ %85, %84 ], [ %.pre, %80 ]
  %88 = phi i64 [ 0, %84 ], [ %81, %80 ]
  %89 = add i64 %88, 1
  store i64 %89, ptr %65, align 8, !alias.scope !937
  %90 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %91 = load i64, ptr %67, align 8
  %trunc = trunc nuw i64 %90 to i1
  %92 = icmp ne i64 %91, %87
  %or.cond = select i1 %trunc, i1 %92, i1 false
  store i64 1, ptr %1, align 8
  store i64 %87, ptr %67, align 8
  br i1 %or.cond, label %96, label %93

93:                                               ; preds = %86
  %94 = load i64, ptr %68, align 8, !noundef !4
  %95 = load i64, ptr %69, align 8, !noundef !4
  %.not26 = icmp eq i64 %94, %95
  br i1 %.not26, label %.critedge32, label %121

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %97 = load i64, ptr %12, align 8, !range !230, !alias.scope !940, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775807
  br i1 %98, label %.thread111, label %99

99:                                               ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %.not.i.i53 = icmp eq i64 %97, -9223372036854775808
  br i1 %.not.i.i53, label %101, label %100

100:                                              ; preds = %99
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
          to label %.thread111 unwind label %156

101:                                              ; preds = %99
  %.val.i.i54 = load ptr, ptr %.sroa.3.0..sroa_idx12, align 8, !alias.scope !946, !noundef !4
  %102 = getelementptr inbounds i8, ptr %12, i64 16
  %.val1.i.i55 = load ptr, ptr %102, align 8, !alias.scope !946, !nonnull !4, !align !173, !noundef !4
  %103 = load ptr, ptr %.val1.i.i55, align 8, !invariant.load !4, !noalias !946, !nonnull !4
  invoke void %103(ptr noundef nonnull align 1 %.val.i.i54)
          to label %113 unwind label %104, !noalias !946

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = icmp ne ptr %.val.i.i54, null
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds i8, ptr %.val1.i.i55, i64 8
  %108 = load i64, ptr %107, align 8, !range !174, !invariant.load !4, !noalias !946
  %109 = getelementptr inbounds i8, ptr %.val1.i.i55, i64 16
  %110 = load i64, ptr %109, align 8, !range !175, !invariant.load !4, !noalias !946
  %111 = icmp ult i64 %110, -9223372036854775807
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %.body60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56": ; preds = %104
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %108, i64 noundef %110) #20, !noalias !946
  br label %.body60

113:                                              ; preds = %101
  %114 = icmp ne ptr %.val.i.i54, null
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i8, ptr %.val1.i.i55, i64 8
  %116 = load i64, ptr %115, align 8, !range !174, !invariant.load !4, !noalias !946
  %117 = getelementptr inbounds i8, ptr %.val1.i.i55, i64 16
  %118 = load i64, ptr %117, align 8, !range !175, !invariant.load !4, !noalias !946
  %119 = icmp ult i64 %118, -9223372036854775807
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %.thread111, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58": ; preds = %113
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %116, i64 noundef %118) #20, !noalias !946
  br label %.thread111

121:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  %122 = load i64, ptr %17, align 8, !alias.scope !947, !noalias !950, !noundef !4
  %123 = load i64, ptr %15, align 8, !alias.scope !947, !noalias !950, !noundef !4
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %122)
          to label %._crit_edge.i63 unwind label %126, !noalias !950

._crit_edge.i63:                                  ; preds = %125
  %.pre.i64 = load i64, ptr %17, align 8, !alias.scope !947, !noalias !950
  br label %130

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9) #22
          to label %.body51 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

130:                                              ; preds = %._crit_edge.i63, %121
  %131 = phi i64 [ %.pre.i64, %._crit_edge.i63 ], [ %122, %121 ]
  %132 = load ptr, ptr %16, align 8, !alias.scope !947, !noalias !950, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds { i64, [9 x i64] }, ptr %132, i64 %131
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %133, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %134 = add i64 %131, 1
  store i64 %134, ptr %17, align 8, !alias.scope !947, !noalias !950
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73", %148, %136, %130
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8132)
  %135 = icmp eq ptr %73, %61
  br i1 %135, label %.thread108, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

.critedge32:                                      ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %.not.i68 = icmp eq i64 %.sroa.0131.0.copyload, -9223372036854775808
  br i1 %.not.i68, label %137, label %136

136:                                              ; preds = %.critedge32
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" unwind label %78

137:                                              ; preds = %.critedge32
  %.val.i69 = load ptr, ptr %70, align 8, !alias.scope !952, !noundef !4
  %.val1.i70 = load ptr, ptr %71, align 8, !alias.scope !952, !nonnull !4, !align !173, !noundef !4
  %138 = load ptr, ptr %.val1.i70, align 8, !invariant.load !4, !noalias !952, !nonnull !4
  invoke void %138(ptr noundef nonnull align 1 %.val.i69)
          to label %148 unwind label %139, !noalias !952

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = icmp ne ptr %.val.i69, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds i8, ptr %.val1.i70, i64 8
  %143 = load i64, ptr %142, align 8, !range !174, !invariant.load !4, !noalias !952
  %144 = getelementptr inbounds i8, ptr %.val1.i70, i64 16
  %145 = load i64, ptr %144, align 8, !range !175, !invariant.load !4, !noalias !952
  %146 = icmp ult i64 %145, -9223372036854775807
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %.body51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71": ; preds = %139
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %143, i64 noundef %145) #20, !noalias !952
  br label %.body51

148:                                              ; preds = %137
  %149 = icmp ne ptr %.val.i69, null
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds i8, ptr %.val1.i70, i64 8
  %151 = load i64, ptr %150, align 8, !range !174, !invariant.load !4, !noalias !952
  %152 = getelementptr inbounds i8, ptr %.val1.i70, i64 16
  %153 = load i64, ptr %152, align 8, !range !175, !invariant.load !4, !noalias !952
  %154 = icmp ult i64 %153, -9223372036854775807
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73": ; preds = %148
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %151, i64 noundef %153) #20, !noalias !952
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

156:                                              ; preds = %100
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %104, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56", %156
  %eh.lpad-body61 = phi { ptr, i32 } [ %157, %156 ], [ %105, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56" ], [ %105, %104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  br label %.body51

.thread111:                                       ; preds = %100, %96, %113, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

158:                                              ; preds = %.thread101, %.body51
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89": ; preds = %.thread108, %.thread111
  %160 = getelementptr inbounds i8, ptr %1, i64 176
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = getelementptr inbounds i8, ptr %1, i64 200
  %163 = load i64, ptr %162, align 8, !noundef !4
  %.not24 = icmp eq i64 %161, %163
  br i1 %.not24, label %220, label %164

164:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %165 = getelementptr inbounds i8, ptr %1, i64 192
  %166 = getelementptr inbounds i8, ptr %1, i64 16
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i64, ptr %165, align 8, !alias.scope !955, !noalias !958, !noundef !4
  %169 = sub i64 %161, %168
  %170 = load i64, ptr %167, align 8, !alias.scope !955, !noalias !958, !noundef !4
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %.lr.ph.i, label %._crit_edge.i90

.lr.ph.i:                                         ; preds = %164
  %172 = getelementptr inbounds i8, ptr %5, i64 16
  %173 = getelementptr inbounds i8, ptr %5, i64 8
  %174 = getelementptr inbounds i8, ptr %5, i64 24
  %175 = getelementptr inbounds i8, ptr %1, i64 24
  %176 = getelementptr inbounds i8, ptr %1, i64 184
  br label %177

177:                                              ; preds = %198, %.lr.ph.i
  %178 = phi i64 [ %170, %.lr.ph.i ], [ %199, %198 ]
  %179 = phi i64 [ %161, %.lr.ph.i ], [ %201, %198 ]
  %180 = phi i64 [ %168, %.lr.ph.i ], [ %200, %198 ]
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %194, label %204

._crit_edge.i90:                                  ; preds = %198, %164
  %182 = phi i64 [ %170, %164 ], [ %199, %198 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !960
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !958, !noalias !955
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !958, !noalias !955, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !958, !noalias !955
  %183 = getelementptr inbounds { i64, [9 x i64] }, ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !961, !noalias !964
  %184 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %184, align 8, !alias.scope !961, !noalias !964
  %185 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %185, align 8, !alias.scope !961, !noalias !964
  %186 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %183, ptr %186, align 8, !alias.scope !961, !noalias !964
  %187 = load i64, ptr %166, align 8, !alias.scope !966, !noalias !969, !noundef !4
  %188 = icmp eq i64 %182, %187
  br i1 %188, label %189, label %222

189:                                              ; preds = %._crit_edge.i90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %166, i64 noundef %182)
          to label %._crit_edge.i.i unwind label %190, !noalias !969

._crit_edge.i.i:                                  ; preds = %189
  %.pre.i.i = load i64, ptr %167, align 8, !alias.scope !966, !noalias !969
  br label %222

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body51 unwind label %192, !noalias !958

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !958
  unreachable

194:                                              ; preds = %177
  %195 = add i64 %180, 1
  store i64 %195, ptr %165, align 8, !alias.scope !955, !noalias !958
  %196 = load i64, ptr %176, align 8, !alias.scope !955, !noalias !958, !noundef !4
  %197 = add i64 %196, 1
  store i64 %197, ptr %176, align 8, !alias.scope !955, !noalias !958
  br label %198

198:                                              ; preds = %212, %194
  %199 = phi i64 [ %217, %212 ], [ 0, %194 ]
  %200 = phi i64 [ %.pre21.i, %212 ], [ %195, %194 ]
  %201 = phi i64 [ %.pre.i91, %212 ], [ %179, %194 ]
  %202 = sub i64 %201, %200
  %203 = icmp ugt i64 %202, %199
  br i1 %203, label %177, label %._crit_edge.i90

204:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !960
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !971, !noalias !974
  store i64 0, ptr %172, align 8, !alias.scope !971, !noalias !974
  store ptr inttoptr (i64 8 to ptr), ptr %173, align 8, !alias.scope !971, !noalias !974
  store ptr inttoptr (i64 8 to ptr), ptr %174, align 8, !alias.scope !971, !noalias !974
  %205 = load i64, ptr %166, align 8, !alias.scope !976, !noalias !979, !noundef !4
  %206 = icmp eq i64 %178, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %166, i64 noundef %178)
          to label %._crit_edge.i8.i unwind label %208, !noalias !979

._crit_edge.i8.i:                                 ; preds = %207
  %.pre.i9.i = load i64, ptr %167, align 8, !alias.scope !976, !noalias !979
  br label %212

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %210, !noalias !958

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !958
  unreachable

212:                                              ; preds = %._crit_edge.i8.i, %204
  %213 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %178, %204 ]
  %214 = load ptr, ptr %175, align 8, !alias.scope !976, !noalias !979, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %214, i64 %213
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !958
  %216 = load i64, ptr %167, align 8, !alias.scope !976, !noalias !979, !noundef !4
  %217 = add i64 %216, 1
  store i64 %217, ptr %167, align 8, !alias.scope !976, !noalias !979
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !960
  %.pre.i91 = load i64, ptr %160, align 8, !alias.scope !955, !noalias !958
  %.pre21.i = load i64, ptr %165, align 8, !alias.scope !955, !noalias !958
  br label %198

.body.thread.i:                                   ; preds = %208
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %.body51 unwind label %218

218:                                              ; preds = %.body.thread.i
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

220:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89", %222
  %221 = load i64, ptr %12, align 8, !range !230, !noundef !4
  %.not25 = icmp eq i64 %221, -9223372036854775807
  br i1 %.not25, label %232, label %229

222:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i90
  %223 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %182, %._crit_edge.i90 ]
  %224 = getelementptr inbounds i8, ptr %1, i64 24
  %225 = load ptr, ptr %224, align 8, !alias.scope !966, !noalias !969, !nonnull !4, !noundef !4
  %226 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %225, i64 %223
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !958
  %227 = load i64, ptr %167, align 8, !alias.scope !966, !noalias !969, !noundef !4
  %228 = add i64 %227, 1
  store i64 %228, ptr %167, align 8, !alias.scope !966, !noalias !969
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !960
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
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %235 unwind label %158
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17ha7c9f3b887ce5480E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(184) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %.sroa.5 = alloca [3 x i64], align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %17, align 8
  %.not.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not.not, label %34, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.6.0..sroa_idx91 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx91, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 144
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 168
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not20 = icmp eq i64 %20, %22
  br i1 %.not20, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.6.0..sroa_idx92 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx92, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !981

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #22
          to label %.thread57 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.noexc38:                                         ; preds = %59, %.body49
  br i1 %.2, label %.thread57, label %177

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread57

30:                                               ; preds = %23
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !984, !noalias !981
  %31 = load ptr, ptr %15, align 8, !alias.scope !984, !noalias !981, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { i64, [3 x i64] }, ptr %31, i64 %.pre.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %33 = add i64 %.pre.i, 1
  store i64 %33, ptr %16, align 8, !alias.scope !984, !noalias !981
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %34

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.thread unwind label %28

34:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i64 -9223372036854775807, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %37 = load ptr, ptr %35, align 8, !alias.scope !986, !noalias !993, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %36, align 8, !alias.scope !995, !noalias !996, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %.loopexit76, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph": ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 112
  %42 = getelementptr inbounds i8, ptr %1, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 128
  %44 = getelementptr inbounds i8, ptr %1, i64 136
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = getelementptr inbounds i8, ptr %1, i64 144
  %47 = getelementptr inbounds i8, ptr %1, i64 168
  %.sroa.8.0..sroa_idx84 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx97 = getelementptr inbounds i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph", %95
  %48 = phi ptr [ %38, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph" ], [ %49, %95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr %49, ptr %36, align 8, !alias.scope !1002, !noalias !1003
  %.sroa.01.0.copyload2.i = load i64, ptr %48, align 8, !noalias !1005
  %50 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %50, label %.loopexit76, label %51

51:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1011
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1011
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  store i64 %.sroa.01.0.copyload2.i, ptr %6, align 8, !noalias !1013
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %52 = load ptr, ptr %40, align 8, !alias.scope !1017, !noalias !1018, !nonnull !4, !align !359, !noundef !4
  %53 = load ptr, ptr %41, align 8, !alias.scope !1017, !noalias !1018, !nonnull !4, !align !173, !noundef !4
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !noalias !1021, !nonnull !4
  invoke void %55(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 %52, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1006
  %.sroa.0.0.copyload83 = load i64, ptr %7, align 8, !noalias !998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx84, i64 24, i1 false), !noalias !998
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1011
  %56 = icmp eq i64 %.sroa.0.0.copyload83, -9223372036854775807
  br i1 %56, label %.loopexit76, label %60

.body49:                                          ; preds = %.loopexit, %132, %.body.thread.i, %86, %97
  %.2 = phi i1 [ true, %97 ], [ true, %86 ], [ false, %.body.thread.i ], [ false, %132 ], [ true, %.loopexit ]
  %.pn28 = phi { ptr, i32 } [ %98, %97 ], [ %87, %86 ], [ %151, %.body.thread.i ], [ %133, %132 ], [ %lpad.loopexit, %.loopexit ]
  %57 = load i64, ptr %11, align 8, !range !230, !alias.scope !1022, !noundef !4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 %.sroa.0.0.copyload83, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %61 = load i64, ptr %43, align 8, !alias.scope !1025, !noundef !4
  %62 = load i64, ptr %42, align 8, !alias.scope !1025, !noundef !4
  %63 = icmp eq i64 %61, %62
  %.pre = load i64, ptr %44, align 8, !alias.scope !1025
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add i64 %.pre, 1
  store i64 %65, ptr %44, align 8, !alias.scope !1025
  store i64 0, ptr %43, align 8, !alias.scope !1025
  br label %67

.loopexit76:                                      ; preds = %95, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %.noexc, %34
  %66 = getelementptr inbounds i8, ptr %1, i64 176
  store i8 1, ptr %66, align 8, !alias.scope !1028, !noalias !1031
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  br label %101

67:                                               ; preds = %64, %60
  %68 = phi i64 [ %65, %64 ], [ %.pre, %60 ]
  %69 = phi i64 [ 0, %64 ], [ %61, %60 ]
  %70 = add i64 %69, 1
  store i64 %70, ptr %43, align 8, !alias.scope !1025
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
  %78 = load i64, ptr %11, align 8, !range !230, !alias.scope !1033, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775807
  br i1 %79, label %.thread67, label %80

80:                                               ; preds = %77
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.thread67 unwind label %97

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 %.sroa.0.0.copyload83, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx97, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %82 = load i64, ptr %16, align 8, !alias.scope !1036, !noalias !1039, !noundef !4
  %83 = load i64, ptr %14, align 8, !alias.scope !1036, !noalias !1039, !noundef !4
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %82)
          to label %._crit_edge.i42 unwind label %86, !noalias !1039

._crit_edge.i42:                                  ; preds = %85
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !1036, !noalias !1039
  br label %90

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %.body49 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

90:                                               ; preds = %._crit_edge.i42, %81
  %91 = phi i64 [ %.pre.i43, %._crit_edge.i42 ], [ %82, %81 ]
  %92 = load ptr, ptr %15, align 8, !alias.scope !1036, !noalias !1039, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds { i64, [3 x i64] }, ptr %92, i64 %91
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %94 = add i64 %91, 1
  store i64 %94, ptr %16, align 8, !alias.scope !1036, !noalias !1039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %95

95:                                               ; preds = %90, %.critedge32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %96 = icmp eq ptr %49, %37
  br i1 %96, label %.loopexit76, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

.critedge32:                                      ; preds = %74
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %95 unwind label %.loopexit

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload83, ptr %11, align 8
  %.sroa.5.0..sroa_idx98 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx98, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  br label %.body49

.thread67:                                        ; preds = %80, %77
  store i64 %.sroa.0.0.copyload83, ptr %11, align 8
  %.sroa.5.0..sroa_idx99 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx99, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %101

99:                                               ; preds = %59, %.thread57
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

101:                                              ; preds = %.loopexit76, %.thread67
  %102 = getelementptr inbounds i8, ptr %1, i64 144
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds i8, ptr %1, i64 168
  %105 = load i64, ptr %104, align 8, !noundef !4
  %.not24 = icmp eq i64 %103, %105
  br i1 %.not24, label %162, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %107 = getelementptr inbounds i8, ptr %1, i64 160
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  %109 = getelementptr inbounds i8, ptr %1, i64 32
  %110 = load i64, ptr %107, align 8, !alias.scope !1041, !noalias !1044, !noundef !4
  %111 = sub i64 %103, %110
  %112 = load i64, ptr %109, align 8, !alias.scope !1041, !noalias !1044, !noundef !4
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i47

.lr.ph.i:                                         ; preds = %106
  %114 = getelementptr inbounds i8, ptr %5, i64 16
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = getelementptr inbounds i8, ptr %5, i64 24
  %117 = getelementptr inbounds i8, ptr %1, i64 24
  %118 = getelementptr inbounds i8, ptr %1, i64 152
  br label %119

119:                                              ; preds = %140, %.lr.ph.i
  %120 = phi i64 [ %112, %.lr.ph.i ], [ %141, %140 ]
  %121 = phi i64 [ %103, %.lr.ph.i ], [ %143, %140 ]
  %122 = phi i64 [ %110, %.lr.ph.i ], [ %142, %140 ]
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %136, label %146

._crit_edge.i47:                                  ; preds = %140, %106
  %124 = phi i64 [ %112, %106 ], [ %141, %140 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1046
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1044, !noalias !1041
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !1044, !noalias !1041, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1044, !noalias !1041
  %125 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !1047, !noalias !1050
  %126 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %126, align 8, !alias.scope !1047, !noalias !1050
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %127, align 8, !alias.scope !1047, !noalias !1050
  %128 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %125, ptr %128, align 8, !alias.scope !1047, !noalias !1050
  %129 = load i64, ptr %108, align 8, !alias.scope !1052, !noalias !1055, !noundef !4
  %130 = icmp eq i64 %124, %129
  br i1 %130, label %131, label %164

131:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %108, i64 noundef %124)
          to label %._crit_edge.i.i unwind label %132, !noalias !1055

._crit_edge.i.i:                                  ; preds = %131
  %.pre.i.i = load i64, ptr %109, align 8, !alias.scope !1052, !noalias !1055
  br label %164

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body49 unwind label %134, !noalias !1044

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1044
  unreachable

136:                                              ; preds = %119
  %137 = add i64 %122, 1
  store i64 %137, ptr %107, align 8, !alias.scope !1041, !noalias !1044
  %138 = load i64, ptr %118, align 8, !alias.scope !1041, !noalias !1044, !noundef !4
  %139 = add i64 %138, 1
  store i64 %139, ptr %118, align 8, !alias.scope !1041, !noalias !1044
  br label %140

140:                                              ; preds = %154, %136
  %141 = phi i64 [ %159, %154 ], [ 0, %136 ]
  %142 = phi i64 [ %.pre21.i, %154 ], [ %137, %136 ]
  %143 = phi i64 [ %.pre.i48, %154 ], [ %121, %136 ]
  %144 = sub i64 %143, %142
  %145 = icmp ugt i64 %144, %141
  br i1 %145, label %119, label %._crit_edge.i47

146:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1046
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !1057, !noalias !1060
  store i64 0, ptr %114, align 8, !alias.scope !1057, !noalias !1060
  store ptr inttoptr (i64 8 to ptr), ptr %115, align 8, !alias.scope !1057, !noalias !1060
  store ptr inttoptr (i64 8 to ptr), ptr %116, align 8, !alias.scope !1057, !noalias !1060
  %147 = load i64, ptr %108, align 8, !alias.scope !1062, !noalias !1065, !noundef !4
  %148 = icmp eq i64 %120, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %108, i64 noundef %120)
          to label %._crit_edge.i8.i unwind label %150, !noalias !1065

._crit_edge.i8.i:                                 ; preds = %149
  %.pre.i9.i = load i64, ptr %109, align 8, !alias.scope !1062, !noalias !1065
  br label %154

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %152, !noalias !1044

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1044
  unreachable

154:                                              ; preds = %._crit_edge.i8.i, %146
  %155 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %120, %146 ]
  %156 = load ptr, ptr %117, align 8, !alias.scope !1062, !noalias !1065, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %156, i64 %155
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1044
  %158 = load i64, ptr %109, align 8, !alias.scope !1062, !noalias !1065, !noundef !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %109, align 8, !alias.scope !1062, !noalias !1065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1046
  %.pre.i48 = load i64, ptr %102, align 8, !alias.scope !1041, !noalias !1044
  %.pre21.i = load i64, ptr %107, align 8, !alias.scope !1041, !noalias !1044
  br label %140

.body.thread.i:                                   ; preds = %150
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %.body49 unwind label %160

160:                                              ; preds = %.body.thread.i
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

162:                                              ; preds = %101, %164
  %163 = load i64, ptr %11, align 8, !range !230, !noundef !4
  %.not25 = icmp eq i64 %163, -9223372036854775807
  br i1 %.not25, label %174, label %171

164:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %165 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %124, %._crit_edge.i47 ]
  %166 = getelementptr inbounds i8, ptr %1, i64 24
  %167 = load ptr, ptr %166, align 8, !alias.scope !1052, !noalias !1055, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %167, i64 %165
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1044
  %169 = load i64, ptr %109, align 8, !alias.scope !1052, !noalias !1055, !noundef !4
  %170 = add i64 %169, 1
  store i64 %170, ptr %109, align 8, !alias.scope !1052, !noalias !1055
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1046
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
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %177 unwind label %99
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hc51b5170e54dc118E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.6 = alloca [2 x i64], align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  store i64 2, ptr %17, align 8
  %.not.not = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not.not, label %35, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.6.0..sroa_idx93 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx93, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 128
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not20 = icmp eq i64 %20, %22
  br i1 %.not20, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.6.0..sroa_idx94 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx94, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !1067

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %.thread58 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.noexc38:                                         ; preds = %52, %.body50
  br i1 %.2, label %.thread58, label %common.resume

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread58

30:                                               ; preds = %23
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !1070, !noalias !1067
  %31 = load ptr, ptr %15, align 8, !alias.scope !1070, !noalias !1067, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { i64, [2 x i64] }, ptr %31, i64 %.pre.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %33 = load i64, ptr %16, align 8, !alias.scope !1070, !noalias !1067, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %16, align 8, !alias.scope !1070, !noalias !1067
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %35

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %.thread unwind label %28

35:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 2, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8, !alias.scope !1072, !noalias !1077, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %36, align 8, !alias.scope !1072, !noalias !1077, !nonnull !4, !noundef !4
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %.sink1.in.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 80
  %42 = getelementptr inbounds i8, ptr %1, i64 88
  %43 = getelementptr inbounds i8, ptr %1, i64 96
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = getelementptr inbounds i8, ptr %1, i64 104
  %46 = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx99 = getelementptr inbounds i8, ptr %9, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %91
  %48 = phi ptr [ %39, %.lr.ph ], [ %93, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr %49, ptr %36, align 8, !alias.scope !1081, !noalias !1082
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1084
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %53 unwind label %.loopexit

.body50:                                          ; preds = %.loopexit, %130, %.body.thread.i, %81, %95
  %.2 = phi i1 [ true, %95 ], [ true, %81 ], [ false, %.body.thread.i ], [ false, %130 ], [ true, %.loopexit ]
  %.pn28 = phi { ptr, i32 } [ %96, %95 ], [ %82, %81 ], [ %149, %.body.thread.i ], [ %131, %130 ], [ %lpad.loopexit, %.loopexit ]
  %50 = load i64, ptr %11, align 8, !range !363, !alias.scope !1091, !noundef !4
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %.noexc38, label %52

52:                                               ; preds = %.body50
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc38 unwind label %97

.loopexit:                                        ; preds = %.critedge32, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body50

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8, !range !234, !alias.scope !1094, !noalias !1097, !noundef !4
  %55 = load <2 x ptr>, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !1094, !noalias !1097
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1084
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %54, ptr %10, align 8
  store <2 x ptr> %55, ptr %.sroa.5.0..sroa_idx, align 8
  %56 = load i64, ptr %42, align 8, !alias.scope !1099, !noundef !4
  %57 = load i64, ptr %41, align 8, !alias.scope !1099, !noundef !4
  %58 = icmp eq i64 %56, %57
  %.pre = load i64, ptr %43, align 8, !alias.scope !1099
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = add i64 %.pre, 1
  store i64 %60, ptr %43, align 8, !alias.scope !1099
  store i64 0, ptr %42, align 8, !alias.scope !1099
  br label %62

.loopexit77:                                      ; preds = %91, %35
  %61 = getelementptr inbounds i8, ptr %1, i64 136
  store i8 1, ptr %61, align 8, !alias.scope !1102, !noalias !1105
  br label %99

62:                                               ; preds = %59, %53
  %63 = phi i64 [ %60, %59 ], [ %.pre, %53 ]
  %64 = phi i64 [ 0, %59 ], [ %56, %53 ]
  %65 = add i64 %64, 1
  store i64 %65, ptr %42, align 8, !alias.scope !1099
  %66 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %67 = load i64, ptr %44, align 8
  %trunc = trunc nuw i64 %66 to i1
  %68 = icmp ne i64 %67, %63
  %or.cond = select i1 %trunc, i1 %68, i1 false
  store i64 1, ptr %1, align 8
  store i64 %63, ptr %44, align 8
  br i1 %or.cond, label %72, label %69

69:                                               ; preds = %62
  %70 = load i64, ptr %45, align 8, !noundef !4
  %71 = load i64, ptr %46, align 8, !noundef !4
  %.not26 = icmp eq i64 %70, %71
  br i1 %.not26, label %.critedge32, label %76

72:                                               ; preds = %62
  %73 = load i64, ptr %11, align 8, !range !363, !alias.scope !1107, !noundef !4
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %.thread68, label %75

75:                                               ; preds = %72
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.thread68 unwind label %95

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %54, ptr %9, align 8
  store <2 x ptr> %55, ptr %.sroa.5.0..sroa_idx99, align 8
  %77 = load i64, ptr %16, align 8, !alias.scope !1110, !noalias !1113, !noundef !4
  %78 = load i64, ptr %14, align 8, !alias.scope !1110, !noalias !1113, !noundef !4
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %77)
          to label %._crit_edge.i42 unwind label %81, !noalias !1113

._crit_edge.i42:                                  ; preds = %80
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !1110, !noalias !1113
  br label %85

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %.body50 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

85:                                               ; preds = %._crit_edge.i42, %76
  %86 = phi i64 [ %.pre.i43, %._crit_edge.i42 ], [ %77, %76 ]
  %87 = load ptr, ptr %15, align 8, !alias.scope !1110, !noalias !1113, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds { i64, [2 x i64] }, ptr %87, i64 %86
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %89 = load i64, ptr %16, align 8, !alias.scope !1110, !noalias !1113, !noundef !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %16, align 8, !alias.scope !1110, !noalias !1113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %91

91:                                               ; preds = %85, %.critedge32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %92 = load ptr, ptr %37, align 8, !alias.scope !1115, !noalias !1117, !nonnull !4, !noundef !4
  %93 = load ptr, ptr %36, align 8, !alias.scope !1115, !noalias !1117, !nonnull !4, !noundef !4
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %.loopexit77, label %47

.critedge32:                                      ; preds = %69
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %91 unwind label %.loopexit

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  store i64 %54, ptr %11, align 8
  %.sroa.5.0..sroa_idx101 = getelementptr inbounds i8, ptr %11, i64 8
  store <2 x ptr> %55, ptr %.sroa.5.0..sroa_idx101, align 8
  br label %.body50

.thread68:                                        ; preds = %75, %72
  store i64 %54, ptr %11, align 8
  %.sroa.5.0..sroa_idx103 = getelementptr inbounds i8, ptr %11, i64 8
  store <2 x ptr> %55, ptr %.sroa.5.0..sroa_idx103, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %99

97:                                               ; preds = %52, %.thread58
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

99:                                               ; preds = %.loopexit77, %.thread68
  %100 = getelementptr inbounds i8, ptr %1, i64 104
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %1, i64 128
  %103 = load i64, ptr %102, align 8, !noundef !4
  %.not24 = icmp eq i64 %101, %103
  br i1 %.not24, label %160, label %104

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %105 = getelementptr inbounds i8, ptr %1, i64 120
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = getelementptr inbounds i8, ptr %1, i64 56
  %108 = load i64, ptr %105, align 8, !alias.scope !1119, !noalias !1122, !noundef !4
  %109 = sub i64 %101, %108
  %110 = load i64, ptr %107, align 8, !alias.scope !1119, !noalias !1122, !noundef !4
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i47

.lr.ph.i:                                         ; preds = %104
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %114 = getelementptr inbounds i8, ptr %6, i64 24
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  %116 = getelementptr inbounds i8, ptr %1, i64 112
  br label %117

117:                                              ; preds = %138, %.lr.ph.i
  %118 = phi i64 [ %110, %.lr.ph.i ], [ %139, %138 ]
  %119 = phi i64 [ %101, %.lr.ph.i ], [ %141, %138 ]
  %120 = phi i64 [ %108, %.lr.ph.i ], [ %140, %138 ]
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %134, label %144

._crit_edge.i47:                                  ; preds = %138, %104
  %122 = phi i64 [ %110, %104 ], [ %139, %138 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1124
  %.sroa.012.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1122, !noalias !1119
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.413.0.copyload.i = load ptr, ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !1122, !noalias !1119, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i48 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i48, align 8, !alias.scope !1122, !noalias !1119
  %123 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.413.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.413.0.copyload.i, ptr %5, align 8, !alias.scope !1125, !noalias !1128
  %124 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.012.0.copyload.i, ptr %124, align 8, !alias.scope !1125, !noalias !1128
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.413.0.copyload.i, ptr %125, align 8, !alias.scope !1125, !noalias !1128
  %126 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %123, ptr %126, align 8, !alias.scope !1125, !noalias !1128
  %127 = load i64, ptr %106, align 8, !alias.scope !1130, !noalias !1133, !noundef !4
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %122)
          to label %._crit_edge.i.i unwind label %130, !noalias !1133

._crit_edge.i.i:                                  ; preds = %129
  %.pre.i.i = load i64, ptr %107, align 8, !alias.scope !1130, !noalias !1133
  br label %162

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %.body50 unwind label %132, !noalias !1122

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1122
  unreachable

134:                                              ; preds = %117
  %135 = add i64 %120, 1
  store i64 %135, ptr %105, align 8, !alias.scope !1119, !noalias !1122
  %136 = load i64, ptr %116, align 8, !alias.scope !1119, !noalias !1122, !noundef !4
  %137 = add i64 %136, 1
  store i64 %137, ptr %116, align 8, !alias.scope !1119, !noalias !1122
  br label %138

138:                                              ; preds = %152, %134
  %139 = phi i64 [ %157, %152 ], [ 0, %134 ]
  %140 = phi i64 [ %.pre20.i, %152 ], [ %135, %134 ]
  %141 = phi i64 [ %.pre.i49, %152 ], [ %119, %134 ]
  %142 = sub i64 %141, %140
  %143 = icmp ugt i64 %142, %139
  br i1 %143, label %117, label %._crit_edge.i47

144:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1124
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !alias.scope !1135, !noalias !1138
  store i64 0, ptr %112, align 8, !alias.scope !1135, !noalias !1138
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8, !alias.scope !1135, !noalias !1138
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8, !alias.scope !1135, !noalias !1138
  %145 = load i64, ptr %106, align 8, !alias.scope !1140, !noalias !1143, !noundef !4
  %146 = icmp eq i64 %118, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %118)
          to label %._crit_edge.i7.i unwind label %148, !noalias !1143

._crit_edge.i7.i:                                 ; preds = %147
  %.pre.i8.i = load i64, ptr %107, align 8, !alias.scope !1140, !noalias !1143
  br label %152

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #22
          to label %.body.thread.i unwind label %150, !noalias !1122

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1122
  unreachable

152:                                              ; preds = %._crit_edge.i7.i, %144
  %153 = phi i64 [ %.pre.i8.i, %._crit_edge.i7.i ], [ %118, %144 ]
  %154 = load ptr, ptr %115, align 8, !alias.scope !1140, !noalias !1143, !nonnull !4, !noundef !4
  %155 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %154, i64 %153
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1122
  %156 = load i64, ptr %107, align 8, !alias.scope !1140, !noalias !1143, !noundef !4
  %157 = add i64 %156, 1
  store i64 %157, ptr %107, align 8, !alias.scope !1140, !noalias !1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1124
  %.pre.i49 = load i64, ptr %100, align 8, !alias.scope !1119, !noalias !1122
  %.pre20.i = load i64, ptr %105, align 8, !alias.scope !1119, !noalias !1122
  br label %138

.body.thread.i:                                   ; preds = %148
  invoke void @"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %.body50 unwind label %158

158:                                              ; preds = %.body.thread.i
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

160:                                              ; preds = %99, %162
  %161 = load i64, ptr %11, align 8, !range !363, !noundef !4
  %.not25 = icmp eq i64 %161, 2
  br i1 %.not25, label %172, label %169

162:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %163 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %122, %._crit_edge.i47 ]
  %164 = getelementptr inbounds i8, ptr %1, i64 48
  %165 = load ptr, ptr %164, align 8, !alias.scope !1130, !noalias !1133, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %165, i64 %163
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1122
  %167 = load i64, ptr %107, align 8, !alias.scope !1130, !noalias !1133, !noundef !4
  %168 = add i64 %167, 1
  store i64 %168, ptr %107, align 8, !alias.scope !1130, !noalias !1133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %160

169:                                              ; preds = %160
  %170 = load i64, ptr %100, align 8, !noundef !4
  %171 = add i64 %170, 1
  store i64 %171, ptr %100, align 8
  br label %172

172:                                              ; preds = %160, %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %.not24, label %174, label %173

173:                                              ; preds = %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

174:                                              ; preds = %172
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %175 = load ptr, ptr %15, align 8, !alias.scope !1148, !nonnull !4, !noundef !4
  %176 = load i64, ptr %16, align 8, !alias.scope !1148, !noundef !4
  invoke void @"_ZN4core3ptr230drop_in_place$LT$$u5b$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$u5d$$GT$17hb62a34e916cf80caE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 %175, i64 noundef %176)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i" unwind label %177, !noalias !1145

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #22
          to label %common.resume unwind label %187

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i": ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1151
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06893b97bd41c8bbE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  %180 = load i64, ptr %179, align 8, !range !128, !noalias !1151, !noundef !4
  %.not.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %181

181:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i"
  %182 = getelementptr inbounds i8, ptr %4, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !1151, !noundef !4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8, !noalias !1151, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %186, i64 noundef %183, i64 noundef %180) #20
  br label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit"

187:                                              ; preds = %177
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %.noexc38, %.thread58, %177
  %common.resume.op = phi { ptr, i32 } [ %178, %177 ], [ %.pn28.pn62, %.thread58 ], [ %.pn28, %.noexc38 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i", %181, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1151
  br label %173

.thread58:                                        ; preds = %24, %28, %.noexc38
  %.pn28.pn62 = phi { ptr, i32 } [ %.pn28, %.noexc38 ], [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %common.resume unwind label %97
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hdfbc96280156197aE"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(232) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.6 = alloca [9 x i64], align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.6)
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, i64 72, i1 false)
  store i64 -9223372036854775807, ptr %18, align 8
  %.not.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not.not, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48", label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx142 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx142, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 192
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 216
  %23 = load i64, ptr %22, align 8, !noundef !4
  %.not20 = icmp eq i64 %21, %23
  br i1 %.not20, label %.critedge, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.6.0..sroa_idx143 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx143, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0)
          to label %32 unwind label %25, !noalias !1156

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #22
          to label %.thread101 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

29:                                               ; preds = %.body51
  br i1 %.2, label %.thread101, label %241

30:                                               ; preds = %37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread101

32:                                               ; preds = %24
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !1159, !noalias !1156
  %33 = load ptr, ptr %16, align 8, !alias.scope !1159, !noalias !1156, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { i64, [9 x i64] }, ptr %33, i64 %.pre.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
  %35 = add i64 %.pre.i, 1
  store i64 %35, ptr %17, align 8, !alias.scope !1159, !noalias !1156
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i", %51, %37, %32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"

.critedge:                                        ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %36 = load i64, ptr %14, align 8, !range !128, !alias.scope !1161, !noundef !4
  %.not.i = icmp eq i64 %36, -9223372036854775808
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %.critedge
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.thread unwind label %30

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !1161, !noundef !4
  %40 = getelementptr inbounds i8, ptr %14, i64 16
  %.val1.i = load ptr, ptr %40, align 8, !alias.scope !1161, !nonnull !4, !align !173, !noundef !4
  %41 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1161, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %.val.i)
          to label %51 unwind label %42, !noalias !1161

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %46 = load i64, ptr %45, align 8, !range !174, !invariant.load !4, !noalias !1161
  %47 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %48 = load i64, ptr %47, align 8, !range !175, !invariant.load !4, !noalias !1161
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %.thread101, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %46, i64 noundef %48) #20, !noalias !1161
  br label %.thread101

51:                                               ; preds = %38
  %52 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %54 = load i64, ptr %53, align 8, !range !174, !invariant.load !4, !noalias !1161
  %55 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %56 = load i64, ptr %55, align 8, !range !175, !invariant.load !4, !noalias !1161
  %57 = icmp ult i64 %56, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i": ; preds = %51
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %54, i64 noundef %56) #20, !noalias !1161
  br label %.thread

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48": ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  store i64 -9223372036854775807, ptr %12, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = getelementptr inbounds i8, ptr %1, i64 144
  %60 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8132)
  %61 = load ptr, ptr %59, align 8, !alias.scope !1164, !noalias !1171, !nonnull !4, !noundef !4
  %62 = load ptr, ptr %60, align 8, !alias.scope !1173, !noalias !1174, !nonnull !4, !noundef !4
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %.thread108, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph": ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"
  %64 = getelementptr inbounds i8, ptr %1, i64 152
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %65 = getelementptr inbounds i8, ptr %1, i64 160
  %66 = getelementptr inbounds i8, ptr %1, i64 168
  %67 = getelementptr inbounds i8, ptr %1, i64 176
  %68 = getelementptr inbounds i8, ptr %1, i64 184
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = getelementptr inbounds i8, ptr %1, i64 192
  %71 = getelementptr inbounds i8, ptr %1, i64 216
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  %73 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.8132.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"
  %74 = phi ptr [ %62, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph" ], [ %75, %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  store ptr %75, ptr %60, align 8, !alias.scope !1180, !noalias !1181
  %.sroa.0.0.copyload1.i = load i64, ptr %74, align 8, !noalias !1183
  %76 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %76, label %.thread108, label %77

77:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %74, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !1189
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !1189
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !1191
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %78 = load ptr, ptr %64, align 8, !alias.scope !1195, !noalias !1196, !nonnull !4, !align !359, !noundef !4
  %79 = load ptr, ptr %65, align 8, !alias.scope !1195, !noalias !1196, !nonnull !4, !align !173, !noundef !4
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !invariant.load !4, !noalias !1199, !nonnull !4
  invoke void %81(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %7, ptr noundef nonnull align 1 %78, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1184
  %.sroa.0131.0.copyload = load i64, ptr %7, align 8, !noalias !1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132.0..sroa_idx, i64 72, i1 false), !noalias !1176
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !1189
  %82 = icmp eq i64 %.sroa.0131.0.copyload, -9223372036854775807
  br i1 %82, label %.thread108, label %86

.thread108:                                       ; preds = %.noexc, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"
  %83 = getelementptr inbounds i8, ptr %1, i64 224
  store i8 1, ptr %83, align 8, !alias.scope !1200, !noalias !1203
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8132)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

.body51:                                          ; preds = %196, %.body.thread.i, %145, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71", %132, %.body60, %84
  %.2 = phi i1 [ true, %84 ], [ true, %.body60 ], [ true, %132 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ true, %145 ], [ false, %.body.thread.i ], [ false, %196 ]
  %.pn28 = phi { ptr, i32 } [ %85, %84 ], [ %eh.lpad-body61, %.body60 ], [ %133, %132 ], [ %146, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ %146, %145 ], [ %215, %.body.thread.i ], [ %197, %196 ]
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #22
          to label %29 unwind label %164

84:                                               ; preds = %142, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

86:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8132, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8132)
  store i64 %.sroa.0131.0.copyload, ptr %11, align 8
  %87 = load i64, ptr %67, align 8, !alias.scope !1205, !noundef !4
  %88 = load i64, ptr %66, align 8, !alias.scope !1205, !noundef !4
  %89 = icmp eq i64 %87, %88
  %.pre = load i64, ptr %68, align 8, !alias.scope !1205
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = add i64 %.pre, 1
  store i64 %91, ptr %68, align 8, !alias.scope !1205
  store i64 0, ptr %67, align 8, !alias.scope !1205
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i64 [ %91, %90 ], [ %.pre, %86 ]
  %94 = phi i64 [ 0, %90 ], [ %87, %86 ]
  %95 = add i64 %94, 1
  store i64 %95, ptr %67, align 8, !alias.scope !1205
  %96 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %97 = load i64, ptr %69, align 8
  %trunc = trunc nuw i64 %96 to i1
  %98 = icmp ne i64 %97, %93
  %or.cond = select i1 %trunc, i1 %98, i1 false
  store i64 1, ptr %1, align 8
  store i64 %93, ptr %69, align 8
  br i1 %or.cond, label %102, label %99

99:                                               ; preds = %92
  %100 = load i64, ptr %70, align 8, !noundef !4
  %101 = load i64, ptr %71, align 8, !noundef !4
  %.not26 = icmp eq i64 %100, %101
  br i1 %.not26, label %.critedge32, label %127

102:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %103 = load i64, ptr %12, align 8, !range !230, !alias.scope !1208, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775807
  br i1 %104, label %.thread111, label %105

105:                                              ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %.not.i.i53 = icmp eq i64 %103, -9223372036854775808
  br i1 %.not.i.i53, label %107, label %106

106:                                              ; preds = %105
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
          to label %.thread111 unwind label %162

107:                                              ; preds = %105
  %.val.i.i54 = load ptr, ptr %.sroa.3.0..sroa_idx12, align 8, !alias.scope !1214, !noundef !4
  %108 = getelementptr inbounds i8, ptr %12, i64 16
  %.val1.i.i55 = load ptr, ptr %108, align 8, !alias.scope !1214, !nonnull !4, !align !173, !noundef !4
  %109 = load ptr, ptr %.val1.i.i55, align 8, !invariant.load !4, !noalias !1214, !nonnull !4
  invoke void %109(ptr noundef nonnull align 1 %.val.i.i54)
          to label %119 unwind label %110, !noalias !1214

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = icmp ne ptr %.val.i.i54, null
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds i8, ptr %.val1.i.i55, i64 8
  %114 = load i64, ptr %113, align 8, !range !174, !invariant.load !4, !noalias !1214
  %115 = getelementptr inbounds i8, ptr %.val1.i.i55, i64 16
  %116 = load i64, ptr %115, align 8, !range !175, !invariant.load !4, !noalias !1214
  %117 = icmp ult i64 %116, -9223372036854775807
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %.body60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56": ; preds = %110
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %114, i64 noundef %116) #20, !noalias !1214
  br label %.body60

119:                                              ; preds = %107
  %120 = icmp ne ptr %.val.i.i54, null
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %.val1.i.i55, i64 8
  %122 = load i64, ptr %121, align 8, !range !174, !invariant.load !4, !noalias !1214
  %123 = getelementptr inbounds i8, ptr %.val1.i.i55, i64 16
  %124 = load i64, ptr %123, align 8, !range !175, !invariant.load !4, !noalias !1214
  %125 = icmp ult i64 %124, -9223372036854775807
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %.thread111, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58": ; preds = %119
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %122, i64 noundef %124) #20, !noalias !1214
  br label %.thread111

127:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  %128 = load i64, ptr %17, align 8, !alias.scope !1215, !noalias !1218, !noundef !4
  %129 = load i64, ptr %15, align 8, !alias.scope !1215, !noalias !1218, !noundef !4
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %128)
          to label %._crit_edge.i63 unwind label %132, !noalias !1218

._crit_edge.i63:                                  ; preds = %131
  %.pre.i64 = load i64, ptr %17, align 8, !alias.scope !1215, !noalias !1218
  br label %136

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9) #22
          to label %.body51 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

136:                                              ; preds = %._crit_edge.i63, %127
  %137 = phi i64 [ %.pre.i64, %._crit_edge.i63 ], [ %128, %127 ]
  %138 = load ptr, ptr %16, align 8, !alias.scope !1215, !noalias !1218, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds { i64, [9 x i64] }, ptr %138, i64 %137
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %139, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %140 = add i64 %137, 1
  store i64 %140, ptr %17, align 8, !alias.scope !1215, !noalias !1218
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73", %154, %142, %136
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8132)
  %141 = icmp eq ptr %75, %61
  br i1 %141, label %.thread108, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

.critedge32:                                      ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %.not.i68 = icmp eq i64 %.sroa.0131.0.copyload, -9223372036854775808
  br i1 %.not.i68, label %143, label %142

142:                                              ; preds = %.critedge32
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" unwind label %84

143:                                              ; preds = %.critedge32
  %.val.i69 = load ptr, ptr %72, align 8, !alias.scope !1220, !noundef !4
  %.val1.i70 = load ptr, ptr %73, align 8, !alias.scope !1220, !nonnull !4, !align !173, !noundef !4
  %144 = load ptr, ptr %.val1.i70, align 8, !invariant.load !4, !noalias !1220, !nonnull !4
  invoke void %144(ptr noundef nonnull align 1 %.val.i69)
          to label %154 unwind label %145, !noalias !1220

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = icmp ne ptr %.val.i69, null
  call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds i8, ptr %.val1.i70, i64 8
  %149 = load i64, ptr %148, align 8, !range !174, !invariant.load !4, !noalias !1220
  %150 = getelementptr inbounds i8, ptr %.val1.i70, i64 16
  %151 = load i64, ptr %150, align 8, !range !175, !invariant.load !4, !noalias !1220
  %152 = icmp ult i64 %151, -9223372036854775807
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %.body51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71": ; preds = %145
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %149, i64 noundef %151) #20, !noalias !1220
  br label %.body51

154:                                              ; preds = %143
  %155 = icmp ne ptr %.val.i69, null
  call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds i8, ptr %.val1.i70, i64 8
  %157 = load i64, ptr %156, align 8, !range !174, !invariant.load !4, !noalias !1220
  %158 = getelementptr inbounds i8, ptr %.val1.i70, i64 16
  %159 = load i64, ptr %158, align 8, !range !175, !invariant.load !4, !noalias !1220
  %160 = icmp ult i64 %159, -9223372036854775807
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73": ; preds = %154
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %157, i64 noundef %159) #20, !noalias !1220
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

162:                                              ; preds = %106
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %110, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56", %162
  %eh.lpad-body61 = phi { ptr, i32 } [ %163, %162 ], [ %111, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56" ], [ %111, %110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  br label %.body51

.thread111:                                       ; preds = %106, %102, %119, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

164:                                              ; preds = %.thread101, %.body51
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89": ; preds = %.thread108, %.thread111
  %166 = getelementptr inbounds i8, ptr %1, i64 192
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = getelementptr inbounds i8, ptr %1, i64 216
  %169 = load i64, ptr %168, align 8, !noundef !4
  %.not24 = icmp eq i64 %167, %169
  br i1 %.not24, label %226, label %170

170:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %171 = getelementptr inbounds i8, ptr %1, i64 208
  %172 = getelementptr inbounds i8, ptr %1, i64 16
  %173 = getelementptr inbounds i8, ptr %1, i64 32
  %174 = load i64, ptr %171, align 8, !alias.scope !1223, !noalias !1226, !noundef !4
  %175 = sub i64 %167, %174
  %176 = load i64, ptr %173, align 8, !alias.scope !1223, !noalias !1226, !noundef !4
  %177 = icmp ugt i64 %175, %176
  br i1 %177, label %.lr.ph.i, label %._crit_edge.i90

.lr.ph.i:                                         ; preds = %170
  %178 = getelementptr inbounds i8, ptr %5, i64 16
  %179 = getelementptr inbounds i8, ptr %5, i64 8
  %180 = getelementptr inbounds i8, ptr %5, i64 24
  %181 = getelementptr inbounds i8, ptr %1, i64 24
  %182 = getelementptr inbounds i8, ptr %1, i64 200
  br label %183

183:                                              ; preds = %204, %.lr.ph.i
  %184 = phi i64 [ %176, %.lr.ph.i ], [ %205, %204 ]
  %185 = phi i64 [ %167, %.lr.ph.i ], [ %207, %204 ]
  %186 = phi i64 [ %174, %.lr.ph.i ], [ %206, %204 ]
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %200, label %210

._crit_edge.i90:                                  ; preds = %204, %170
  %188 = phi i64 [ %176, %170 ], [ %205, %204 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1228
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1226, !noalias !1223
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !1226, !noalias !1223, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1226, !noalias !1223
  %189 = getelementptr inbounds { i64, [9 x i64] }, ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !1229, !noalias !1232
  %190 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %190, align 8, !alias.scope !1229, !noalias !1232
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %191, align 8, !alias.scope !1229, !noalias !1232
  %192 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %189, ptr %192, align 8, !alias.scope !1229, !noalias !1232
  %193 = load i64, ptr %172, align 8, !alias.scope !1234, !noalias !1237, !noundef !4
  %194 = icmp eq i64 %188, %193
  br i1 %194, label %195, label %228

195:                                              ; preds = %._crit_edge.i90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %172, i64 noundef %188)
          to label %._crit_edge.i.i unwind label %196, !noalias !1237

._crit_edge.i.i:                                  ; preds = %195
  %.pre.i.i = load i64, ptr %173, align 8, !alias.scope !1234, !noalias !1237
  br label %228

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body51 unwind label %198, !noalias !1226

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1226
  unreachable

200:                                              ; preds = %183
  %201 = add i64 %186, 1
  store i64 %201, ptr %171, align 8, !alias.scope !1223, !noalias !1226
  %202 = load i64, ptr %182, align 8, !alias.scope !1223, !noalias !1226, !noundef !4
  %203 = add i64 %202, 1
  store i64 %203, ptr %182, align 8, !alias.scope !1223, !noalias !1226
  br label %204

204:                                              ; preds = %218, %200
  %205 = phi i64 [ %223, %218 ], [ 0, %200 ]
  %206 = phi i64 [ %.pre21.i, %218 ], [ %201, %200 ]
  %207 = phi i64 [ %.pre.i91, %218 ], [ %185, %200 ]
  %208 = sub i64 %207, %206
  %209 = icmp ugt i64 %208, %205
  br i1 %209, label %183, label %._crit_edge.i90

210:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1228
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !1239, !noalias !1242
  store i64 0, ptr %178, align 8, !alias.scope !1239, !noalias !1242
  store ptr inttoptr (i64 8 to ptr), ptr %179, align 8, !alias.scope !1239, !noalias !1242
  store ptr inttoptr (i64 8 to ptr), ptr %180, align 8, !alias.scope !1239, !noalias !1242
  %211 = load i64, ptr %172, align 8, !alias.scope !1244, !noalias !1247, !noundef !4
  %212 = icmp eq i64 %184, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %172, i64 noundef %184)
          to label %._crit_edge.i8.i unwind label %214, !noalias !1247

._crit_edge.i8.i:                                 ; preds = %213
  %.pre.i9.i = load i64, ptr %173, align 8, !alias.scope !1244, !noalias !1247
  br label %218

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %216, !noalias !1226

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1226
  unreachable

218:                                              ; preds = %._crit_edge.i8.i, %210
  %219 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %184, %210 ]
  %220 = load ptr, ptr %181, align 8, !alias.scope !1244, !noalias !1247, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %220, i64 %219
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1226
  %222 = load i64, ptr %173, align 8, !alias.scope !1244, !noalias !1247, !noundef !4
  %223 = add i64 %222, 1
  store i64 %223, ptr %173, align 8, !alias.scope !1244, !noalias !1247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1228
  %.pre.i91 = load i64, ptr %166, align 8, !alias.scope !1223, !noalias !1226
  %.pre21.i = load i64, ptr %171, align 8, !alias.scope !1223, !noalias !1226
  br label %204

.body.thread.i:                                   ; preds = %214
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %.body51 unwind label %224

224:                                              ; preds = %.body.thread.i
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

226:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89", %228
  %227 = load i64, ptr %12, align 8, !range !230, !noundef !4
  %.not25 = icmp eq i64 %227, -9223372036854775807
  br i1 %.not25, label %238, label %235

228:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i90
  %229 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %188, %._crit_edge.i90 ]
  %230 = getelementptr inbounds i8, ptr %1, i64 24
  %231 = load ptr, ptr %230, align 8, !alias.scope !1234, !noalias !1237, !nonnull !4, !noundef !4
  %232 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %231, i64 %229
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1226
  %233 = load i64, ptr %173, align 8, !alias.scope !1234, !noalias !1237, !noundef !4
  %234 = add i64 %233, 1
  store i64 %234, ptr %173, align 8, !alias.scope !1234, !noalias !1237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %226

235:                                              ; preds = %226
  %236 = load i64, ptr %166, align 8, !noundef !4
  %237 = add i64 %236, 1
  store i64 %237, ptr %166, align 8
  br label %238

238:                                              ; preds = %226, %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  br i1 %.not24, label %240, label %239

239:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret void

240:                                              ; preds = %238
  call void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %239

241:                                              ; preds = %.thread101, %29
  %.pn28.pn104 = phi { ptr, i32 } [ %.pn28.pn105, %.thread101 ], [ %.pn28, %29 ]
  resume { ptr, i32 } %.pn28.pn104

.thread101:                                       ; preds = %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i", %30, %25, %29
  %.pn28.pn105 = phi { ptr, i32 } [ %.pn28, %29 ], [ %26, %25 ], [ %31, %30 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i" ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %241 unwind label %164
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17he49d38e18339b941E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(168) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %.sroa.5 = alloca [3 x i64], align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %17, align 8
  %.not.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not.not, label %34, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.6.0..sroa_idx91 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx91, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 128
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 152
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not20 = icmp eq i64 %20, %22
  br i1 %.not20, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.6.0..sroa_idx92 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx92, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !1249

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #22
          to label %.thread57 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.noexc38:                                         ; preds = %53, %.body49
  br i1 %.2, label %.thread57, label %171

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread57

30:                                               ; preds = %23
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !1252, !noalias !1249
  %31 = load ptr, ptr %15, align 8, !alias.scope !1252, !noalias !1249, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { i64, [3 x i64] }, ptr %31, i64 %.pre.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %33 = add i64 %.pre.i, 1
  store i64 %33, ptr %16, align 8, !alias.scope !1252, !noalias !1249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %34

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.thread unwind label %28

34:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i64 -9223372036854775807, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %37 = load ptr, ptr %35, align 8, !alias.scope !1254, !noalias !1261, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %36, align 8, !alias.scope !1263, !noalias !1264, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %.loopexit76, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph": ; preds = %34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = getelementptr inbounds i8, ptr %1, i64 112
  %42 = getelementptr inbounds i8, ptr %1, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = getelementptr inbounds i8, ptr %1, i64 128
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  %.sroa.8.0..sroa_idx84 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx97 = getelementptr inbounds i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph", %89
  %46 = phi ptr [ %38, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph" ], [ %47, %89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %47, ptr %36, align 8, !alias.scope !1270, !noalias !1271
  %.sroa.01.0.copyload2.i = load i64, ptr %46, align 8, !noalias !1273
  %48 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %48, label %.loopexit76, label %49

49:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1274
  store i64 %.sroa.01.0.copyload2.i, ptr %6, align 8, !noalias !1275
  invoke void @"_ZN84_$LT$uu_sort..merge..ClosedPlainTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h93b15ff60a5fa86dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1274
  %.sroa.0.0.copyload83 = load i64, ptr %7, align 8, !noalias !1266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx84, i64 24, i1 false), !noalias !1266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1274
  %50 = icmp eq i64 %.sroa.0.0.copyload83, -9223372036854775807
  br i1 %50, label %.loopexit76, label %54

.body49:                                          ; preds = %.loopexit, %126, %.body.thread.i, %80, %91
  %.2 = phi i1 [ true, %91 ], [ true, %80 ], [ false, %.body.thread.i ], [ false, %126 ], [ true, %.loopexit ]
  %.pn28 = phi { ptr, i32 } [ %92, %91 ], [ %81, %80 ], [ %145, %.body.thread.i ], [ %127, %126 ], [ %lpad.loopexit, %.loopexit ]
  %51 = load i64, ptr %11, align 8, !range !230, !alias.scope !1278, !noundef !4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 %.sroa.0.0.copyload83, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %55 = load i64, ptr %41, align 8, !alias.scope !1281, !noundef !4
  %56 = load i64, ptr %40, align 8, !alias.scope !1281, !noundef !4
  %57 = icmp eq i64 %55, %56
  %.pre = load i64, ptr %42, align 8, !alias.scope !1281
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = add i64 %.pre, 1
  store i64 %59, ptr %42, align 8, !alias.scope !1281
  store i64 0, ptr %41, align 8, !alias.scope !1281
  br label %61

.loopexit76:                                      ; preds = %89, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %.noexc, %34
  %60 = getelementptr inbounds i8, ptr %1, i64 160
  store i8 1, ptr %60, align 8, !alias.scope !1284, !noalias !1287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  br label %95

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %59, %58 ], [ %.pre, %54 ]
  %63 = phi i64 [ 0, %58 ], [ %55, %54 ]
  %64 = add i64 %63, 1
  store i64 %64, ptr %41, align 8, !alias.scope !1281
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
  %72 = load i64, ptr %11, align 8, !range !230, !alias.scope !1289, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  br i1 %73, label %.thread67, label %74

74:                                               ; preds = %71
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.thread67 unwind label %91

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 %.sroa.0.0.copyload83, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx97, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %76 = load i64, ptr %16, align 8, !alias.scope !1292, !noalias !1295, !noundef !4
  %77 = load i64, ptr %14, align 8, !alias.scope !1292, !noalias !1295, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %76)
          to label %._crit_edge.i42 unwind label %80, !noalias !1295

._crit_edge.i42:                                  ; preds = %79
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !1292, !noalias !1295
  br label %84

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %.body49 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

84:                                               ; preds = %._crit_edge.i42, %75
  %85 = phi i64 [ %.pre.i43, %._crit_edge.i42 ], [ %76, %75 ]
  %86 = load ptr, ptr %15, align 8, !alias.scope !1292, !noalias !1295, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds { i64, [3 x i64] }, ptr %86, i64 %85
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %88 = add i64 %85, 1
  store i64 %88, ptr %16, align 8, !alias.scope !1292, !noalias !1295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %89

89:                                               ; preds = %84, %.critedge32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %90 = icmp eq ptr %47, %37
  br i1 %90, label %.loopexit76, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

.critedge32:                                      ; preds = %68
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %89 unwind label %.loopexit

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload83, ptr %11, align 8
  %.sroa.5.0..sroa_idx98 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx98, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  br label %.body49

.thread67:                                        ; preds = %74, %71
  store i64 %.sroa.0.0.copyload83, ptr %11, align 8
  %.sroa.5.0..sroa_idx99 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx99, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %95

93:                                               ; preds = %53, %.thread57
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

95:                                               ; preds = %.loopexit76, %.thread67
  %96 = getelementptr inbounds i8, ptr %1, i64 128
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %1, i64 152
  %99 = load i64, ptr %98, align 8, !noundef !4
  %.not24 = icmp eq i64 %97, %99
  br i1 %.not24, label %156, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %101 = getelementptr inbounds i8, ptr %1, i64 144
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  %103 = getelementptr inbounds i8, ptr %1, i64 32
  %104 = load i64, ptr %101, align 8, !alias.scope !1297, !noalias !1300, !noundef !4
  %105 = sub i64 %97, %104
  %106 = load i64, ptr %103, align 8, !alias.scope !1297, !noalias !1300, !noundef !4
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i47

.lr.ph.i:                                         ; preds = %100
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  %110 = getelementptr inbounds i8, ptr %5, i64 24
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = getelementptr inbounds i8, ptr %1, i64 136
  br label %113

113:                                              ; preds = %134, %.lr.ph.i
  %114 = phi i64 [ %106, %.lr.ph.i ], [ %135, %134 ]
  %115 = phi i64 [ %97, %.lr.ph.i ], [ %137, %134 ]
  %116 = phi i64 [ %104, %.lr.ph.i ], [ %136, %134 ]
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %130, label %140

._crit_edge.i47:                                  ; preds = %134, %100
  %118 = phi i64 [ %106, %100 ], [ %135, %134 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1302
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1300, !noalias !1297
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !1300, !noalias !1297, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1300, !noalias !1297
  %119 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !1303, !noalias !1306
  %120 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %120, align 8, !alias.scope !1303, !noalias !1306
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %121, align 8, !alias.scope !1303, !noalias !1306
  %122 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %119, ptr %122, align 8, !alias.scope !1303, !noalias !1306
  %123 = load i64, ptr %102, align 8, !alias.scope !1308, !noalias !1311, !noundef !4
  %124 = icmp eq i64 %118, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %118)
          to label %._crit_edge.i.i unwind label %126, !noalias !1311

._crit_edge.i.i:                                  ; preds = %125
  %.pre.i.i = load i64, ptr %103, align 8, !alias.scope !1308, !noalias !1311
  br label %158

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body49 unwind label %128, !noalias !1300

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1300
  unreachable

130:                                              ; preds = %113
  %131 = add i64 %116, 1
  store i64 %131, ptr %101, align 8, !alias.scope !1297, !noalias !1300
  %132 = load i64, ptr %112, align 8, !alias.scope !1297, !noalias !1300, !noundef !4
  %133 = add i64 %132, 1
  store i64 %133, ptr %112, align 8, !alias.scope !1297, !noalias !1300
  br label %134

134:                                              ; preds = %148, %130
  %135 = phi i64 [ %153, %148 ], [ 0, %130 ]
  %136 = phi i64 [ %.pre21.i, %148 ], [ %131, %130 ]
  %137 = phi i64 [ %.pre.i48, %148 ], [ %115, %130 ]
  %138 = sub i64 %137, %136
  %139 = icmp ugt i64 %138, %135
  br i1 %139, label %113, label %._crit_edge.i47

140:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1302
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !1313, !noalias !1316
  store i64 0, ptr %108, align 8, !alias.scope !1313, !noalias !1316
  store ptr inttoptr (i64 8 to ptr), ptr %109, align 8, !alias.scope !1313, !noalias !1316
  store ptr inttoptr (i64 8 to ptr), ptr %110, align 8, !alias.scope !1313, !noalias !1316
  %141 = load i64, ptr %102, align 8, !alias.scope !1318, !noalias !1321, !noundef !4
  %142 = icmp eq i64 %114, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %114)
          to label %._crit_edge.i8.i unwind label %144, !noalias !1321

._crit_edge.i8.i:                                 ; preds = %143
  %.pre.i9.i = load i64, ptr %103, align 8, !alias.scope !1318, !noalias !1321
  br label %148

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %146, !noalias !1300

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1300
  unreachable

148:                                              ; preds = %._crit_edge.i8.i, %140
  %149 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %114, %140 ]
  %150 = load ptr, ptr %111, align 8, !alias.scope !1318, !noalias !1321, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %150, i64 %149
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1300
  %152 = load i64, ptr %103, align 8, !alias.scope !1318, !noalias !1321, !noundef !4
  %153 = add i64 %152, 1
  store i64 %153, ptr %103, align 8, !alias.scope !1318, !noalias !1321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1302
  %.pre.i48 = load i64, ptr %96, align 8, !alias.scope !1297, !noalias !1300
  %.pre21.i = load i64, ptr %101, align 8, !alias.scope !1297, !noalias !1300
  br label %134

.body.thread.i:                                   ; preds = %144
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %.body49 unwind label %154

154:                                              ; preds = %.body.thread.i
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

156:                                              ; preds = %95, %158
  %157 = load i64, ptr %11, align 8, !range !230, !noundef !4
  %.not25 = icmp eq i64 %157, -9223372036854775807
  br i1 %.not25, label %168, label %165

158:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %159 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %118, %._crit_edge.i47 ]
  %160 = getelementptr inbounds i8, ptr %1, i64 24
  %161 = load ptr, ptr %160, align 8, !alias.scope !1308, !noalias !1311, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %161, i64 %159
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1300
  %163 = load i64, ptr %103, align 8, !alias.scope !1308, !noalias !1311, !noundef !4
  %164 = add i64 %163, 1
  store i64 %164, ptr %103, align 8, !alias.scope !1308, !noalias !1311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1302
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
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %171 unwind label %93
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ugt i64 %10, %2
  br i1 %11, label %29, label %13

12:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

13:                                               ; preds = %8
  %14 = icmp eq i64 %10, %2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %2, %19
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %1, i64 136
  %24 = load i8, ptr %23, align 8, !range !289, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %30, label %32

.thread:                                          ; preds = %13
  %26 = getelementptr inbounds i8, ptr %1, i64 136
  %27 = load i8, ptr %26, align 8, !range !289, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %31

29:                                               ; preds = %8, %15
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h8a20e94d28117d73E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

30:                                               ; preds = %.thread, %22
  store i64 2, ptr %0, align 8
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

31:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hc51b5170e54dc118E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 poison)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

32:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !1323, !noalias !1326
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !alias.scope !1326, !noalias !1323
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1323
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !1328
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %34

34:                                               ; preds = %32
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !1323, !noalias !1326
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !1326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !alias.scope !1332, !noalias !1335, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %35, align 8, !alias.scope !1332, !noalias !1335, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i", label %40

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %23, align 8, !alias.scope !1339, !noalias !1341
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

40:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %41, ptr %35, align 8, !alias.scope !1332, !noalias !1335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1342
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !1349
  %42 = load i64, ptr %4, align 8, !range !234, !alias.scope !1350, !noalias !1353, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !1350, !noalias !1353, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !1350, !noalias !1353, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1342
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  %44 = getelementptr inbounds i8, ptr %1, i64 88
  %45 = load i64, ptr %44, align 8, !alias.scope !1355, !noalias !1323, !noundef !4
  %46 = load i64, ptr %43, align 8, !alias.scope !1355, !noalias !1323, !noundef !4
  %47 = icmp eq i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !1355, !noalias !1323
  br i1 %47, label %51, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40
  %50 = add i64 %45, 1
  br label %55

51:                                               ; preds = %40
  %52 = add i64 %49, 1
  store i64 %52, ptr %48, align 8, !alias.scope !1355, !noalias !1323
  store i64 0, ptr %44, align 8, !alias.scope !1355, !noalias !1323
  br label %55

53:                                               ; preds = %66
  %54 = landingpad { ptr, i32 }
          cleanup
  store i64 %42, ptr %33, align 8, !alias.scope !1326, !noalias !1323
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1326, !noalias !1323
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1326, !noalias !1323
  resume { ptr, i32 } %54

55:                                               ; preds = %51, %._crit_edge.i
  %56 = phi i64 [ %52, %51 ], [ %49, %._crit_edge.i ]
  %57 = phi i64 [ 1, %51 ], [ %50, %._crit_edge.i ]
  store i64 %57, ptr %44, align 8, !alias.scope !1355, !noalias !1323
  %58 = load i64, ptr %1, align 8, !range !234, !alias.scope !1326, !noalias !1323, !noundef !4
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !1326, !noalias !1323
  %trunc.i = trunc nuw i64 %58 to i1
  %61 = icmp ne i64 %60, %56
  %or.cond.i = select i1 %trunc.i, i1 %61, i1 false
  store i64 1, ptr %1, align 8, !alias.scope !1326, !noalias !1323
  store i64 %56, ptr %59, align 8, !alias.scope !1326, !noalias !1323
  br i1 %or.cond.i, label %63, label %62

62:                                               ; preds = %55
  store i64 %42, ptr %0, align 8, !alias.scope !1323, !noalias !1326
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !1323, !noalias !1326
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1323, !noalias !1326
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

63:                                               ; preds = %55
  %64 = load i64, ptr %33, align 8, !range !363, !alias.scope !1358, !noalias !1323, !noundef !4
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", label %66

66:                                               ; preds = %63
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i" unwind label %53, !noalias !1323

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i": ; preds = %66, %63
  store i64 %42, ptr %33, align 8, !alias.scope !1326, !noalias !1323
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1326, !noalias !1323
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !1326, !noalias !1323
  %67 = load i64, ptr %9, align 8, !alias.scope !1326, !noalias !1323, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !alias.scope !1326, !noalias !1323
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", %62, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i", %34, %29, %31, %30, %12
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(184) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %28, label %12

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

12:                                               ; preds = %7
  %13 = icmp eq i64 %9, %2
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 160
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %2, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 176
  %23 = load i8, ptr %22, align 8, !range !289, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

.thread:                                          ; preds = %12
  %25 = getelementptr inbounds i8, ptr %1, i64 176
  %26 = load i8, ptr %25, align 8, !range !289, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %30

28:                                               ; preds = %7, %14
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h261af7450a1bc465E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2)
  br label %32

29:                                               ; preds = %.thread, %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

30:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17ha7c9f3b887ce5480E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %1, i64 poison)
  br label %32

31:                                               ; preds = %21
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %1)
  br label %32

32:                                               ; preds = %28, %30, %31, %29, %11
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h576c86d460b75099E.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(232) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %28, label %12

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

12:                                               ; preds = %7
  %13 = icmp eq i64 %9, %2
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 208
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %2, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 224
  %23 = load i8, ptr %22, align 8, !range !289, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

.thread:                                          ; preds = %12
  %25 = getelementptr inbounds i8, ptr %1, i64 224
  %26 = load i8, ptr %25, align 8, !range !289, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %30

28:                                               ; preds = %7, %14
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hde7a5a2286c082f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %2)
  br label %32

29:                                               ; preds = %.thread, %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

30:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hdfbc96280156197aE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %1, i64 poison)
  br label %32

31:                                               ; preds = %21
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hdb75ca69d1b15187E.llvm.16136519120435910083"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(232) %1)
  br label %32

32:                                               ; preds = %28, %30, %31, %29, %11
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(168) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 136
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %28, label %12

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

12:                                               ; preds = %7
  %13 = icmp eq i64 %9, %2
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %2, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 160
  %23 = load i8, ptr %22, align 8, !range !289, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

.thread:                                          ; preds = %12
  %25 = getelementptr inbounds i8, ptr %1, i64 160
  %26 = load i8, ptr %25, align 8, !range !289, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %30

28:                                               ; preds = %7, %14
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h499702c006bc048cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2)
  br label %32

29:                                               ; preds = %.thread, %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

30:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17he49d38e18339b941E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %1, i64 poison)
  br label %32

31:                                               ; preds = %21
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %1)
  br label %32

32:                                               ; preds = %28, %30, %31, %29, %11
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ugt i64 %10, %2
  br i1 %11, label %29, label %13

12:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

13:                                               ; preds = %8
  %14 = icmp eq i64 %10, %2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %2, %19
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %1, i64 136
  %24 = load i8, ptr %23, align 8, !range !289, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %30, label %32

.thread:                                          ; preds = %13
  %26 = getelementptr inbounds i8, ptr %1, i64 136
  %27 = load i8, ptr %26, align 8, !range !289, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %31

29:                                               ; preds = %8, %15
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h836b545750a1c07fE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

30:                                               ; preds = %.thread, %22
  store i64 2, ptr %0, align 8
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

31:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h49a657516a49da2bE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 poison)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

32:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !1361, !noalias !1364
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !alias.scope !1364, !noalias !1361
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1361
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !1366
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %34

34:                                               ; preds = %32
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !1361, !noalias !1364
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !1364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !alias.scope !1370, !noalias !1373, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %35, align 8, !alias.scope !1370, !noalias !1373, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i", label %40

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %23, align 8, !alias.scope !1377, !noalias !1379
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

40:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %41, ptr %35, align 8, !alias.scope !1370, !noalias !1373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1380
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !1387
  %42 = load i64, ptr %4, align 8, !range !234, !alias.scope !1388, !noalias !1391, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !1388, !noalias !1391, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !1388, !noalias !1391, !nonnull !4, !align !359, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1380
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  %44 = getelementptr inbounds i8, ptr %1, i64 88
  %45 = load i64, ptr %44, align 8, !alias.scope !1393, !noalias !1361, !noundef !4
  %46 = load i64, ptr %43, align 8, !alias.scope !1393, !noalias !1361, !noundef !4
  %47 = icmp eq i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !1393, !noalias !1361
  br i1 %47, label %51, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40
  %50 = add i64 %45, 1
  br label %55

51:                                               ; preds = %40
  %52 = add i64 %49, 1
  store i64 %52, ptr %48, align 8, !alias.scope !1393, !noalias !1361
  store i64 0, ptr %44, align 8, !alias.scope !1393, !noalias !1361
  br label %55

53:                                               ; preds = %66
  %54 = landingpad { ptr, i32 }
          cleanup
  store i64 %42, ptr %33, align 8, !alias.scope !1364, !noalias !1361
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1364, !noalias !1361
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1364, !noalias !1361
  resume { ptr, i32 } %54

55:                                               ; preds = %51, %._crit_edge.i
  %56 = phi i64 [ %52, %51 ], [ %49, %._crit_edge.i ]
  %57 = phi i64 [ 1, %51 ], [ %50, %._crit_edge.i ]
  store i64 %57, ptr %44, align 8, !alias.scope !1393, !noalias !1361
  %58 = load i64, ptr %1, align 8, !range !234, !alias.scope !1364, !noalias !1361, !noundef !4
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !1364, !noalias !1361
  %trunc.i = trunc nuw i64 %58 to i1
  %61 = icmp ne i64 %60, %56
  %or.cond.i = select i1 %trunc.i, i1 %61, i1 false
  store i64 1, ptr %1, align 8, !alias.scope !1364, !noalias !1361
  store i64 %56, ptr %59, align 8, !alias.scope !1364, !noalias !1361
  br i1 %or.cond.i, label %63, label %62

62:                                               ; preds = %55
  store i64 %42, ptr %0, align 8, !alias.scope !1361, !noalias !1364
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !1361, !noalias !1364
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1361, !noalias !1364
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

63:                                               ; preds = %55
  %64 = load i64, ptr %33, align 8, !range !363, !alias.scope !1396, !noalias !1361, !noundef !4
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", label %66

66:                                               ; preds = %63
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i" unwind label %53, !noalias !1361

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i": ; preds = %66, %63
  store i64 %42, ptr %33, align 8, !alias.scope !1364, !noalias !1361
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1364, !noalias !1361
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !1364, !noalias !1361
  %67 = load i64, ptr %9, align 8, !alias.scope !1364, !noalias !1361, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !alias.scope !1364, !noalias !1361
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", %62, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i", %34, %29, %31, %30, %12
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 176
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %28, label %12

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

12:                                               ; preds = %7
  %13 = icmp eq i64 %9, %2
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 192
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %2, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 208
  %23 = load i8, ptr %22, align 8, !range !289, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

.thread:                                          ; preds = %12
  %25 = getelementptr inbounds i8, ptr %1, i64 208
  %26 = load i8, ptr %25, align 8, !range !289, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %30

28:                                               ; preds = %7, %14
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hc7e51c893c791bd1E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2)
  br label %32

29:                                               ; preds = %.thread, %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

30:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h84597d731fcb440dE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %1, i64 poison)
  br label %32

31:                                               ; preds = %21
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h172fde280a68bd97E.llvm.16136519120435910083"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %1)
  br label %32

32:                                               ; preds = %28, %30, %31, %29, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$uu_sort..merge..ClosedCompressedTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h47999438a4ae7d97E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$uu_sort..merge..ClosedPlainTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h93b15ff60a5fa86dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06893b97bd41c8bbE.llvm.3531809010164697281"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

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
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }

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
!908 = !{!909, !911, !913, !914}
!909 = distinct !{!909, !910, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1:pre.rot"}
!910 = distinct !{!910, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE"}
!911 = distinct !{!911, !912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 1:pre.rot"}
!912 = distinct !{!912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E"}
!913 = distinct !{!913, !910, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1:h.rot"}
!914 = distinct !{!914, !912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 1:h.rot"}
!915 = !{!916}
!916 = distinct !{!916, !910, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 0"}
!917 = !{!909, !911}
!918 = !{!916, !919}
!919 = distinct !{!919, !912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 0:pre.rot"}
!920 = !{!921}
!921 = distinct !{!921, !912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 1"}
!922 = !{!923}
!923 = distinct !{!923, !910, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1"}
!924 = !{!923, !921}
!925 = !{!916, !926}
!926 = distinct !{!926, !912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 0"}
!927 = !{!923, !926, !921}
!928 = !{!926, !921}
!929 = !{!930, !926, !921}
!930 = distinct !{!930, !931, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93d5724e5f7b353fE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93d5724e5f7b353fE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E: argument 1"}
!934 = distinct !{!934, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E: argument 0"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E: argument 0"}
!939 = distinct !{!939, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!946 = !{!944, !941}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 1"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hb9b455be7e45e504E: argument 0"}
!957 = distinct !{!957, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hb9b455be7e45e504E"}
!958 = !{!959}
!959 = distinct !{!959, !957, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hb9b455be7e45e504E: argument 1"}
!960 = !{!956, !959}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!963 = distinct !{!963, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!964 = !{!965, !956, !959}
!965 = distinct !{!965, !963, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!966 = !{!967, !956}
!967 = distinct !{!967, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!969 = !{!970, !959}
!970 = distinct !{!970, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!973 = distinct !{!973, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!974 = !{!975, !956, !959}
!975 = distinct !{!975, !973, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!976 = !{!977, !956}
!977 = distinct !{!977, !978, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!978 = distinct !{!978, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!979 = !{!980, !959}
!980 = distinct !{!980, !978, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!983 = distinct !{!983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!986 = !{!987, !989, !991, !992}
!987 = distinct !{!987, !988, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1:pre.rot"}
!988 = distinct !{!988, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!989 = distinct !{!989, !990, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 1:pre.rot"}
!990 = distinct !{!990, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE"}
!991 = distinct !{!991, !988, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1:h.rot"}
!992 = distinct !{!992, !990, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 1:h.rot"}
!993 = !{!994}
!994 = distinct !{!994, !988, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!995 = !{!987, !989}
!996 = !{!994, !997}
!997 = distinct !{!997, !990, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 0:pre.rot"}
!998 = !{!999}
!999 = distinct !{!999, !990, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 1"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !988, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!1002 = !{!1001, !999}
!1003 = !{!994, !1004}
!1004 = distinct !{!1004, !990, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 0"}
!1005 = !{!1001, !1004, !999}
!1006 = !{!1007, !1009, !1010, !1004, !999}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E"}
!1009 = distinct !{!1009, !1008, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 1"}
!1010 = distinct !{!1010, !1008, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 2"}
!1011 = !{!1004, !999}
!1012 = !{!1009}
!1013 = !{!1007, !1009, !1004, !999}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 1"}
!1016 = distinct !{!1016, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621"}
!1017 = !{!1015, !1009, !999}
!1018 = !{!1019, !1020, !1007, !1010, !1004}
!1019 = distinct !{!1019, !1016, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 0"}
!1020 = distinct !{!1020, !1016, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 2"}
!1021 = !{!1019, !1015, !1020, !1007, !1009, !1010, !1004, !999}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!1027 = distinct !{!1027, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 1"}
!1030 = distinct !{!1030, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1030, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 0"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hdad5319e9bb281bfE: argument 0"}
!1043 = distinct !{!1043, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hdad5319e9bb281bfE"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hdad5319e9bb281bfE: argument 1"}
!1046 = !{!1042, !1045}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1049 = distinct !{!1049, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1050 = !{!1051, !1042, !1045}
!1051 = distinct !{!1051, !1049, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1052 = !{!1053, !1042}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1054 = distinct !{!1054, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1055 = !{!1056, !1045}
!1056 = distinct !{!1056, !1054, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1059 = distinct !{!1059, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1060 = !{!1061, !1042, !1045}
!1061 = distinct !{!1061, !1059, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1062 = !{!1063, !1042}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1065 = !{!1066, !1045}
!1066 = distinct !{!1066, !1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 1"}
!1069 = distinct !{!1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 0"}
!1072 = !{!1073, !1075}
!1073 = distinct !{!1073, !1074, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1074 = distinct !{!1074, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1075 = distinct !{!1075, !1076, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1:pre.rot"}
!1076 = distinct !{!1076, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0:pre.rot"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1076, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1"}
!1081 = !{!1073, !1080}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1076, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0"}
!1084 = !{!1085, !1087, !1088, !1090, !1083, !1080}
!1085 = distinct !{!1085, !1086, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 0"}
!1086 = distinct !{!1086, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750"}
!1087 = distinct !{!1087, !1086, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 1"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E"}
!1090 = distinct !{!1090, !1089, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 1"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 1"}
!1096 = distinct !{!1096, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750"}
!1097 = !{!1098, !1085, !1087, !1088, !1090, !1083, !1080}
!1098 = distinct !{!1098, !1096, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 0"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!1101 = distinct !{!1101, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 1"}
!1104 = distinct !{!1104, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 0"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 0"}
!1112 = distinct !{!1112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 1"}
!1115 = !{!1073, !1116}
!1116 = distinct !{!1116, !1076, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1:h.rot"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1076, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0:h.rot"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h5b3d96bd8686f86fE: argument 0"}
!1121 = distinct !{!1121, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h5b3d96bd8686f86fE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h5b3d96bd8686f86fE: argument 1"}
!1124 = !{!1120, !1123}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 0"}
!1127 = distinct !{!1127, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E"}
!1128 = !{!1129, !1120, !1123}
!1129 = distinct !{!1129, !1127, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 1"}
!1130 = !{!1131, !1120}
!1131 = distinct !{!1131, !1132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 0"}
!1132 = distinct !{!1132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE"}
!1133 = !{!1134, !1123}
!1134 = distinct !{!1134, !1132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 1"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 0"}
!1137 = distinct !{!1137, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E"}
!1138 = !{!1139, !1120, !1123}
!1139 = distinct !{!1139, !1137, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 1"}
!1140 = !{!1141, !1120}
!1141 = distinct !{!1141, !1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 0"}
!1142 = distinct !{!1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE"}
!1143 = !{!1144, !1123}
!1144 = distinct !{!1144, !1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 1"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"}
!1148 = !{!1149, !1146}
!1149 = distinct !{!1149, !1150, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281: argument 0"}
!1150 = distinct !{!1150, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281"}
!1151 = !{!1152, !1154, !1146}
!1152 = distinct !{!1152, !1153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2616e6fafb09ebcfE.llvm.3531809010164697281: argument 0"}
!1153 = distinct !{!1153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2616e6fafb09ebcfE.llvm.3531809010164697281"}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 1"}
!1158 = distinct !{!1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 0"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!1164 = !{!1165, !1167, !1169, !1170}
!1165 = distinct !{!1165, !1166, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1:pre.rot"}
!1166 = distinct !{!1166, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE"}
!1167 = distinct !{!1167, !1168, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 1:pre.rot"}
!1168 = distinct !{!1168, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E"}
!1169 = distinct !{!1169, !1166, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1:h.rot"}
!1170 = distinct !{!1170, !1168, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 1:h.rot"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1166, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 0"}
!1173 = !{!1165, !1167}
!1174 = !{!1172, !1175}
!1175 = distinct !{!1175, !1168, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 0:pre.rot"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1168, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 1"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1166, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1"}
!1180 = !{!1179, !1177}
!1181 = !{!1172, !1182}
!1182 = distinct !{!1182, !1168, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 0"}
!1183 = !{!1179, !1182, !1177}
!1184 = !{!1185, !1187, !1188, !1182, !1177}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E"}
!1187 = distinct !{!1187, !1186, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 1"}
!1188 = distinct !{!1188, !1186, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 2"}
!1189 = !{!1182, !1177}
!1190 = !{!1187}
!1191 = !{!1185, !1187, !1182, !1177}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 1"}
!1194 = distinct !{!1194, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621"}
!1195 = !{!1193, !1187, !1177}
!1196 = !{!1197, !1198, !1185, !1188, !1182}
!1197 = distinct !{!1197, !1194, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 0"}
!1198 = distinct !{!1198, !1194, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 2"}
!1199 = !{!1197, !1193, !1198, !1185, !1187, !1188, !1182, !1177}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E: argument 1"}
!1202 = distinct !{!1202, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E: argument 0"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E: argument 0"}
!1207 = distinct !{!1207, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!1214 = !{!1212, !1209}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 0"}
!1217 = distinct !{!1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 1"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h11ee24c123e9dbc7E: argument 0"}
!1225 = distinct !{!1225, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h11ee24c123e9dbc7E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h11ee24c123e9dbc7E: argument 1"}
!1228 = !{!1224, !1227}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!1231 = distinct !{!1231, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!1232 = !{!1233, !1224, !1227}
!1233 = distinct !{!1233, !1231, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!1234 = !{!1235, !1224}
!1235 = distinct !{!1235, !1236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!1236 = distinct !{!1236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!1237 = !{!1238, !1227}
!1238 = distinct !{!1238, !1236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!1241 = distinct !{!1241, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!1242 = !{!1243, !1224, !1227}
!1243 = distinct !{!1243, !1241, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!1244 = !{!1245, !1224}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!1246 = distinct !{!1246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!1247 = !{!1248, !1227}
!1248 = distinct !{!1248, !1246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!1251 = distinct !{!1251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!1254 = !{!1255, !1257, !1259, !1260}
!1255 = distinct !{!1255, !1256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1:pre.rot"}
!1256 = distinct !{!1256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!1257 = distinct !{!1257, !1258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 1:pre.rot"}
!1258 = distinct !{!1258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E"}
!1259 = distinct !{!1259, !1256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1:h.rot"}
!1260 = distinct !{!1260, !1258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 1:h.rot"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!1263 = !{!1255, !1257}
!1264 = !{!1262, !1265}
!1265 = distinct !{!1265, !1258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 0:pre.rot"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 1"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!1270 = !{!1269, !1267}
!1271 = !{!1262, !1272}
!1272 = distinct !{!1272, !1258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 0"}
!1273 = !{!1269, !1272, !1267}
!1274 = !{!1272, !1267}
!1275 = !{!1276, !1272, !1267}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!1283 = distinct !{!1283, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 1"}
!1286 = distinct !{!1286, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1286, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 0"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!1294 = distinct !{!1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hbbfdfae0295cf3ceE: argument 0"}
!1299 = distinct !{!1299, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hbbfdfae0295cf3ceE"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1299, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hbbfdfae0295cf3ceE: argument 1"}
!1302 = !{!1298, !1301}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1305 = distinct !{!1305, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1306 = !{!1307, !1298, !1301}
!1307 = distinct !{!1307, !1305, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1308 = !{!1309, !1298}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1310 = distinct !{!1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1311 = !{!1312, !1301}
!1312 = distinct !{!1312, !1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1315 = distinct !{!1315, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1316 = !{!1317, !1298, !1301}
!1317 = distinct !{!1317, !1315, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1318 = !{!1319, !1298}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1320 = distinct !{!1320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1321 = !{!1322, !1301}
!1322 = distinct !{!1322, !1320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083: argument 0"}
!1325 = distinct !{!1325, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1325, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083: argument 1"}
!1328 = !{!1324, !1327}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1"}
!1331 = distinct !{!1331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE"}
!1332 = !{!1333, !1330, !1327}
!1333 = distinct !{!1333, !1334, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1334 = distinct !{!1334, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1335 = !{!1336, !1337, !1324}
!1336 = distinct !{!1336, !1331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0"}
!1337 = distinct !{!1337, !1338, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 0"}
!1338 = distinct !{!1338, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E"}
!1339 = !{!1340, !1327}
!1340 = distinct !{!1340, !1338, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 1"}
!1341 = !{!1337, !1324}
!1342 = !{!1343, !1345, !1346, !1348, !1336, !1330, !1337, !1324, !1327}
!1343 = distinct !{!1343, !1344, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 0"}
!1344 = distinct !{!1344, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750"}
!1345 = distinct !{!1345, !1344, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 1"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E"}
!1348 = distinct !{!1348, !1347, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 1"}
!1349 = !{!1343, !1346, !1336, !1330, !1337, !1324, !1327}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 1"}
!1352 = distinct !{!1352, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750"}
!1353 = !{!1354, !1343, !1345, !1346, !1348, !1336, !1330, !1337, !1324, !1327}
!1354 = distinct !{!1354, !1352, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 0"}
!1355 = !{!1356, !1327}
!1356 = distinct !{!1356, !1357, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!1357 = distinct !{!1357, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!1358 = !{!1359, !1327}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083: argument 0"}
!1363 = distinct !{!1363, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1363, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083: argument 1"}
!1366 = !{!1362, !1365}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1"}
!1369 = distinct !{!1369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E"}
!1370 = !{!1371, !1368, !1365}
!1371 = distinct !{!1371, !1372, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1372 = distinct !{!1372, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1373 = !{!1374, !1375, !1362}
!1374 = distinct !{!1374, !1369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0"}
!1375 = distinct !{!1375, !1376, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 0"}
!1376 = distinct !{!1376, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E"}
!1377 = !{!1378, !1365}
!1378 = distinct !{!1378, !1376, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 1"}
!1379 = !{!1375, !1362}
!1380 = !{!1381, !1383, !1384, !1386, !1374, !1368, !1375, !1362, !1365}
!1381 = distinct !{!1381, !1382, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 0"}
!1382 = distinct !{!1382, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750"}
!1383 = distinct !{!1383, !1382, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 1"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E"}
!1386 = distinct !{!1386, !1385, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 1"}
!1387 = !{!1381, !1384, !1374, !1368, !1375, !1362, !1365}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 1"}
!1390 = distinct !{!1390, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750"}
!1391 = !{!1392, !1381, !1383, !1384, !1386, !1374, !1368, !1375, !1362, !1365}
!1392 = distinct !{!1392, !1390, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 0"}
!1393 = !{!1394, !1365}
!1394 = distinct !{!1394, !1395, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!1395 = distinct !{!1395, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!1396 = !{!1397, !1365}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
