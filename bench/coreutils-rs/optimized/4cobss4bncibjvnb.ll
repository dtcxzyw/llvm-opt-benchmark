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
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %12)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65cdedbdbc131af0E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i" unwind label %17, !noalias !5

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !5

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !5
  unreachable

"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit" unwind label %23, !noalias !5

23:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !8
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !11
  br label %26

26:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h734181f06208de63E.llvm.16136519120435910083.exit", %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h677562196e34144bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %12)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffe7cdff90ed812E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i" unwind label %17, !noalias !14

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !14

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !14
  unreachable

"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit" unwind label %23, !noalias !14

23:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !20
  br label %26

26:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbdd19a3d8af061cdE.llvm.16136519120435910083.exit", %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h806e575511ebf67cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hf207e791b8df2438E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit" unwind label %13, !noalias !23

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !26
  resume { ptr, i32 } %14

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !29
  br label %15

15:                                               ; preds = %1, %6, %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hb43389d19a3e7cd2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !4
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %16)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit": ; preds = %7, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h6af6397c34b30395E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h394999dcfd985433E.llvm.16136519120435910083.exit", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hc29ff939f684980eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16631848544693562042(ptr noundef nonnull align 8 %12)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786d5f9c821b5209E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i" unwind label %17, !noalias !32

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !32

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !32
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit" unwind label %23, !noalias !32

23:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !35
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !38
  br label %26

26:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he968e50abf0cf9e9E.llvm.16136519120435910083.exit", %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hcb7dba0127637699E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17had96154bc03f734aE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit" unwind label %13, !noalias !41

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !44
  resume { ptr, i32 } %14

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !47
  br label %15

15:                                               ; preds = %1, %6, %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hdbe24cc005a32d20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h906ea8b40659420cE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit" unwind label %13, !noalias !50

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !53
  resume { ptr, i32 } %14

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !56
  br label %15

15:                                               ; preds = %1, %6, %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hf52771449a847256E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !4
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %16)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit": ; preds = %7, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17hc393c04cd8a0d733E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b3ff1cba928d4cE.llvm.16136519120435910083.exit", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hf902722e61d35e97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !4
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %16)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit": ; preds = %7, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17hc1f0ac921cdd0364E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5d2812151f406541E.llvm.16136519120435910083.exit", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h100e478144961fc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit"

11:                                               ; preds = %6
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17hbfaa1bdaee08dc7bE.llvm.16631848544693562042"(ptr noundef nonnull align 128 %2)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65cdedbdbc131af0E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i" unwind label %16, !noalias !59

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !59

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !59
  unreachable

"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit" unwind label %22, !noalias !59

22:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !62
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$17h2ba90a1c1ac99277E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !65
  br label %25

25:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6904a4d9420bbf00E.llvm.16136519120435910083.exit", %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17hdfd549d003757aa2E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h1d46b4440a609fb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hf207e791b8df2438E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit" unwind label %13, !noalias !68

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !71
  resume { ptr, i32 } %14

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !74
  br label %15

15:                                               ; preds = %1, %6, %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h6f37b68721fb4815E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h33e558a445c812f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit"

11:                                               ; preds = %6
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h703d8c0f44ddb52fE.llvm.16631848544693562042"(ptr noundef nonnull align 128 %2)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffe7cdff90ed812E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i" unwind label %16, !noalias !77

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !77

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !77
  unreachable

"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit" unwind label %22, !noalias !77

22:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !80
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$17h0b77f408484d7947E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !83
  br label %25

25:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h419b753fc2ba610dE.llvm.16136519120435910083.exit", %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h9baf27e17736feb3E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h5f305d8c13445a88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !4
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %16)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit": ; preds = %7, %15
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17hc3572efd8c3355d4E.llvm.15399028824041462682"(ptr noundef nonnull align 128 %3, i64 noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17hc1f0ac921cdd0364E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b8c5011f4fd092E.llvm.16136519120435910083.exit", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h9dae472534d70ca2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17had96154bc03f734aE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit" unwind label %13, !noalias !86

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !89
  resume { ptr, i32 } %14

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !92
  br label %15

15:                                               ; preds = %1, %6, %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$$LP$usize$C$uu_sort..chunks..RecycledChunk$RP$$GT$$GT$$GT$$GT$17h69ad62d25eb733f5E.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17had6e1e9e68e39bfbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !4
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %16)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit": ; preds = %7, %15
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17hab513b88c3bfba3fE.llvm.15399028824041462682"(ptr noundef nonnull align 128 %3, i64 noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h6af6397c34b30395E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6ba8449987348d0eE.llvm.16136519120435910083.exit", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hb7356a7d7a489d6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit"

11:                                               ; preds = %6
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h0a58ed81eea49f75E.llvm.16631848544693562042"(ptr noundef nonnull align 128 %2)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786d5f9c821b5209E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i" unwind label %16, !noalias !95

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !95

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !95
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h5657f2db11507de5E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit" unwind label %22, !noalias !95

22:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !98
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$17haecafaf24960c638E.llvm.3531809010164697281.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !101
  br label %25

25:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9c774ffe978afadaE.llvm.16136519120435910083.exit", %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17h3be13731bce043dbE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hca451600c5a8bcc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h906ea8b40659420cE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17heab5e4c199fee51fE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit" unwind label %13, !noalias !104

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !107
  resume { ptr, i32 } %14

"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #19, !noalias !110
  br label %15

15:                                               ; preds = %1, %6, %"_ZN4core3ptr155drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_sort..chunks..RecycledChunk$GT$$GT$$GT$$GT$17h362a48af624c68cfE.llvm.16136519120435910083.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hf2406f7a4dd1f351E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !4
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15399028824041462682(ptr noundef nonnull align 8 %16)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit": ; preds = %7, %15
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h97e0f29d13314e3eE.llvm.15399028824041462682"(ptr noundef nonnull align 128 %3, i64 noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_sort..chunks..Chunk$GT$$GT$$GT$$GT$17hc393c04cd8a0d733E.llvm.16136519120435910083"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h775e94f78ae40d51E.llvm.16136519120435910083.exit", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h0eda4fb7ad482a6cE(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h30c4a84e40abb03dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h36aca7bdbae411d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h9bef58954afa6289E(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17hbcf322435018e92fE(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !132
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !132
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
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
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #19
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #19
  br label %12
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
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
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
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
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
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
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
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
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
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
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
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.8.llvm.16136519120435910083) #20
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
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
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
  %4 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %6 = load i64, ptr %1, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %76

8:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load i64, ptr %10, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i64, ptr %14, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %34, label %18

17:                                               ; preds = %8
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !304, !noalias !307
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit"

18:                                               ; preds = %13
  %19 = icmp eq i64 %2, %15
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = load i64, ptr %23, align 8, !alias.scope !307, !noalias !304, !noundef !4
  %25 = sub i64 %2, %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i8, ptr %28, align 8, !range !289, !alias.scope !307, !noalias !304, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %37

.thread:                                          ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %32 = load i8, ptr %31, align 8, !range !289, !alias.scope !307, !noalias !304, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %35, label %36

34:                                               ; preds = %20, %13
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h499702c006bc048cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %9, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit" unwind label %77

35:                                               ; preds = %.thread, %27
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !304, !noalias !307
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit"

36:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17he49d38e18339b941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %9, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit" unwind label %77

37:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !309, !noalias !312
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8, !alias.scope !312, !noalias !309
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !309
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !314
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i", label %40

40:                                               ; preds = %37
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !309, !noalias !312
  %.sroa.6.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx25.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %.noexc4

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i": ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318), !noalias !321
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8, !alias.scope !324, !noalias !325, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load ptr, ptr %43, align 8, !alias.scope !324, !noalias !325, !nonnull !4, !noundef !4
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i"
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %46, ptr %43, align 8, !alias.scope !324, !noalias !325
  %.sroa.01.0.copyload2.i.i = load i64, ptr %44, align 8, !noalias !328
  %47 = icmp eq i64 %.sroa.01.0.copyload2.i.i, -9223372036854775808
  br i1 %47, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i"
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !noalias !329
  store i64 %.sroa.01.0.copyload2.i.i, ptr %4, align 8, !noalias !330
  invoke void @"_ZN84_$LT$uu_sort..merge..ClosedPlainTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h93b15ff60a5fa86dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc5 unwind label %77

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !329
  %.sroa.036.0.copyload.i = load i64, ptr %5, align 8, !noalias !314
  %48 = icmp eq i64 %.sroa.036.0.copyload.i, -9223372036854775807
  br i1 %48, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread.i", label %49

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread.i": ; preds = %.noexc5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i", %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i"
  store i8 1, ptr %28, align 8, !alias.scope !333, !noalias !335
  br label %.noexc4

49:                                               ; preds = %.noexc5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = load i64, ptr %51, align 8, !alias.scope !336, !noalias !309, !noundef !4
  %53 = load i64, ptr %50, align 8, !alias.scope !336, !noalias !309, !noundef !4
  %54 = icmp eq i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %56 = load i64, ptr %55, align 8, !alias.scope !336, !noalias !309
  br i1 %54, label %58, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49
  %57 = add i64 %52, 1
  br label %62

58:                                               ; preds = %49
  %59 = add i64 %56, 1
  store i64 %59, ptr %55, align 8, !alias.scope !336, !noalias !309
  store i64 0, ptr %51, align 8, !alias.scope !336, !noalias !309
  br label %62

60:                                               ; preds = %73
  %61 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.036.0.copyload.i, ptr %39, align 8, !alias.scope !312, !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !309
  br label %81

62:                                               ; preds = %58, %._crit_edge.i
  %63 = phi i64 [ %59, %58 ], [ %56, %._crit_edge.i ]
  %64 = phi i64 [ 1, %58 ], [ %57, %._crit_edge.i ]
  store i64 %64, ptr %51, align 8, !alias.scope !336, !noalias !309
  %65 = load i64, ptr %9, align 8, !range !234, !alias.scope !312, !noalias !309, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !312, !noalias !309
  %trunc.i = trunc nuw i64 %65 to i1
  %68 = icmp ne i64 %67, %63
  %or.cond.i = select i1 %trunc.i, i1 %68, i1 false
  store i64 1, ptr %9, align 8, !alias.scope !312, !noalias !309
  store i64 %63, ptr %66, align 8, !alias.scope !312, !noalias !309
  br i1 %or.cond.i, label %70, label %69

69:                                               ; preds = %62
  store i64 %.sroa.036.0.copyload.i, ptr %0, align 8, !alias.scope !309, !noalias !312
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !312
  br label %.noexc4

70:                                               ; preds = %62
  %71 = load i64, ptr %39, align 8, !range !230, !alias.scope !339, !noalias !309, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  br i1 %72, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i", label %73

73:                                               ; preds = %70
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i" unwind label %60, !noalias !309

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i": ; preds = %73, %70
  store i64 %.sroa.036.0.copyload.i, ptr %39, align 8, !alias.scope !312, !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !309
  %74 = load i64, ptr %14, align 8, !alias.scope !312, !noalias !309, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %14, align 8, !alias.scope !312, !noalias !309
  br label %.noexc4

.noexc4:                                          ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i", %40, %69, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit"

76:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
  unreachable

77:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit.i", %36, %34
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083.exit": ; preds = %.noexc4, %35, %17, %34, %36
  %79 = load i64, ptr %1, align 8, !noalias !342, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %1, align 8, !noalias !342
  ret void

81:                                               ; preds = %77, %60
  %eh.lpad-body = phi { ptr, i32 } [ %78, %77 ], [ %61, %60 ]
  %82 = load i64, ptr %1, align 8, !noalias !349, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %1, align 8, !noalias !349
  resume { ptr, i32 } %eh.lpad-body
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !alias.scope !359, !noalias !356, !noundef !4
  %11 = icmp ult i64 %2, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i64, ptr %13, align 8, !alias.scope !359, !noalias !356, !noundef !4
  %15 = icmp ult i64 %2, %14
  br i1 %15, label %33, label %17

16:                                               ; preds = %7
  store i64 2, ptr %0, align 8, !alias.scope !356, !noalias !359
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

17:                                               ; preds = %12
  %18 = icmp eq i64 %2, %14
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !alias.scope !359, !noalias !356, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load i64, ptr %22, align 8, !alias.scope !359, !noalias !356, !noundef !4
  %24 = sub i64 %2, %23
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = load i8, ptr %27, align 8, !range !289, !alias.scope !359, !noalias !356, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %36

.thread:                                          ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load i8, ptr %30, align 8, !range !289, !alias.scope !359, !noalias !356, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %34, label %35

33:                                               ; preds = %19, %12
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h836b545750a1c07fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit" unwind label %74

34:                                               ; preds = %.thread, %26
  store i64 2, ptr %0, align 8, !alias.scope !356, !noalias !359
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

35:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h49a657516a49da2bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit" unwind label %74

36:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !361, !noalias !364
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !alias.scope !364, !noalias !361
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !361
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !366
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %38

38:                                               ; preds = %36
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !361, !noalias !364
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !alias.scope !370, !noalias !373, !nonnull !4, !noundef !4
  %42 = load ptr, ptr %39, align 8, !alias.scope !370, !noalias !373, !nonnull !4, !noundef !4
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i", label %44

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %27, align 8, !alias.scope !377, !noalias !379
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

44:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %39, align 8, !alias.scope !370, !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !380
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc5 unwind label %74

.noexc5:                                          ; preds = %44
  %46 = load i64, ptr %4, align 8, !range !234, !alias.scope !387, !noalias !390, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !387, !noalias !390, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !387, !noalias !390, !nonnull !4, !align !392, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !380
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !393, !noalias !361, !noundef !4
  %50 = load i64, ptr %47, align 8, !alias.scope !393, !noalias !361, !noundef !4
  %51 = icmp eq i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load i64, ptr %52, align 8, !alias.scope !393, !noalias !361
  br i1 %51, label %55, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc5
  %54 = add i64 %49, 1
  br label %59

55:                                               ; preds = %.noexc5
  %56 = add i64 %53, 1
  store i64 %56, ptr %52, align 8, !alias.scope !393, !noalias !361
  store i64 0, ptr %48, align 8, !alias.scope !393, !noalias !361
  br label %59

57:                                               ; preds = %70
  %58 = landingpad { ptr, i32 }
          cleanup
  store i64 %46, ptr %37, align 8, !alias.scope !364, !noalias !361
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !364, !noalias !361
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !364, !noalias !361
  br label %78

59:                                               ; preds = %55, %._crit_edge.i
  %60 = phi i64 [ %56, %55 ], [ %53, %._crit_edge.i ]
  %61 = phi i64 [ 1, %55 ], [ %54, %._crit_edge.i ]
  store i64 %61, ptr %48, align 8, !alias.scope !393, !noalias !361
  %62 = load i64, ptr %8, align 8, !range !234, !alias.scope !364, !noalias !361, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !364, !noalias !361
  %trunc.i = trunc nuw i64 %62 to i1
  %65 = icmp ne i64 %64, %60
  %or.cond.i = select i1 %trunc.i, i1 %65, i1 false
  store i64 1, ptr %8, align 8, !alias.scope !364, !noalias !361
  store i64 %60, ptr %63, align 8, !alias.scope !364, !noalias !361
  br i1 %or.cond.i, label %67, label %66

66:                                               ; preds = %59
  store i64 %46, ptr %0, align 8, !alias.scope !361, !noalias !364
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !361, !noalias !364
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !361, !noalias !364
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

67:                                               ; preds = %59
  %68 = load i64, ptr %37, align 8, !range !396, !alias.scope !397, !noalias !361, !noundef !4
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", label %70

70:                                               ; preds = %67
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i" unwind label %57, !noalias !361

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i": ; preds = %70, %67
  store i64 %46, ptr %37, align 8, !alias.scope !364, !noalias !361
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !364, !noalias !361
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !364, !noalias !361
  %71 = load i64, ptr %13, align 8, !alias.scope !364, !noalias !361, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8, !alias.scope !364, !noalias !361
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit"

73:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
  unreachable

74:                                               ; preds = %44, %35, %33
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083.exit": ; preds = %34, %16, %33, %35, %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", %66, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i", %38
  %76 = load i64, ptr %1, align 8, !noalias !400, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %1, align 8, !noalias !400
  ret void

78:                                               ; preds = %74, %57
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %58, %57 ]
  %79 = load i64, ptr %1, align 8, !noalias !407, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %1, align 8, !noalias !407
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load i64, ptr %8, align 8, !alias.scope !417, !noalias !414, !noundef !4
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load i64, ptr %12, align 8, !alias.scope !417, !noalias !414, !noundef !4
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %2, %13
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !417, !noalias !414, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !alias.scope !417, !noalias !414, !noundef !4
  %22 = sub i64 %2, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load i8, ptr %25, align 8, !range !289, !alias.scope !417, !noalias !414, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split", label %33

.thread:                                          ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %29 = load i8, ptr %28, align 8, !range !289, !alias.scope !417, !noalias !414, !noundef !4
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
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
  unreachable

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split": ; preds = %24, %.thread, %6
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !414, !noalias !417
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit": ; preds = %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083.exit.sink.split", %31, %32, %33
  %35 = load i64, ptr %1, align 8, !noalias !419, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %1, align 8, !noalias !419
  ret void

37:                                               ; preds = %31, %32, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i64, ptr %1, align 8, !noalias !426, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %1, align 8, !noalias !426
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy19IntoChunks$LT$I$GT$4step17h9d214ecd6aff3e91E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %6 = load i64, ptr %1, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load i64, ptr %10, align 8, !alias.scope !436, !noalias !433, !noundef !4
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load i64, ptr %14, align 8, !alias.scope !436, !noalias !433, !noundef !4
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %34, label %18

17:                                               ; preds = %8
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !433, !noalias !436
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit"

18:                                               ; preds = %13
  %19 = icmp eq i64 %2, %15
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !436, !noalias !433, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load i64, ptr %23, align 8, !alias.scope !436, !noalias !433, !noundef !4
  %25 = sub i64 %2, %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %29 = load i8, ptr %28, align 8, !range !289, !alias.scope !436, !noalias !433, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %37

.thread:                                          ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %32 = load i8, ptr %31, align 8, !range !289, !alias.scope !436, !noalias !433, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %35, label %36

34:                                               ; preds = %20, %13
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h261af7450a1bc465E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %9, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit" unwind label %83

35:                                               ; preds = %.thread, %27
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !433, !noalias !436
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit"

36:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17ha7c9f3b887ce5480E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %9, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit" unwind label %83

37:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !438, !noalias !441
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8, !alias.scope !441, !noalias !438
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !443
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i", label %40

40:                                               ; preds = %37
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !438, !noalias !441
  %.sroa.6.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx25.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %.noexc4

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i": ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447), !noalias !450
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8, !alias.scope !453, !noalias !454, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load ptr, ptr %43, align 8, !alias.scope !453, !noalias !454, !nonnull !4, !noundef !4
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i"
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %46, ptr %43, align 8, !alias.scope !453, !noalias !454
  %.sroa.01.0.copyload2.i.i = load i64, ptr %44, align 8, !noalias !457
  %47 = icmp eq i64 %.sroa.01.0.copyload2.i.i, -9223372036854775808
  br i1 %47, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i"
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !noalias !463
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464), !noalias !450
  store i64 %.sroa.01.0.copyload2.i.i, ptr %4, align 8, !noalias !465
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466), !noalias !450
  %49 = load ptr, ptr %48, align 8, !alias.scope !469, !noalias !470, !nonnull !4, !align !392, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = load ptr, ptr %50, align 8, !alias.scope !469, !noalias !470, !nonnull !4, !align !173, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !invariant.load !4, !noalias !473, !nonnull !4
  invoke void %53(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 1 %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc5 unwind label %83

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !458
  %.sroa.036.0.copyload.i = load i64, ptr %5, align 8, !noalias !443
  %54 = icmp eq i64 %.sroa.036.0.copyload.i, -9223372036854775807
  br i1 %54, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread.i", label %55

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread.i": ; preds = %.noexc5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i", %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i"
  store i8 1, ptr %28, align 8, !alias.scope !474, !noalias !476
  br label %.noexc4

55:                                               ; preds = %.noexc5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %58 = load i64, ptr %57, align 8, !alias.scope !477, !noalias !438, !noundef !4
  %59 = load i64, ptr %56, align 8, !alias.scope !477, !noalias !438, !noundef !4
  %60 = icmp eq i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = load i64, ptr %61, align 8, !alias.scope !477, !noalias !438
  br i1 %60, label %64, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %63 = add i64 %58, 1
  br label %68

64:                                               ; preds = %55
  %65 = add i64 %62, 1
  store i64 %65, ptr %61, align 8, !alias.scope !477, !noalias !438
  store i64 0, ptr %57, align 8, !alias.scope !477, !noalias !438
  br label %68

66:                                               ; preds = %79
  %67 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.036.0.copyload.i, ptr %39, align 8, !alias.scope !441, !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !438
  br label %87

68:                                               ; preds = %64, %._crit_edge.i
  %69 = phi i64 [ %65, %64 ], [ %62, %._crit_edge.i ]
  %70 = phi i64 [ 1, %64 ], [ %63, %._crit_edge.i ]
  store i64 %70, ptr %57, align 8, !alias.scope !477, !noalias !438
  %71 = load i64, ptr %9, align 8, !range !234, !alias.scope !441, !noalias !438, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !441, !noalias !438
  %trunc.i = trunc nuw i64 %71 to i1
  %74 = icmp ne i64 %73, %69
  %or.cond.i = select i1 %trunc.i, i1 %74, i1 false
  store i64 1, ptr %9, align 8, !alias.scope !441, !noalias !438
  store i64 %69, ptr %72, align 8, !alias.scope !441, !noalias !438
  br i1 %or.cond.i, label %76, label %75

75:                                               ; preds = %68
  store i64 %.sroa.036.0.copyload.i, ptr %0, align 8, !alias.scope !438, !noalias !441
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !441
  br label %.noexc4

76:                                               ; preds = %68
  %77 = load i64, ptr %39, align 8, !range !230, !alias.scope !480, !noalias !438, !noundef !4
  %78 = icmp eq i64 %77, -9223372036854775807
  br i1 %78, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i", label %79

79:                                               ; preds = %76
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i" unwind label %66, !noalias !438

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i": ; preds = %79, %76
  store i64 %.sroa.036.0.copyload.i, ptr %39, align 8, !alias.scope !441, !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !438
  %80 = load i64, ptr %14, align 8, !alias.scope !441, !noalias !438, !noundef !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %14, align 8, !alias.scope !441, !noalias !438
  br label %.noexc4

.noexc4:                                          ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i", %40, %75, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit"

82:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
  unreachable

83:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit.i", %36, %34
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083.exit": ; preds = %.noexc4, %35, %17, %34, %36
  %85 = load i64, ptr %1, align 8, !noalias !483, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %1, align 8, !noalias !483
  ret void

87:                                               ; preds = %83, %66
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %67, %66 ]
  %88 = load i64, ptr %1, align 8, !noalias !490, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %1, align 8, !noalias !490
  resume { ptr, i32 } %eh.lpad-body
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i64, ptr %9, align 8, !alias.scope !500, !noalias !497, !noundef !4
  %11 = icmp ult i64 %2, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i64, ptr %13, align 8, !alias.scope !500, !noalias !497, !noundef !4
  %15 = icmp ult i64 %2, %14
  br i1 %15, label %33, label %17

16:                                               ; preds = %7
  store i64 2, ptr %0, align 8, !alias.scope !497, !noalias !500
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

17:                                               ; preds = %12
  %18 = icmp eq i64 %2, %14
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !alias.scope !500, !noalias !497, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load i64, ptr %22, align 8, !alias.scope !500, !noalias !497, !noundef !4
  %24 = sub i64 %2, %23
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = load i8, ptr %27, align 8, !range !289, !alias.scope !500, !noalias !497, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %36

.thread:                                          ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load i8, ptr %30, align 8, !range !289, !alias.scope !500, !noalias !497, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %34, label %35

33:                                               ; preds = %19, %12
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h8a20e94d28117d73E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit" unwind label %74

34:                                               ; preds = %.thread, %26
  store i64 2, ptr %0, align 8, !alias.scope !497, !noalias !500
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

35:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hc51b5170e54dc118E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %8, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit" unwind label %74

36:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !502, !noalias !505
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !alias.scope !505, !noalias !502
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !502
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !507
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %38

38:                                               ; preds = %36
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !502, !noalias !505
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8, !alias.scope !511, !noalias !514, !nonnull !4, !noundef !4
  %42 = load ptr, ptr %39, align 8, !alias.scope !511, !noalias !514, !nonnull !4, !noundef !4
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i", label %44

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %27, align 8, !alias.scope !518, !noalias !520
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

44:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %39, align 8, !alias.scope !511, !noalias !514
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !521
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc5 unwind label %74

.noexc5:                                          ; preds = %44
  %46 = load i64, ptr %4, align 8, !range !234, !alias.scope !528, !noalias !531, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !528, !noalias !531, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !528, !noalias !531, !nonnull !4, !align !392, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !521
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !533, !noalias !502, !noundef !4
  %50 = load i64, ptr %47, align 8, !alias.scope !533, !noalias !502, !noundef !4
  %51 = icmp eq i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load i64, ptr %52, align 8, !alias.scope !533, !noalias !502
  br i1 %51, label %55, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc5
  %54 = add i64 %49, 1
  br label %59

55:                                               ; preds = %.noexc5
  %56 = add i64 %53, 1
  store i64 %56, ptr %52, align 8, !alias.scope !533, !noalias !502
  store i64 0, ptr %48, align 8, !alias.scope !533, !noalias !502
  br label %59

57:                                               ; preds = %70
  %58 = landingpad { ptr, i32 }
          cleanup
  store i64 %46, ptr %37, align 8, !alias.scope !505, !noalias !502
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !505, !noalias !502
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !505, !noalias !502
  br label %78

59:                                               ; preds = %55, %._crit_edge.i
  %60 = phi i64 [ %56, %55 ], [ %53, %._crit_edge.i ]
  %61 = phi i64 [ 1, %55 ], [ %54, %._crit_edge.i ]
  store i64 %61, ptr %48, align 8, !alias.scope !533, !noalias !502
  %62 = load i64, ptr %8, align 8, !range !234, !alias.scope !505, !noalias !502, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !505, !noalias !502
  %trunc.i = trunc nuw i64 %62 to i1
  %65 = icmp ne i64 %64, %60
  %or.cond.i = select i1 %trunc.i, i1 %65, i1 false
  store i64 1, ptr %8, align 8, !alias.scope !505, !noalias !502
  store i64 %60, ptr %63, align 8, !alias.scope !505, !noalias !502
  br i1 %or.cond.i, label %67, label %66

66:                                               ; preds = %59
  store i64 %46, ptr %0, align 8, !alias.scope !502, !noalias !505
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !502, !noalias !505
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !502, !noalias !505
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

67:                                               ; preds = %59
  %68 = load i64, ptr %37, align 8, !range !396, !alias.scope !536, !noalias !502, !noundef !4
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", label %70

70:                                               ; preds = %67
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i" unwind label %57, !noalias !502

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i": ; preds = %70, %67
  store i64 %46, ptr %37, align 8, !alias.scope !505, !noalias !502
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !505, !noalias !502
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !505, !noalias !502
  %71 = load i64, ptr %13, align 8, !alias.scope !505, !noalias !502, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8, !alias.scope !505, !noalias !502
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit"

73:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e38b8f9f2f7f62743d2bdc4b17e40eb.9.llvm.16136519120435910083) #20
  unreachable

74:                                               ; preds = %44, %35, %33
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083.exit": ; preds = %34, %16, %33, %35, %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", %66, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i", %38
  %76 = load i64, ptr %1, align 8, !noalias !539, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %1, align 8, !noalias !539
  ret void

78:                                               ; preds = %74, %57
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %58, %57 ]
  %79 = load i64, ptr %1, align 8, !noalias !546, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %1, align 8, !noalias !546
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h172fde280a68bd97E.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(216) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", label %7

7:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx37, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %17

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556), !noalias !559
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8, !alias.scope !562, !noalias !563, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load ptr, ptr %10, align 8, !alias.scope !562, !noalias !563, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %10, align 8, !alias.scope !562, !noalias !563
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !noalias !566
  %14 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %14, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !567
  store i64 %.sroa.0.0.copyload1.i, ptr %3, align 8, !noalias !568
  call void @"_ZN89_$LT$uu_sort..merge..ClosedCompressedTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h47999438a4ae7d97E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !567
  %.sroa.048.0.copyload = load i64, ptr %4, align 8
  %15 = icmp eq i64 %.sroa.048.0.copyload, -9223372036854775807
  br i1 %15, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", label %18

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 1, ptr %16, align 8, !alias.scope !571, !noalias !559
  br label %17

17:                                               ; preds = %36, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E.exit.thread", %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", %7
  ret void

18:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load i64, ptr %20, align 8, !alias.scope !573, !noundef !4
  %22 = load i64, ptr %19, align 8, !alias.scope !573, !noundef !4
  %23 = icmp eq i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %25 = load i64, ptr %24, align 8, !alias.scope !573
  br i1 %23, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %26 = add i64 %21, 1
  br label %29

27:                                               ; preds = %18
  %28 = add i64 %25, 1
  store i64 %28, ptr %24, align 8, !alias.scope !573
  store i64 0, ptr %20, align 8, !alias.scope !573
  br label %29

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19": ; preds = %46, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18", %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %47, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18" ], [ %47, %46 ]
  store i64 %.sroa.048.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  resume { ptr, i32 } %eh.lpad-body

29:                                               ; preds = %._crit_edge, %27
  %30 = phi i64 [ %28, %27 ], [ %25, %._crit_edge ]
  %31 = phi i64 [ 1, %27 ], [ %26, %._crit_edge ]
  store i64 %31, ptr %20, align 8, !alias.scope !573
  %32 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %trunc = trunc nuw i64 %32 to i1
  %35 = icmp ne i64 %34, %30
  %or.cond = select i1 %trunc, i1 %35, i1 false
  store i64 1, ptr %1, align 8
  store i64 %30, ptr %33, align 8
  br i1 %or.cond, label %37, label %36

36:                                               ; preds = %29
  store i64 %.sroa.048.0.copyload, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.447.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %17

37:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %38 = load i64, ptr %6, align 8, !range !230, !alias.scope !576, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775807
  br i1 %39, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", label %40

40:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %.not.i.i15 = icmp eq i64 %38, -9223372036854775808
  br i1 %.not.i.i15, label %42, label %41

41:                                               ; preds = %40
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21" unwind label %61

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i.i16 = load ptr, ptr %43, align 8, !alias.scope !582, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val1.i.i17 = load ptr, ptr %44, align 8, !alias.scope !582, !nonnull !4, !align !173, !noundef !4
  %45 = load ptr, ptr %.val1.i.i17, align 8, !invariant.load !4, !noalias !582, !nonnull !4
  invoke void %45(ptr noundef nonnull align 1 %.val.i.i16)
          to label %54 unwind label %46, !noalias !582

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i16) ]
  %48 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 8
  %49 = load i64, ptr %48, align 8, !range !174, !invariant.load !4, !noalias !582
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 16
  %51 = load i64, ptr %50, align 8, !range !175, !invariant.load !4, !noalias !582
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18": ; preds = %46
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %49, i64 noundef %51) #19, !noalias !582
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 8
  %56 = load i64, ptr %55, align 8, !range !174, !invariant.load !4, !noalias !582
  %57 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 16
  %58 = load i64, ptr %57, align 8, !range !175, !invariant.load !4, !noalias !582
  %59 = icmp ult i64 %58, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20": ; preds = %54
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %56, i64 noundef %58) #19, !noalias !582
  br label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21"

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20", %54, %37, %41
  store i64 %.sroa.048.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(168) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", label %7

7:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %17

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586), !noalias !589
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !alias.scope !592, !noalias !593, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !alias.scope !592, !noalias !593, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !592, !noalias !593
  %.sroa.01.0.copyload2.i = load i64, ptr %11, align 8, !noalias !596
  %14 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %14, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !597
  store i64 %.sroa.01.0.copyload2.i, ptr %3, align 8, !noalias !598
  call void @"_ZN84_$LT$uu_sort..merge..ClosedPlainTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h93b15ff60a5fa86dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !597
  %.sroa.036.0.copyload = load i64, ptr %4, align 8
  %15 = icmp eq i64 %.sroa.036.0.copyload, -9223372036854775807
  br i1 %15, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", label %18

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %16, align 8, !alias.scope !601, !noalias !589
  br label %17

17:                                               ; preds = %38, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread", %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9", %7
  ret void

18:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i64, ptr %20, align 8, !alias.scope !603, !noundef !4
  %22 = load i64, ptr %19, align 8, !alias.scope !603, !noundef !4
  %23 = icmp eq i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load i64, ptr %24, align 8, !alias.scope !603
  br i1 %23, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %26 = add i64 %21, 1
  br label %31

27:                                               ; preds = %18
  %28 = add i64 %25, 1
  store i64 %28, ptr %24, align 8, !alias.scope !603
  store i64 0, ptr %20, align 8, !alias.scope !603
  br label %31

29:                                               ; preds = %42
  %30 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.036.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  resume { ptr, i32 } %30

31:                                               ; preds = %._crit_edge, %27
  %32 = phi i64 [ %28, %27 ], [ %25, %._crit_edge ]
  %33 = phi i64 [ 1, %27 ], [ %26, %._crit_edge ]
  store i64 %33, ptr %20, align 8, !alias.scope !603
  %34 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %trunc = trunc nuw i64 %34 to i1
  %37 = icmp ne i64 %36, %32
  %or.cond = select i1 %trunc, i1 %37, i1 false
  store i64 1, ptr %1, align 8
  store i64 %32, ptr %35, align 8
  br i1 %or.cond, label %39, label %38

38:                                               ; preds = %31
  store i64 %.sroa.036.0.copyload, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %17

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8, !range !230, !alias.scope !606, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9", label %42

42:                                               ; preds = %39
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9" unwind label %29

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9": ; preds = %39, %42
  store i64 %.sroa.036.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %12

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !612, !noalias !615, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !612, !noalias !615, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread", label %13

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %11, align 8, !alias.scope !619, !noalias !621
  br label %12

12:                                               ; preds = %35, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread", %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9", %5
  ret void

13:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !612, !noalias !615
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !622
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !629
  %15 = load i64, ptr %3, align 8, !range !234, !alias.scope !630, !noalias !633, !noundef !4
  %.sink.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !alias.scope !630, !noalias !633, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink1.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !630, !noalias !633, !nonnull !4, !align !392, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !622
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load i64, ptr %17, align 8, !alias.scope !635, !noundef !4
  %19 = load i64, ptr %16, align 8, !alias.scope !635, !noundef !4
  %20 = icmp eq i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i64, ptr %21, align 8, !alias.scope !635
  br i1 %20, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %23 = add i64 %18, 1
  br label %28

24:                                               ; preds = %13
  %25 = add i64 %22, 1
  store i64 %25, ptr %21, align 8, !alias.scope !635
  store i64 0, ptr %17, align 8, !alias.scope !635
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
  store i64 %30, ptr %17, align 8, !alias.scope !635
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
  %37 = load i64, ptr %4, align 8, !range !396, !alias.scope !638, !noundef !4
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", label %7

7:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx37, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %23

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644), !noalias !647
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8, !alias.scope !650, !noalias !651, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load ptr, ptr %10, align 8, !alias.scope !650, !noalias !651, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %10, align 8, !alias.scope !650, !noalias !651
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !noalias !654
  %14 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %14, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !660
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661), !noalias !647
  store i64 %.sroa.0.0.copyload1.i, ptr %3, align 8, !noalias !662
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663), !noalias !647
  %16 = load ptr, ptr %15, align 8, !alias.scope !666, !noalias !667, !nonnull !4, !align !392, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load ptr, ptr %17, align 8, !alias.scope !666, !noalias !667, !nonnull !4, !align !173, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !670, !nonnull !4
  call void %20(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !655
  %.sroa.048.0.copyload = load i64, ptr %4, align 8
  %21 = icmp eq i64 %.sroa.048.0.copyload, -9223372036854775807
  br i1 %21, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", label %24

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread": ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i8 1, ptr %22, align 8, !alias.scope !671, !noalias !647
  br label %23

23:                                               ; preds = %42, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E.exit.thread", %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", %7
  ret void

24:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = load i64, ptr %26, align 8, !alias.scope !673, !noundef !4
  %28 = load i64, ptr %25, align 8, !alias.scope !673, !noundef !4
  %29 = icmp eq i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %31 = load i64, ptr %30, align 8, !alias.scope !673
  br i1 %29, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %32 = add i64 %27, 1
  br label %35

33:                                               ; preds = %24
  %34 = add i64 %31, 1
  store i64 %34, ptr %30, align 8, !alias.scope !673
  store i64 0, ptr %26, align 8, !alias.scope !673
  br label %35

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19": ; preds = %52, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18", %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %53, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18" ], [ %53, %52 ]
  store i64 %.sroa.048.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  resume { ptr, i32 } %eh.lpad-body

35:                                               ; preds = %._crit_edge, %33
  %36 = phi i64 [ %34, %33 ], [ %31, %._crit_edge ]
  %37 = phi i64 [ 1, %33 ], [ %32, %._crit_edge ]
  store i64 %37, ptr %26, align 8, !alias.scope !673
  %38 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %trunc = trunc nuw i64 %38 to i1
  %41 = icmp ne i64 %40, %36
  %or.cond = select i1 %trunc, i1 %41, i1 false
  store i64 1, ptr %1, align 8
  store i64 %36, ptr %39, align 8
  br i1 %or.cond, label %43, label %42

42:                                               ; preds = %35
  store i64 %.sroa.048.0.copyload, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.447.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %23

43:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %44 = load i64, ptr %6, align 8, !range !230, !alias.scope !676, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", label %46

46:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %.not.i.i15 = icmp eq i64 %44, -9223372036854775808
  br i1 %.not.i.i15, label %48, label %47

47:                                               ; preds = %46
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21" unwind label %67

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i.i16 = load ptr, ptr %49, align 8, !alias.scope !682, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val1.i.i17 = load ptr, ptr %50, align 8, !alias.scope !682, !nonnull !4, !align !173, !noundef !4
  %51 = load ptr, ptr %.val1.i.i17, align 8, !invariant.load !4, !noalias !682, !nonnull !4
  invoke void %51(ptr noundef nonnull align 1 %.val.i.i16)
          to label %60 unwind label %52, !noalias !682

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i16) ]
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 8
  %55 = load i64, ptr %54, align 8, !range !174, !invariant.load !4, !noalias !682
  %56 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 16
  %57 = load i64, ptr %56, align 8, !range !175, !invariant.load !4, !noalias !682
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i18": ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %55, i64 noundef %57) #19, !noalias !682
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 8
  %62 = load i64, ptr %61, align 8, !range !174, !invariant.load !4, !noalias !682
  %63 = getelementptr inbounds nuw i8, ptr %.val1.i.i17, i64 16
  %64 = load i64, ptr %63, align 8, !range !175, !invariant.load !4, !noalias !682
  %65 = icmp ult i64 %64, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20": ; preds = %60
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i16, i64 noundef %62, i64 noundef %64) #19, !noalias !682
  br label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21"

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c002c40267f840E.exit.i.i.i19"

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE.exit21": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i20", %60, %43, %47
  store i64 %.sroa.048.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(184) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", label %7

7:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %23

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686), !noalias !689
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !alias.scope !692, !noalias !693, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !alias.scope !692, !noalias !693, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !692, !noalias !693
  %.sroa.01.0.copyload2.i = load i64, ptr %11, align 8, !noalias !696
  %14 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %14, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !702
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703), !noalias !689
  store i64 %.sroa.01.0.copyload2.i, ptr %3, align 8, !noalias !704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705), !noalias !689
  %16 = load ptr, ptr %15, align 8, !alias.scope !708, !noalias !709, !nonnull !4, !align !392, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !alias.scope !708, !noalias !709, !nonnull !4, !align !173, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !712, !nonnull !4
  call void %20(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !697
  %.sroa.036.0.copyload = load i64, ptr %4, align 8
  %21 = icmp eq i64 %.sroa.036.0.copyload, -9223372036854775807
  br i1 %21, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", label %24

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit"
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %22, align 8, !alias.scope !713, !noalias !689
  br label %23

23:                                               ; preds = %44, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread", %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9", %7
  ret void

24:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load i64, ptr %26, align 8, !alias.scope !715, !noundef !4
  %28 = load i64, ptr %25, align 8, !alias.scope !715, !noundef !4
  %29 = icmp eq i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load i64, ptr %30, align 8, !alias.scope !715
  br i1 %29, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %32 = add i64 %27, 1
  br label %37

33:                                               ; preds = %24
  %34 = add i64 %31, 1
  store i64 %34, ptr %30, align 8, !alias.scope !715
  store i64 0, ptr %26, align 8, !alias.scope !715
  br label %37

35:                                               ; preds = %48
  %36 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.036.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  resume { ptr, i32 } %36

37:                                               ; preds = %._crit_edge, %33
  %38 = phi i64 [ %34, %33 ], [ %31, %._crit_edge ]
  %39 = phi i64 [ 1, %33 ], [ %32, %._crit_edge ]
  store i64 %39, ptr %26, align 8, !alias.scope !715
  %40 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %trunc = trunc nuw i64 %40 to i1
  %43 = icmp ne i64 %42, %38
  %or.cond = select i1 %trunc, i1 %43, i1 false
  store i64 1, ptr %1, align 8
  store i64 %38, ptr %41, align 8
  br i1 %or.cond, label %45, label %44

44:                                               ; preds = %37
  store i64 %.sroa.036.0.copyload, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %23

45:                                               ; preds = %37
  %46 = load i64, ptr %6, align 8, !range !230, !alias.scope !718, !noundef !4
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9", label %48

48:                                               ; preds = %45
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9" unwind label %35

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9": ; preds = %45, %48
  store i64 %.sroa.036.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %12

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !724, !noalias !727, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !724, !noalias !727, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread", label %13

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %11, align 8, !alias.scope !731, !noalias !733
  br label %12

12:                                               ; preds = %35, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread", %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9", %5
  ret void

13:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !724, !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !734
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !741
  %15 = load i64, ptr %3, align 8, !range !234, !alias.scope !742, !noalias !745, !noundef !4
  %.sink.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !alias.scope !742, !noalias !745, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink1.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !742, !noalias !745, !nonnull !4, !align !392, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !734
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load i64, ptr %17, align 8, !alias.scope !747, !noundef !4
  %19 = load i64, ptr %16, align 8, !alias.scope !747, !noundef !4
  %20 = icmp eq i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i64, ptr %21, align 8, !alias.scope !747
  br i1 %20, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %23 = add i64 %18, 1
  br label %28

24:                                               ; preds = %13
  %25 = add i64 %22, 1
  store i64 %25, ptr %21, align 8, !alias.scope !747
  store i64 0, ptr %17, align 8, !alias.scope !747
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
  store i64 %30, ptr %17, align 8, !alias.scope !747
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
  %37 = load i64, ptr %4, align 8, !range !396, !alias.scope !750, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
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
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !753, !noalias !756, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !753, !noalias !756, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %31, ptr %27, align 8, !alias.scope !753, !noalias !756
  %.sroa.0.0.copyload35 = load i64, ptr %28, align 8, !noalias !753
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx36, i64 24, i1 false), !noalias !753
  %32 = icmp eq i64 %.sroa.0.0.copyload35, -9223372036854775807
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %14 ], [ %.sroa.0.0.copyload35, %30 ], [ -9223372036854775807, %22 ]
  %.not = phi i1 [ true, %14 ], [ %32, %30 ], [ true, %22 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %53

36:                                               ; preds = %.preheader, %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit"
  %storemerge.in = phi i64 [ %storemerge, %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit" ], [ %2, %.preheader ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %11, align 8
  %37 = sub i64 %storemerge, %15
  %.not28 = icmp ult i64 %37, %20
  br i1 %.not28, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit": ; preds = %36
  %38 = getelementptr inbounds [32 x i8], ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !758, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %38, i64 24
  %.val3.i = load ptr, ptr %40, align 8, !alias.scope !758, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %.val3.i, %.val.i
  br i1 %41, label %36, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit.thread": ; preds = %36, %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %37, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %15
  %42 = lshr i64 %20, 1
  %.not23 = icmp ult i64 %37, %42
  %or.cond26 = or i1 %.not22, %.not23
  br i1 %or.cond26, label %43, label %44

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h777cd817c6f7b3fcE.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

44:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !764
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !764
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !764
  store ptr %7, ptr %6, align 8, !noalias !770
  store i64 0, ptr %19, align 8, !alias.scope !772, !noalias !773
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !770
  store ptr %17, ptr %5, align 8, !noalias !770
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !770
  store i64 %20, ptr %47, align 8, !noalias !770
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !770
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5434a8c061207a31E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !770
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !770
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load i64, ptr %11, align 8, !noundef !4
  store i64 %52, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
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
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !774, !noalias !777, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !774, !noalias !777, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %31, ptr %27, align 8, !alias.scope !774, !noalias !777
  %.sroa.0.0.copyload35 = load i64, ptr %28, align 8, !noalias !774
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx36, i64 24, i1 false), !noalias !774
  %32 = icmp eq i64 %.sroa.0.0.copyload35, -9223372036854775807
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %14 ], [ %.sroa.0.0.copyload35, %30 ], [ -9223372036854775807, %22 ]
  %.not = phi i1 [ true, %14 ], [ %32, %30 ], [ true, %22 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %53

36:                                               ; preds = %.preheader, %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit"
  %storemerge.in = phi i64 [ %storemerge, %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit" ], [ %2, %.preheader ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %11, align 8
  %37 = sub i64 %storemerge, %15
  %.not28 = icmp ult i64 %37, %20
  br i1 %.not28, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit": ; preds = %36
  %38 = getelementptr inbounds [32 x i8], ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !779, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %38, i64 24
  %.val3.i = load ptr, ptr %40, align 8, !alias.scope !779, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %.val3.i, %.val.i
  br i1 %41, label %36, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit.thread": ; preds = %36, %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %37, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %15
  %42 = lshr i64 %20, 1
  %.not23 = icmp ult i64 %37, %42
  %or.cond26 = or i1 %.not22, %.not23
  br i1 %or.cond26, label %43, label %44

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h855eca219d354200E.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

44:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !785
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !785
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !785
  store ptr %7, ptr %6, align 8, !noalias !791
  store i64 0, ptr %19, align 8, !alias.scope !793, !noalias !794
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !791
  store ptr %17, ptr %5, align 8, !noalias !791
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !791
  store i64 %20, ptr %47, align 8, !noalias !791
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !791
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5434a8c061207a31E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !791
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !791
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !785
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load i64, ptr %11, align 8, !noundef !4
  store i64 %52, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
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
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !795, !noalias !798, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !795, !noalias !798, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %31, ptr %27, align 8, !alias.scope !795, !noalias !798
  %.sroa.0.0.copyload35 = load i64, ptr %28, align 8, !noalias !795
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx36, i64 16, i1 false), !noalias !795
  %32 = icmp eq i64 %.sroa.0.0.copyload35, 2
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ 2, %14 ], [ %.sroa.0.0.copyload35, %30 ], [ 2, %22 ]
  %.not = phi i1 [ true, %14 ], [ %32, %30 ], [ true, %22 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %53

36:                                               ; preds = %.preheader, %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit"
  %storemerge.in = phi i64 [ %storemerge, %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit" ], [ %2, %.preheader ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %11, align 8
  %37 = sub i64 %storemerge, %15
  %.not28 = icmp ult i64 %37, %20
  br i1 %.not28, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit": ; preds = %36
  %38 = getelementptr inbounds [32 x i8], ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !800, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %38, i64 24
  %.val3.i = load ptr, ptr %40, align 8, !alias.scope !800, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %.val3.i, %.val.i
  br i1 %41, label %36, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit.thread": ; preds = %36, %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %37, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %15
  %42 = lshr i64 %20, 1
  %.not23 = icmp ult i64 %37, %42
  %or.cond26 = or i1 %.not22, %.not23
  br i1 %or.cond26, label %43, label %44

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h834342c22579db15E.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

44:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !806
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !806
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !806
  store ptr %7, ptr %6, align 8, !noalias !812
  store i64 0, ptr %19, align 8, !alias.scope !814, !noalias !815
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !812
  store ptr %17, ptr %5, align 8, !noalias !812
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !812
  store i64 %20, ptr %47, align 8, !noalias !812
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !812
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19d5687c37ede3eE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !806
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load i64, ptr %11, align 8, !noundef !4
  store i64 %52, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
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
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !816, !noalias !819, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !816, !noalias !819, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit", label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %31, ptr %27, align 8, !alias.scope !816, !noalias !819
  %.sroa.0.0.copyload35 = load i64, ptr %28, align 8, !noalias !816
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx36, i64 16, i1 false), !noalias !816
  %32 = icmp eq i64 %.sroa.0.0.copyload35, 2
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE.exit": ; preds = %22, %14, %30
  %.sroa.0.0 = phi i64 [ 2, %14 ], [ %.sroa.0.0.copyload35, %30 ], [ 2, %22 ]
  %.not = phi i1 [ true, %14 ], [ %32, %30 ], [ true, %22 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %53

36:                                               ; preds = %.preheader, %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit"
  %storemerge.in = phi i64 [ %storemerge, %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit" ], [ %2, %.preheader ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %11, align 8
  %37 = sub i64 %storemerge, %15
  %.not28 = icmp ult i64 %37, %20
  br i1 %.not28, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit": ; preds = %36
  %38 = getelementptr inbounds [32 x i8], ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !821, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %38, i64 24
  %.val3.i = load ptr, ptr %40, align 8, !alias.scope !821, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %.val3.i, %.val.i
  br i1 %41, label %36, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit.thread": ; preds = %36, %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %37, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %15
  %42 = lshr i64 %20, 1
  %.not23 = icmp ult i64 %37, %42
  %or.cond26 = or i1 %.not22, %.not23
  br i1 %or.cond26, label %43, label %44

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he2c2a673c067d87aE.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

44:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !827
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %45, align 8, !noalias !827
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !827
  store ptr %7, ptr %6, align 8, !noalias !833
  store i64 0, ptr %19, align 8, !alias.scope !835, !noalias !836
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !833
  store ptr %17, ptr %5, align 8, !noalias !833
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !833
  store i64 %20, ptr %47, align 8, !noalias !833
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !833
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19d5687c37ede3eE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !833
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !833
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !827
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load i64, ptr %11, align 8, !noundef !4
  store i64 %52, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !840, !noalias !837, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !840, !noalias !837, !nonnull !4, !noundef !4
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %33, ptr %29, align 8, !alias.scope !840, !noalias !837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false), !noalias !840
  %.pre = load i64, ptr %10, align 8, !range !230
  %34 = icmp eq i64 %.pre, -9223372036854775807
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit"

35:                                               ; preds = %24
  store i64 -9223372036854775807, ptr %10, align 8, !alias.scope !837, !noalias !840
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %43 = getelementptr inbounds [32 x i8], ptr %37, i64 %40
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i = load ptr, ptr %44, align 8, !alias.scope !842, !nonnull !4, !noundef !4
  %45 = getelementptr i8, ptr %43, i64 24
  %.val3.i = load ptr, ptr %45, align 8, !alias.scope !842, !nonnull !4, !noundef !4
  %46 = icmp eq ptr %.val3.i, %.val.i
  br i1 %46, label %39, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit.thread": ; preds = %39, %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %40, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %16
  %47 = lshr i64 %21, 1
  %.not23 = icmp ult i64 %40, %47
  %or.cond25 = or i1 %.not22, %.not23
  br i1 %or.cond25, label %48, label %49

48:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit.thread", %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

49:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !848
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %50, align 8, !noalias !848
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !848
  store ptr %7, ptr %6, align 8, !noalias !854
  store i64 0, ptr %20, align 8, !alias.scope !856, !noalias !857
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !854
  store ptr %18, ptr %5, align 8, !noalias !854
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !noalias !854
  store i64 %21, ptr %52, align 8, !noalias !854
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !854
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc7d6d888c86efdcE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %41

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcc552f86b4c32565E.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !854
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !854
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load i64, ptr %12, align 8, !noundef !4
  store i64 %58, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !861, !noalias !858, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !861, !noalias !858, !nonnull !4, !noundef !4
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %33, ptr %29, align 8, !alias.scope !861, !noalias !858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false), !noalias !861
  %.pre = load i64, ptr %10, align 8, !range !230
  %34 = icmp eq i64 %.pre, -9223372036854775807
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE.exit"

35:                                               ; preds = %24
  store i64 -9223372036854775807, ptr %10, align 8, !alias.scope !858, !noalias !861
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %43 = getelementptr inbounds [32 x i8], ptr %37, i64 %40
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i = load ptr, ptr %44, align 8, !alias.scope !863, !nonnull !4, !noundef !4
  %45 = getelementptr i8, ptr %43, i64 24
  %.val3.i = load ptr, ptr %45, align 8, !alias.scope !863, !nonnull !4, !noundef !4
  %46 = icmp eq ptr %.val3.i, %.val.i
  br i1 %46, label %39, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit.thread": ; preds = %39, %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %40, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %16
  %47 = lshr i64 %21, 1
  %.not23 = icmp ult i64 %40, %47
  %or.cond25 = or i1 %.not22, %.not23
  br i1 %or.cond25, label %48, label %49

48:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit.thread", %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

49:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !869
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %50, align 8, !noalias !869
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !869
  store ptr %7, ptr %6, align 8, !noalias !875
  store i64 0, ptr %20, align 8, !alias.scope !877, !noalias !878
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !875
  store ptr %18, ptr %5, align 8, !noalias !875
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !noalias !875
  store i64 %21, ptr %52, align 8, !noalias !875
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !875
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc7d6d888c86efdcE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %41

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h9598343af937450cE.llvm.12548434128670613966.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !875
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !875
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !869
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load i64, ptr %12, align 8, !noundef !4
  store i64 %58, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.7.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx107, i64 16, i1 false)
  store i64 2, ptr %17, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not, label %35, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not23 = icmp eq i64 %20, %22
  br i1 %.not23, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.7.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !879

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.thread56 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.noexc38:                                         ; preds = %52, %.body50
  br i1 %.2, label %.thread56, label %common.resume

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

30:                                               ; preds = %23
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !882, !noalias !879
  %31 = load ptr, ptr %15, align 8, !alias.scope !882, !noalias !879, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %32, align 8
  %.sroa.7.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %33 = load i64, ptr %16, align 8, !alias.scope !882, !noalias !879, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %16, align 8, !alias.scope !882, !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %35

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %.thread unwind label %28

35:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 2, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8, !alias.scope !884, !noalias !889, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %36, align 8, !alias.scope !884, !noalias !889, !nonnull !4, !noundef !4
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit76, label %.lr.ph

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
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7124.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %47

47:                                               ; preds = %.lr.ph, %90
  %48 = phi ptr [ %39, %.lr.ph ], [ %92, %90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %36, align 8, !alias.scope !893, !noalias !894
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !896
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %53 unwind label %.loopexit

.body50:                                          ; preds = %.loopexit, %129, %.body.thread.i, %80, %94
  %.2 = phi i1 [ false, %129 ], [ false, %.body.thread.i ], [ true, %80 ], [ true, %94 ], [ true, %.loopexit ]
  %.pn29 = phi { ptr, i32 } [ %130, %129 ], [ %148, %.body.thread.i ], [ %81, %80 ], [ %95, %94 ], [ %lpad.loopexit, %.loopexit ]
  %50 = load i64, ptr %11, align 8, !range !396, !alias.scope !903, !noundef !4
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %.noexc38, label %52

52:                                               ; preds = %.body50
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc38 unwind label %96

.loopexit:                                        ; preds = %.critedge33, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body50

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8, !range !234, !alias.scope !906, !noalias !909, !noundef !4
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !alias.scope !906, !noalias !909, !nonnull !4, !align !173, !noundef !4
  %.sink1.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !906, !noalias !909, !nonnull !4, !align !392, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !896
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %54, ptr %10, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %.sink.i.i.i.i, ptr %.sroa.7124.0..sroa_idx, align 8
  %55 = load i64, ptr %42, align 8, !alias.scope !911, !noundef !4
  %56 = load i64, ptr %41, align 8, !alias.scope !911, !noundef !4
  %57 = icmp eq i64 %55, %56
  %.pre = load i64, ptr %43, align 8, !alias.scope !911
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add i64 %.pre, 1
  store i64 %59, ptr %43, align 8, !alias.scope !911
  store i64 0, ptr %42, align 8, !alias.scope !911
  br label %61

.loopexit76:                                      ; preds = %90, %35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %60, align 8, !alias.scope !914, !noalias !917
  br label %98

61:                                               ; preds = %58, %53
  %62 = phi i64 [ %59, %58 ], [ %.pre, %53 ]
  %63 = phi i64 [ 0, %58 ], [ %55, %53 ]
  %64 = add i64 %63, 1
  store i64 %64, ptr %42, align 8, !alias.scope !911
  %65 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %66 = load i64, ptr %44, align 8
  %trunc = trunc nuw i64 %65 to i1
  %67 = icmp ne i64 %66, %62
  %or.cond73 = select i1 %trunc, i1 %67, i1 false
  store i64 1, ptr %1, align 8
  store i64 %62, ptr %44, align 8
  br i1 %or.cond73, label %71, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %45, align 8, !noundef !4
  %70 = load i64, ptr %46, align 8, !noundef !4
  %.not27 = icmp eq i64 %69, %70
  br i1 %.not27, label %.critedge33, label %75

71:                                               ; preds = %61
  %72 = load i64, ptr %11, align 8, !range !396, !alias.scope !919, !noundef !4
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %.thread66, label %74

74:                                               ; preds = %71
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.thread66 unwind label %94

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %54, ptr %9, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx116, align 8
  store ptr %.sink.i.i.i.i, ptr %.sroa.7124.0..sroa_idx125, align 8
  %76 = load i64, ptr %16, align 8, !alias.scope !922, !noalias !925, !noundef !4
  %77 = load i64, ptr %14, align 8, !alias.scope !922, !noalias !925, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %76)
          to label %._crit_edge.i42 unwind label %80, !noalias !925

._crit_edge.i42:                                  ; preds = %79
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !922, !noalias !925
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
  %86 = load ptr, ptr %15, align 8, !alias.scope !922, !noalias !925, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds [24 x i8], ptr %86, i64 %85
  store i64 %54, ptr %87, align 8
  %.sroa.6.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx118, align 8
  %.sroa.7124.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7124.0..sroa_idx127, align 8
  %88 = load i64, ptr %16, align 8, !alias.scope !922, !noalias !925, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %16, align 8, !alias.scope !922, !noalias !925
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %84, %.critedge33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = load ptr, ptr %37, align 8, !alias.scope !927, !noalias !929, !nonnull !4, !noundef !4
  %92 = load ptr, ptr %36, align 8, !alias.scope !927, !noalias !929, !nonnull !4, !noundef !4
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %.loopexit76, label %47

.critedge33:                                      ; preds = %68
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %90 unwind label %.loopexit

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  store i64 %54, ptr %11, align 8
  %.sroa.6.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx120, align 8
  %.sroa.7124.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7124.0..sroa_idx129, align 8
  br label %.body50

.thread66:                                        ; preds = %74, %71
  store i64 %54, ptr %11, align 8
  %.sroa.6.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx122, align 8
  %.sroa.7124.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7124.0..sroa_idx131, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

96:                                               ; preds = %52, %.thread56
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

98:                                               ; preds = %.loopexit76, %.thread66
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %102 = load i64, ptr %101, align 8, !noundef !4
  %.not25 = icmp eq i64 %100, %102
  br i1 %.not25, label %159, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i64, ptr %104, align 8, !alias.scope !931, !noalias !934, !noundef !4
  %108 = sub i64 %100, %107
  %109 = load i64, ptr %106, align 8, !alias.scope !931, !noalias !934, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !936
  %.sroa.012.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !934, !noalias !931
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.413.0.copyload.i = load ptr, ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !934, !noalias !931, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i48, align 8, !alias.scope !934, !noalias !931
  %122 = getelementptr inbounds [24 x i8], ptr %.sroa.413.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.413.0.copyload.i, ptr %5, align 8, !alias.scope !937, !noalias !940
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.012.0.copyload.i, ptr %123, align 8, !alias.scope !937, !noalias !940
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.413.0.copyload.i, ptr %124, align 8, !alias.scope !937, !noalias !940
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %122, ptr %125, align 8, !alias.scope !937, !noalias !940
  %126 = load i64, ptr %105, align 8, !alias.scope !942, !noalias !945, !noundef !4
  %127 = icmp eq i64 %121, %126
  br i1 %127, label %128, label %161

128:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %121)
          to label %._crit_edge.i.i unwind label %129, !noalias !945

._crit_edge.i.i:                                  ; preds = %128
  %.pre.i.i = load i64, ptr %106, align 8, !alias.scope !942, !noalias !945
  br label %161

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.body50 unwind label %131, !noalias !934

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !934
  unreachable

133:                                              ; preds = %116
  %134 = add i64 %119, 1
  store i64 %134, ptr %104, align 8, !alias.scope !931, !noalias !934
  %135 = load i64, ptr %115, align 8, !alias.scope !931, !noalias !934, !noundef !4
  %136 = add i64 %135, 1
  store i64 %136, ptr %115, align 8, !alias.scope !931, !noalias !934
  br label %137

137:                                              ; preds = %151, %133
  %138 = phi i64 [ %156, %151 ], [ 0, %133 ]
  %139 = phi i64 [ %.pre20.i, %151 ], [ %134, %133 ]
  %140 = phi i64 [ %.pre.i49, %151 ], [ %118, %133 ]
  %141 = sub i64 %140, %139
  %142 = icmp ugt i64 %141, %138
  br i1 %142, label %116, label %._crit_edge.i47

143:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !936
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !alias.scope !947, !noalias !950
  store i64 0, ptr %111, align 8, !alias.scope !947, !noalias !950
  store ptr inttoptr (i64 8 to ptr), ptr %112, align 8, !alias.scope !947, !noalias !950
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8, !alias.scope !947, !noalias !950
  %144 = load i64, ptr %105, align 8, !alias.scope !952, !noalias !955, !noundef !4
  %145 = icmp eq i64 %117, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %117)
          to label %._crit_edge.i7.i unwind label %147, !noalias !955

._crit_edge.i7.i:                                 ; preds = %146
  %.pre.i8.i = load i64, ptr %106, align 8, !alias.scope !952, !noalias !955
  br label %151

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body.thread.i unwind label %149, !noalias !934

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !934
  unreachable

151:                                              ; preds = %._crit_edge.i7.i, %143
  %152 = phi i64 [ %.pre.i8.i, %._crit_edge.i7.i ], [ %117, %143 ]
  %153 = load ptr, ptr %114, align 8, !alias.scope !952, !noalias !955, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds [32 x i8], ptr %153, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !934
  %155 = load i64, ptr %106, align 8, !alias.scope !952, !noalias !955, !noundef !4
  %156 = add i64 %155, 1
  store i64 %156, ptr %106, align 8, !alias.scope !952, !noalias !955
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !936
  %.pre.i49 = load i64, ptr %99, align 8, !alias.scope !931, !noalias !934
  %.pre20.i = load i64, ptr %104, align 8, !alias.scope !931, !noalias !934
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
  %160 = load i64, ptr %11, align 8, !range !396, !noundef !4
  %.not26 = icmp eq i64 %160, 2
  br i1 %.not26, label %171, label %168

161:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %162 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %121, %._crit_edge.i47 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = load ptr, ptr %163, align 8, !alias.scope !942, !noalias !945, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds [32 x i8], ptr %164, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !934
  %166 = load i64, ptr %106, align 8, !alias.scope !942, !noalias !945, !noundef !4
  %167 = add i64 %166, 1
  store i64 %167, ptr %106, align 8, !alias.scope !942, !noalias !945
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !936
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

168:                                              ; preds = %159
  %169 = load i64, ptr %99, align 8, !noundef !4
  %170 = add i64 %169, 1
  store i64 %170, ptr %99, align 8
  br label %171

171:                                              ; preds = %159, %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not25, label %173, label %172

172:                                              ; preds = %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", %171
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

173:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %174 = load ptr, ptr %15, align 8, !alias.scope !960, !nonnull !4, !noundef !4
  %175 = load i64, ptr %16, align 8, !alias.scope !960, !noundef !4
  invoke void @"_ZN4core3ptr230drop_in_place$LT$$u5b$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$u5d$$GT$17hb62a34e916cf80caE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 %174, i64 noundef %175)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i" unwind label %176, !noalias !957

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %common.resume unwind label %186

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i": ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !963
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06893b97bd41c8bbE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i64, ptr %178, align 8, !range !128, !noalias !963, !noundef !4
  %.not.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %180

180:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i"
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !963, !noundef !4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8, !noalias !963, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %182, i64 noundef %179) #19
  br label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit"

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %.noexc38, %.thread56, %176
  %common.resume.op = phi { ptr, i32 } [ %177, %176 ], [ %.pn29.pn60, %.thread56 ], [ %.pn29, %.noexc38 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i", %180, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !963
  br label %172

.thread56:                                        ; preds = %24, %28, %.noexc38
  %.pn29.pn60 = phi { ptr, i32 } [ %.pn29, %.noexc38 ], [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %common.resume unwind label %96
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h84597d731fcb440dE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(216) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %.sroa.8130 = alloca [9 x i64], align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = alloca { i64, [9 x i64] }, align 8
  %12 = alloca { i64, [9 x i64] }, align 8
  %13 = alloca { i64, [9 x i64] }, align 8
  %14 = alloca { i64, [9 x i64] }, align 8
  %.sroa.7 = alloca [9 x i64], align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx, i64 72, i1 false)
  store i64 -9223372036854775807, ptr %18, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48", label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.7.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx163, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = load i64, ptr %22, align 8, !noundef !4
  %.not23 = icmp eq i64 %21, %23
  br i1 %.not23, label %.critedge, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx164, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
          to label %32 unwind label %25, !noalias !968

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #21
          to label %.thread99 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

29:                                               ; preds = %.body51
  br i1 %.2, label %.thread99, label %230

30:                                               ; preds = %37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

32:                                               ; preds = %24
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !971, !noalias !968
  %33 = load ptr, ptr %16, align 8, !alias.scope !971, !noalias !968, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [80 x i8], ptr %33, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %34, align 8
  %.sroa.7.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx165, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  %35 = add i64 %.pre.i, 1
  store i64 %35, ptr %17, align 8, !alias.scope !971, !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i", %50, %37, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"

.critedge:                                        ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %36 = load i64, ptr %14, align 8, !range !128, !alias.scope !973, !noundef !4
  %.not.i = icmp eq i64 %36, -9223372036854775808
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %.critedge
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.thread unwind label %30

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !973, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i = load ptr, ptr %40, align 8, !alias.scope !973, !nonnull !4, !align !173, !noundef !4
  %41 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !973, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %.val.i)
          to label %50 unwind label %42, !noalias !973

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %45 = load i64, ptr %44, align 8, !range !174, !invariant.load !4, !noalias !973
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !175, !invariant.load !4, !noalias !973
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.thread99, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %45, i64 noundef %47) #19, !noalias !973
  br label %.thread99

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !174, !invariant.load !4, !noalias !973
  %53 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !175, !invariant.load !4, !noalias !973
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i": ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %52, i64 noundef %54) #19, !noalias !973
  br label %.thread

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48": ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -9223372036854775807, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8130)
  %59 = load ptr, ptr %57, align 8, !alias.scope !976, !noalias !981, !nonnull !4, !noundef !4
  %60 = load ptr, ptr %58, align 8, !alias.scope !976, !noalias !981, !nonnull !4, !noundef !4
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.thread106, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph"

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
  %.sroa.8130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"
  %70 = phi ptr [ %60, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph" ], [ %71, %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %71, ptr %58, align 8, !alias.scope !988, !noalias !989
  %.sroa.0.0.copyload1.i = load i64, ptr %70, align 8, !noalias !991
  %72 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %72, label %.thread106, label %73

73:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !992
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !992
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !993
  invoke void @"_ZN89_$LT$uu_sort..merge..ClosedCompressedTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h47999438a4ae7d97E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !992
  %.sroa.0129.0.copyload = load i64, ptr %7, align 8, !noalias !984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8130, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8130.0..sroa_idx, i64 72, i1 false), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !992
  %74 = icmp eq i64 %.sroa.0129.0.copyload, -9223372036854775807
  br i1 %74, label %.thread106, label %78

.thread106:                                       ; preds = %.noexc, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 1, ptr %75, align 8, !alias.scope !996, !noalias !999
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

.body51:                                          ; preds = %185, %.body.thread.i, %136, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71", %123, %.body60, %76
  %.2 = phi i1 [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ false, %.body.thread.i ], [ false, %185 ], [ true, %136 ], [ true, %76 ], [ true, %.body60 ], [ true, %123 ]
  %.pn29 = phi { ptr, i32 } [ %137, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ %204, %.body.thread.i ], [ %186, %185 ], [ %137, %136 ], [ %77, %76 ], [ %eh.lpad-body61, %.body60 ], [ %124, %123 ]
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef align 8 dereferenceable(80) %12) #21
          to label %29 unwind label %153

76:                                               ; preds = %133, %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

78:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8130, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130)
  store i64 %.sroa.0129.0.copyload, ptr %11, align 8
  %79 = load i64, ptr %63, align 8, !alias.scope !1001, !noundef !4
  %80 = load i64, ptr %62, align 8, !alias.scope !1001, !noundef !4
  %81 = icmp eq i64 %79, %80
  %.pre = load i64, ptr %64, align 8, !alias.scope !1001
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add i64 %.pre, 1
  store i64 %83, ptr %64, align 8, !alias.scope !1001
  store i64 0, ptr %63, align 8, !alias.scope !1001
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i64 [ %83, %82 ], [ %.pre, %78 ]
  %86 = phi i64 [ 0, %82 ], [ %79, %78 ]
  %87 = add i64 %86, 1
  store i64 %87, ptr %63, align 8, !alias.scope !1001
  %88 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %89 = load i64, ptr %65, align 8
  %trunc = trunc nuw i64 %88 to i1
  %90 = icmp ne i64 %89, %85
  %or.cond116 = select i1 %trunc, i1 %90, i1 false
  store i64 1, ptr %1, align 8
  store i64 %85, ptr %65, align 8
  br i1 %or.cond116, label %94, label %91

91:                                               ; preds = %84
  %92 = load i64, ptr %66, align 8, !noundef !4
  %93 = load i64, ptr %67, align 8, !noundef !4
  %.not27 = icmp eq i64 %92, %93
  br i1 %.not27, label %.critedge33, label %118

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %95 = load i64, ptr %12, align 8, !range !230, !alias.scope !1004, !noundef !4
  %96 = icmp eq i64 %95, -9223372036854775807
  br i1 %96, label %.thread109, label %97

97:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %.not.i.i53 = icmp eq i64 %95, -9223372036854775808
  br i1 %.not.i.i53, label %99, label %98

98:                                               ; preds = %97
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
          to label %.thread109 unwind label %151

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val.i.i54 = load ptr, ptr %100, align 8, !alias.scope !1010, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val1.i.i55 = load ptr, ptr %101, align 8, !alias.scope !1010, !nonnull !4, !align !173, !noundef !4
  %102 = load ptr, ptr %.val1.i.i55, align 8, !invariant.load !4, !noalias !1010, !nonnull !4
  invoke void %102(ptr noundef nonnull align 1 %.val.i.i54)
          to label %111 unwind label %103, !noalias !1010

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i54) ]
  %105 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 8
  %106 = load i64, ptr %105, align 8, !range !174, !invariant.load !4, !noalias !1010
  %107 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 16
  %108 = load i64, ptr %107, align 8, !range !175, !invariant.load !4, !noalias !1010
  %109 = icmp ult i64 %108, -9223372036854775807
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %.body60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56": ; preds = %103
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %106, i64 noundef %108) #19, !noalias !1010
  br label %.body60

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 8
  %113 = load i64, ptr %112, align 8, !range !174, !invariant.load !4, !noalias !1010
  %114 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 16
  %115 = load i64, ptr %114, align 8, !range !175, !invariant.load !4, !noalias !1010
  %116 = icmp ult i64 %115, -9223372036854775807
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %.thread109, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58": ; preds = %111
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %113, i64 noundef %115) #19, !noalias !1010
  br label %.thread109

118:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  %119 = load i64, ptr %17, align 8, !alias.scope !1011, !noalias !1014, !noundef !4
  %120 = load i64, ptr %15, align 8, !alias.scope !1011, !noalias !1014, !noundef !4
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %119)
          to label %._crit_edge.i63 unwind label %123, !noalias !1014

._crit_edge.i63:                                  ; preds = %122
  %.pre.i64 = load i64, ptr %17, align 8, !alias.scope !1011, !noalias !1014
  br label %127

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9) #21
          to label %.body51 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

127:                                              ; preds = %._crit_edge.i63, %118
  %128 = phi i64 [ %.pre.i64, %._crit_edge.i63 ], [ %119, %118 ]
  %129 = load ptr, ptr %16, align 8, !alias.scope !1011, !noalias !1014, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds [80 x i8], ptr %129, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %130, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %131 = add i64 %128, 1
  store i64 %131, ptr %17, align 8, !alias.scope !1011, !noalias !1014
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73", %144, %133, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8130)
  %132 = icmp eq ptr %71, %59
  br i1 %132, label %.thread106, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

.critedge33:                                      ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %.not.i68 = icmp eq i64 %.sroa.0129.0.copyload, -9223372036854775808
  br i1 %.not.i68, label %134, label %133

133:                                              ; preds = %.critedge33
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" unwind label %76

134:                                              ; preds = %.critedge33
  %.val.i69 = load ptr, ptr %68, align 8, !alias.scope !1016, !noundef !4
  %.val1.i70 = load ptr, ptr %69, align 8, !alias.scope !1016, !nonnull !4, !align !173, !noundef !4
  %135 = load ptr, ptr %.val1.i70, align 8, !invariant.load !4, !noalias !1016, !nonnull !4
  invoke void %135(ptr noundef nonnull align 1 %.val.i69)
          to label %144 unwind label %136, !noalias !1016

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i69) ]
  %138 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 8
  %139 = load i64, ptr %138, align 8, !range !174, !invariant.load !4, !noalias !1016
  %140 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 16
  %141 = load i64, ptr %140, align 8, !range !175, !invariant.load !4, !noalias !1016
  %142 = icmp ult i64 %141, -9223372036854775807
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %.body51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71": ; preds = %136
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %139, i64 noundef %141) #19, !noalias !1016
  br label %.body51

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 8
  %146 = load i64, ptr %145, align 8, !range !174, !invariant.load !4, !noalias !1016
  %147 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 16
  %148 = load i64, ptr %147, align 8, !range !175, !invariant.load !4, !noalias !1016
  %149 = icmp ult i64 %148, -9223372036854775807
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i64 %146, 0
  br i1 %150, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73": ; preds = %144
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %146, i64 noundef %148) #19, !noalias !1016
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

151:                                              ; preds = %98
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %103, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56", %151
  %eh.lpad-body61 = phi { ptr, i32 } [ %152, %151 ], [ %104, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56" ], [ %104, %103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  br label %.body51

.thread109:                                       ; preds = %98, %94, %111, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

153:                                              ; preds = %.thread99, %.body51
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89": ; preds = %.thread106, %.thread109
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %158 = load i64, ptr %157, align 8, !noundef !4
  %.not25 = icmp eq i64 %156, %158
  br i1 %.not25, label %215, label %159

159:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %163 = load i64, ptr %160, align 8, !alias.scope !1019, !noalias !1022, !noundef !4
  %164 = sub i64 %156, %163
  %165 = load i64, ptr %162, align 8, !alias.scope !1019, !noalias !1022, !noundef !4
  %166 = icmp ugt i64 %164, %165
  br i1 %166, label %.lr.ph.i, label %._crit_edge.i90

.lr.ph.i:                                         ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %172

172:                                              ; preds = %193, %.lr.ph.i
  %173 = phi i64 [ %165, %.lr.ph.i ], [ %194, %193 ]
  %174 = phi i64 [ %156, %.lr.ph.i ], [ %196, %193 ]
  %175 = phi i64 [ %163, %.lr.ph.i ], [ %195, %193 ]
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %189, label %199

._crit_edge.i90:                                  ; preds = %193, %159
  %177 = phi i64 [ %165, %159 ], [ %194, %193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1024
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1022, !noalias !1019
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !1022, !noalias !1019, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1022, !noalias !1019
  %178 = getelementptr inbounds [80 x i8], ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !1025, !noalias !1028
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %179, align 8, !alias.scope !1025, !noalias !1028
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %180, align 8, !alias.scope !1025, !noalias !1028
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %178, ptr %181, align 8, !alias.scope !1025, !noalias !1028
  %182 = load i64, ptr %161, align 8, !alias.scope !1030, !noalias !1033, !noundef !4
  %183 = icmp eq i64 %177, %182
  br i1 %183, label %184, label %217

184:                                              ; preds = %._crit_edge.i90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %177)
          to label %._crit_edge.i.i unwind label %185, !noalias !1033

._crit_edge.i.i:                                  ; preds = %184
  %.pre.i.i = load i64, ptr %162, align 8, !alias.scope !1030, !noalias !1033
  br label %217

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body51 unwind label %187, !noalias !1022

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1022
  unreachable

189:                                              ; preds = %172
  %190 = add i64 %175, 1
  store i64 %190, ptr %160, align 8, !alias.scope !1019, !noalias !1022
  %191 = load i64, ptr %171, align 8, !alias.scope !1019, !noalias !1022, !noundef !4
  %192 = add i64 %191, 1
  store i64 %192, ptr %171, align 8, !alias.scope !1019, !noalias !1022
  br label %193

193:                                              ; preds = %207, %189
  %194 = phi i64 [ %212, %207 ], [ 0, %189 ]
  %195 = phi i64 [ %.pre21.i, %207 ], [ %190, %189 ]
  %196 = phi i64 [ %.pre.i91, %207 ], [ %174, %189 ]
  %197 = sub i64 %196, %195
  %198 = icmp ugt i64 %197, %194
  br i1 %198, label %172, label %._crit_edge.i90

199:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1024
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !1035, !noalias !1038
  store i64 0, ptr %167, align 8, !alias.scope !1035, !noalias !1038
  store ptr inttoptr (i64 8 to ptr), ptr %168, align 8, !alias.scope !1035, !noalias !1038
  store ptr inttoptr (i64 8 to ptr), ptr %169, align 8, !alias.scope !1035, !noalias !1038
  %200 = load i64, ptr %161, align 8, !alias.scope !1040, !noalias !1043, !noundef !4
  %201 = icmp eq i64 %173, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %173)
          to label %._crit_edge.i8.i unwind label %203, !noalias !1043

._crit_edge.i8.i:                                 ; preds = %202
  %.pre.i9.i = load i64, ptr %162, align 8, !alias.scope !1040, !noalias !1043
  br label %207

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %205, !noalias !1022

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1022
  unreachable

207:                                              ; preds = %._crit_edge.i8.i, %199
  %208 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %173, %199 ]
  %209 = load ptr, ptr %170, align 8, !alias.scope !1040, !noalias !1043, !nonnull !4, !noundef !4
  %210 = getelementptr inbounds [32 x i8], ptr %209, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1022
  %211 = load i64, ptr %162, align 8, !alias.scope !1040, !noalias !1043, !noundef !4
  %212 = add i64 %211, 1
  store i64 %212, ptr %162, align 8, !alias.scope !1040, !noalias !1043
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1024
  %.pre.i91 = load i64, ptr %155, align 8, !alias.scope !1019, !noalias !1022
  %.pre21.i = load i64, ptr %160, align 8, !alias.scope !1019, !noalias !1022
  br label %193

.body.thread.i:                                   ; preds = %203
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body51 unwind label %213

213:                                              ; preds = %.body.thread.i
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

215:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89", %217
  %216 = load i64, ptr %12, align 8, !range !230, !noundef !4
  %.not26 = icmp eq i64 %216, -9223372036854775807
  br i1 %.not26, label %227, label %224

217:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i90
  %218 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %177, %._crit_edge.i90 ]
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %220 = load ptr, ptr %219, align 8, !alias.scope !1030, !noalias !1033, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds [32 x i8], ptr %220, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1022
  %222 = load i64, ptr %162, align 8, !alias.scope !1030, !noalias !1033, !noundef !4
  %223 = add i64 %222, 1
  store i64 %223, ptr %162, align 8, !alias.scope !1030, !noalias !1033
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %215

224:                                              ; preds = %215
  %225 = load i64, ptr %155, align 8, !noundef !4
  %226 = add i64 %225, 1
  store i64 %226, ptr %155, align 8
  br label %227

227:                                              ; preds = %215, %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not25, label %229, label %228

228:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

229:                                              ; preds = %227
  call void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %228

230:                                              ; preds = %.thread99, %29
  %.pn29.pn102 = phi { ptr, i32 } [ %.pn29.pn103, %.thread99 ], [ %.pn29, %29 ]
  resume { ptr, i32 } %.pn29.pn102

.thread99:                                        ; preds = %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i", %30, %25, %29
  %.pn29.pn103 = phi { ptr, i32 } [ %.pn29, %29 ], [ %26, %25 ], [ %43, %42 ], [ %31, %30 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i" ]
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #21
          to label %230 unwind label %153
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
  %.sroa.6 = alloca [3 x i64], align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %17, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %34, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx104, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not23 = icmp eq i64 %20, %22
  br i1 %.not23, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.7.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx105, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !1045

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #21
          to label %.thread55 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.noexc38:                                         ; preds = %59, %.body49
  br i1 %.2, label %.thread55, label %177

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

30:                                               ; preds = %23
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !1048, !noalias !1045
  %31 = load ptr, ptr %15, align 8, !alias.scope !1048, !noalias !1045, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %32, align 8
  %.sroa.7.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx106, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %33 = add i64 %.pre.i, 1
  store i64 %33, ptr %16, align 8, !alias.scope !1048, !noalias !1045
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %34

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %.thread unwind label %28

34:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -9223372036854775807, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %37 = load ptr, ptr %35, align 8, !alias.scope !1050, !noalias !1055, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %36, align 8, !alias.scope !1050, !noalias !1055, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %.loopexit75, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph"

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
  %.sroa.8.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph", %95
  %48 = phi ptr [ %38, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph" ], [ %49, %95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %36, align 8, !alias.scope !1062, !noalias !1063
  %.sroa.01.0.copyload2.i = load i64, ptr %48, align 8, !noalias !1065
  %50 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %50, label %.loopexit75, label %51

51:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1071
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1071
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  store i64 %.sroa.01.0.copyload2.i, ptr %6, align 8, !noalias !1073
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %52 = load ptr, ptr %40, align 8, !alias.scope !1077, !noalias !1078, !nonnull !4, !align !392, !noundef !4
  %53 = load ptr, ptr %41, align 8, !alias.scope !1077, !noalias !1078, !nonnull !4, !align !173, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !noalias !1081, !nonnull !4
  invoke void %55(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1066
  %.sroa.0.0.copyload82 = load i64, ptr %7, align 8, !noalias !1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx83, i64 24, i1 false), !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1071
  %56 = icmp eq i64 %.sroa.0.0.copyload82, -9223372036854775807
  br i1 %56, label %.loopexit75, label %60

.body49:                                          ; preds = %.loopexit, %132, %.body.thread.i, %86, %97
  %.2 = phi i1 [ false, %132 ], [ false, %.body.thread.i ], [ true, %86 ], [ true, %97 ], [ true, %.loopexit ]
  %.pn29 = phi { ptr, i32 } [ %133, %132 ], [ %151, %.body.thread.i ], [ %87, %86 ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit ]
  %57 = load i64, ptr %11, align 8, !range !230, !alias.scope !1082, !noundef !4
  %58 = icmp eq i64 %57, -9223372036854775807
  br i1 %58, label %.noexc38, label %59

59:                                               ; preds = %.body49
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc38 unwind label %99

.loopexit:                                        ; preds = %.critedge33, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body49

60:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.0.0.copyload82, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %61 = load i64, ptr %43, align 8, !alias.scope !1085, !noundef !4
  %62 = load i64, ptr %42, align 8, !alias.scope !1085, !noundef !4
  %63 = icmp eq i64 %61, %62
  %.pre = load i64, ptr %44, align 8, !alias.scope !1085
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add i64 %.pre, 1
  store i64 %65, ptr %44, align 8, !alias.scope !1085
  store i64 0, ptr %43, align 8, !alias.scope !1085
  br label %67

.loopexit75:                                      ; preds = %95, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %.noexc, %34
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %66, align 8, !alias.scope !1088, !noalias !1091
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %101

67:                                               ; preds = %64, %60
  %68 = phi i64 [ %65, %64 ], [ %.pre, %60 ]
  %69 = phi i64 [ 0, %64 ], [ %61, %60 ]
  %70 = add i64 %69, 1
  store i64 %70, ptr %43, align 8, !alias.scope !1085
  %71 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %72 = load i64, ptr %45, align 8
  %trunc = trunc nuw i64 %71 to i1
  %73 = icmp ne i64 %72, %68
  %or.cond72 = select i1 %trunc, i1 %73, i1 false
  store i64 1, ptr %1, align 8
  store i64 %68, ptr %45, align 8
  br i1 %or.cond72, label %77, label %74

74:                                               ; preds = %67
  %75 = load i64, ptr %46, align 8, !noundef !4
  %76 = load i64, ptr %47, align 8, !noundef !4
  %.not27 = icmp eq i64 %75, %76
  br i1 %.not27, label %.critedge33, label %81

77:                                               ; preds = %67
  %78 = load i64, ptr %11, align 8, !range !230, !alias.scope !1093, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775807
  br i1 %79, label %.thread65, label %80

80:                                               ; preds = %77
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.thread65 unwind label %97

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.copyload82, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx112, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %82 = load i64, ptr %16, align 8, !alias.scope !1096, !noalias !1099, !noundef !4
  %83 = load i64, ptr %14, align 8, !alias.scope !1096, !noalias !1099, !noundef !4
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %82)
          to label %._crit_edge.i42 unwind label %86, !noalias !1099

._crit_edge.i42:                                  ; preds = %85
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !1096, !noalias !1099
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
  %92 = load ptr, ptr %15, align 8, !alias.scope !1096, !noalias !1099, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds [32 x i8], ptr %92, i64 %91
  store i64 %.sroa.0.0.copyload82, ptr %93, align 8
  %.sroa.6.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx113, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %94 = add i64 %91, 1
  store i64 %94, ptr %16, align 8, !alias.scope !1096, !noalias !1099
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

95:                                               ; preds = %90, %.critedge33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %96 = icmp eq ptr %49, %37
  br i1 %96, label %.loopexit75, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

.critedge33:                                      ; preds = %74
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %95 unwind label %.loopexit

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload82, ptr %11, align 8
  %.sroa.6.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx114, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %.body49

.thread65:                                        ; preds = %80, %77
  store i64 %.sroa.0.0.copyload82, ptr %11, align 8
  %.sroa.6.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx115, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %101

99:                                               ; preds = %59, %.thread55
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

101:                                              ; preds = %.loopexit75, %.thread65
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %105 = load i64, ptr %104, align 8, !noundef !4
  %.not25 = icmp eq i64 %103, %105
  br i1 %.not25, label %162, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load i64, ptr %107, align 8, !alias.scope !1101, !noalias !1104, !noundef !4
  %111 = sub i64 %103, %110
  %112 = load i64, ptr %109, align 8, !alias.scope !1101, !noalias !1104, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1106
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1104, !noalias !1101
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !1104, !noalias !1101, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1104, !noalias !1101
  %125 = getelementptr inbounds [32 x i8], ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !1107, !noalias !1110
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %126, align 8, !alias.scope !1107, !noalias !1110
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %127, align 8, !alias.scope !1107, !noalias !1110
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %125, ptr %128, align 8, !alias.scope !1107, !noalias !1110
  %129 = load i64, ptr %108, align 8, !alias.scope !1112, !noalias !1115, !noundef !4
  %130 = icmp eq i64 %124, %129
  br i1 %130, label %131, label %164

131:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %124)
          to label %._crit_edge.i.i unwind label %132, !noalias !1115

._crit_edge.i.i:                                  ; preds = %131
  %.pre.i.i = load i64, ptr %109, align 8, !alias.scope !1112, !noalias !1115
  br label %164

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body49 unwind label %134, !noalias !1104

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1104
  unreachable

136:                                              ; preds = %119
  %137 = add i64 %122, 1
  store i64 %137, ptr %107, align 8, !alias.scope !1101, !noalias !1104
  %138 = load i64, ptr %118, align 8, !alias.scope !1101, !noalias !1104, !noundef !4
  %139 = add i64 %138, 1
  store i64 %139, ptr %118, align 8, !alias.scope !1101, !noalias !1104
  br label %140

140:                                              ; preds = %154, %136
  %141 = phi i64 [ %159, %154 ], [ 0, %136 ]
  %142 = phi i64 [ %.pre21.i, %154 ], [ %137, %136 ]
  %143 = phi i64 [ %.pre.i48, %154 ], [ %121, %136 ]
  %144 = sub i64 %143, %142
  %145 = icmp ugt i64 %144, %141
  br i1 %145, label %119, label %._crit_edge.i47

146:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1106
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !1117, !noalias !1120
  store i64 0, ptr %114, align 8, !alias.scope !1117, !noalias !1120
  store ptr inttoptr (i64 8 to ptr), ptr %115, align 8, !alias.scope !1117, !noalias !1120
  store ptr inttoptr (i64 8 to ptr), ptr %116, align 8, !alias.scope !1117, !noalias !1120
  %147 = load i64, ptr %108, align 8, !alias.scope !1122, !noalias !1125, !noundef !4
  %148 = icmp eq i64 %120, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %120)
          to label %._crit_edge.i8.i unwind label %150, !noalias !1125

._crit_edge.i8.i:                                 ; preds = %149
  %.pre.i9.i = load i64, ptr %109, align 8, !alias.scope !1122, !noalias !1125
  br label %154

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %152, !noalias !1104

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1104
  unreachable

154:                                              ; preds = %._crit_edge.i8.i, %146
  %155 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %120, %146 ]
  %156 = load ptr, ptr %117, align 8, !alias.scope !1122, !noalias !1125, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds [32 x i8], ptr %156, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1104
  %158 = load i64, ptr %109, align 8, !alias.scope !1122, !noalias !1125, !noundef !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %109, align 8, !alias.scope !1122, !noalias !1125
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1106
  %.pre.i48 = load i64, ptr %102, align 8, !alias.scope !1101, !noalias !1104
  %.pre21.i = load i64, ptr %107, align 8, !alias.scope !1101, !noalias !1104
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
  %.not26 = icmp eq i64 %163, -9223372036854775807
  br i1 %.not26, label %174, label %171

164:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %165 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %124, %._crit_edge.i47 ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %167 = load ptr, ptr %166, align 8, !alias.scope !1112, !noalias !1115, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds [32 x i8], ptr %167, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1104
  %169 = load i64, ptr %109, align 8, !alias.scope !1112, !noalias !1115, !noundef !4
  %170 = add i64 %169, 1
  store i64 %170, ptr %109, align 8, !alias.scope !1112, !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

171:                                              ; preds = %162
  %172 = load i64, ptr %102, align 8, !noundef !4
  %173 = add i64 %172, 1
  store i64 %173, ptr %102, align 8
  br label %174

174:                                              ; preds = %162, %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not25, label %176, label %175

175:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

176:                                              ; preds = %174
  call void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %175

177:                                              ; preds = %.thread55, %.noexc38
  %.pn29.pn58 = phi { ptr, i32 } [ %.pn29.pn59, %.thread55 ], [ %.pn29, %.noexc38 ]
  resume { ptr, i32 } %.pn29.pn58

.thread55:                                        ; preds = %24, %28, %.noexc38
  %.pn29.pn59 = phi { ptr, i32 } [ %.pn29, %.noexc38 ], [ %29, %28 ], [ %25, %24 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.7.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx107, i64 16, i1 false)
  store i64 2, ptr %17, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not, label %35, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not23 = icmp eq i64 %20, %22
  br i1 %.not23, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.7.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !1127

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.thread56 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.noexc38:                                         ; preds = %52, %.body50
  br i1 %.2, label %.thread56, label %common.resume

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

30:                                               ; preds = %23
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !1130, !noalias !1127
  %31 = load ptr, ptr %15, align 8, !alias.scope !1130, !noalias !1127, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %32, align 8
  %.sroa.7.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %33 = load i64, ptr %16, align 8, !alias.scope !1130, !noalias !1127, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %16, align 8, !alias.scope !1130, !noalias !1127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %35

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %.thread unwind label %28

35:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 2, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8, !alias.scope !1132, !noalias !1137, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %36, align 8, !alias.scope !1132, !noalias !1137, !nonnull !4, !noundef !4
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit76, label %.lr.ph

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
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7124.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %47

47:                                               ; preds = %.lr.ph, %90
  %48 = phi ptr [ %39, %.lr.ph ], [ %92, %90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %36, align 8, !alias.scope !1141, !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1144
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %53 unwind label %.loopexit

.body50:                                          ; preds = %.loopexit, %129, %.body.thread.i, %80, %94
  %.2 = phi i1 [ false, %129 ], [ false, %.body.thread.i ], [ true, %80 ], [ true, %94 ], [ true, %.loopexit ]
  %.pn29 = phi { ptr, i32 } [ %130, %129 ], [ %148, %.body.thread.i ], [ %81, %80 ], [ %95, %94 ], [ %lpad.loopexit, %.loopexit ]
  %50 = load i64, ptr %11, align 8, !range !396, !alias.scope !1151, !noundef !4
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %.noexc38, label %52

52:                                               ; preds = %.body50
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc38 unwind label %96

.loopexit:                                        ; preds = %.critedge33, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body50

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8, !range !234, !alias.scope !1154, !noalias !1157, !noundef !4
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !alias.scope !1154, !noalias !1157, !nonnull !4, !align !173, !noundef !4
  %.sink1.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i, align 8, !alias.scope !1154, !noalias !1157, !nonnull !4, !align !392, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %54, ptr %10, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %.sink.i.i.i.i, ptr %.sroa.7124.0..sroa_idx, align 8
  %55 = load i64, ptr %42, align 8, !alias.scope !1159, !noundef !4
  %56 = load i64, ptr %41, align 8, !alias.scope !1159, !noundef !4
  %57 = icmp eq i64 %55, %56
  %.pre = load i64, ptr %43, align 8, !alias.scope !1159
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add i64 %.pre, 1
  store i64 %59, ptr %43, align 8, !alias.scope !1159
  store i64 0, ptr %42, align 8, !alias.scope !1159
  br label %61

.loopexit76:                                      ; preds = %90, %35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %60, align 8, !alias.scope !1162, !noalias !1165
  br label %98

61:                                               ; preds = %58, %53
  %62 = phi i64 [ %59, %58 ], [ %.pre, %53 ]
  %63 = phi i64 [ 0, %58 ], [ %55, %53 ]
  %64 = add i64 %63, 1
  store i64 %64, ptr %42, align 8, !alias.scope !1159
  %65 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %66 = load i64, ptr %44, align 8
  %trunc = trunc nuw i64 %65 to i1
  %67 = icmp ne i64 %66, %62
  %or.cond73 = select i1 %trunc, i1 %67, i1 false
  store i64 1, ptr %1, align 8
  store i64 %62, ptr %44, align 8
  br i1 %or.cond73, label %71, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %45, align 8, !noundef !4
  %70 = load i64, ptr %46, align 8, !noundef !4
  %.not27 = icmp eq i64 %69, %70
  br i1 %.not27, label %.critedge33, label %75

71:                                               ; preds = %61
  %72 = load i64, ptr %11, align 8, !range !396, !alias.scope !1167, !noundef !4
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %.thread66, label %74

74:                                               ; preds = %71
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.thread66 unwind label %94

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %54, ptr %9, align 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx116, align 8
  store ptr %.sink.i.i.i.i, ptr %.sroa.7124.0..sroa_idx125, align 8
  %76 = load i64, ptr %16, align 8, !alias.scope !1170, !noalias !1173, !noundef !4
  %77 = load i64, ptr %14, align 8, !alias.scope !1170, !noalias !1173, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48d2d3ee60706ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %76)
          to label %._crit_edge.i42 unwind label %80, !noalias !1173

._crit_edge.i42:                                  ; preds = %79
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !1170, !noalias !1173
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
  %86 = load ptr, ptr %15, align 8, !alias.scope !1170, !noalias !1173, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds [24 x i8], ptr %86, i64 %85
  store i64 %54, ptr %87, align 8
  %.sroa.6.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx118, align 8
  %.sroa.7124.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7124.0..sroa_idx127, align 8
  %88 = load i64, ptr %16, align 8, !alias.scope !1170, !noalias !1173, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %16, align 8, !alias.scope !1170, !noalias !1173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %84, %.critedge33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = load ptr, ptr %37, align 8, !alias.scope !1175, !noalias !1177, !nonnull !4, !noundef !4
  %92 = load ptr, ptr %36, align 8, !alias.scope !1175, !noalias !1177, !nonnull !4, !noundef !4
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %.loopexit76, label %47

.critedge33:                                      ; preds = %68
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %90 unwind label %.loopexit

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  store i64 %54, ptr %11, align 8
  %.sroa.6.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx120, align 8
  %.sroa.7124.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7124.0..sroa_idx129, align 8
  br label %.body50

.thread66:                                        ; preds = %74, %71
  store i64 %54, ptr %11, align 8
  %.sroa.6.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink1.i.i.i.i, ptr %.sroa.6.0..sroa_idx122, align 8
  %.sroa.7124.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.7124.0..sroa_idx131, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

96:                                               ; preds = %52, %.thread56
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

98:                                               ; preds = %.loopexit76, %.thread66
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %102 = load i64, ptr %101, align 8, !noundef !4
  %.not25 = icmp eq i64 %100, %102
  br i1 %.not25, label %159, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i64, ptr %104, align 8, !alias.scope !1179, !noalias !1182, !noundef !4
  %108 = sub i64 %100, %107
  %109 = load i64, ptr %106, align 8, !alias.scope !1179, !noalias !1182, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1184
  %.sroa.012.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1182, !noalias !1179
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.413.0.copyload.i = load ptr, ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !1182, !noalias !1179, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i48, align 8, !alias.scope !1182, !noalias !1179
  %122 = getelementptr inbounds [24 x i8], ptr %.sroa.413.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.413.0.copyload.i, ptr %5, align 8, !alias.scope !1185, !noalias !1188
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.012.0.copyload.i, ptr %123, align 8, !alias.scope !1185, !noalias !1188
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.413.0.copyload.i, ptr %124, align 8, !alias.scope !1185, !noalias !1188
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %122, ptr %125, align 8, !alias.scope !1185, !noalias !1188
  %126 = load i64, ptr %105, align 8, !alias.scope !1190, !noalias !1193, !noundef !4
  %127 = icmp eq i64 %121, %126
  br i1 %127, label %128, label %161

128:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %121)
          to label %._crit_edge.i.i unwind label %129, !noalias !1193

._crit_edge.i.i:                                  ; preds = %128
  %.pre.i.i = load i64, ptr %106, align 8, !alias.scope !1190, !noalias !1193
  br label %161

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.body50 unwind label %131, !noalias !1182

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1182
  unreachable

133:                                              ; preds = %116
  %134 = add i64 %119, 1
  store i64 %134, ptr %104, align 8, !alias.scope !1179, !noalias !1182
  %135 = load i64, ptr %115, align 8, !alias.scope !1179, !noalias !1182, !noundef !4
  %136 = add i64 %135, 1
  store i64 %136, ptr %115, align 8, !alias.scope !1179, !noalias !1182
  br label %137

137:                                              ; preds = %151, %133
  %138 = phi i64 [ %156, %151 ], [ 0, %133 ]
  %139 = phi i64 [ %.pre20.i, %151 ], [ %134, %133 ]
  %140 = phi i64 [ %.pre.i49, %151 ], [ %118, %133 ]
  %141 = sub i64 %140, %139
  %142 = icmp ugt i64 %141, %138
  br i1 %142, label %116, label %._crit_edge.i47

143:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1184
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !alias.scope !1195, !noalias !1198
  store i64 0, ptr %111, align 8, !alias.scope !1195, !noalias !1198
  store ptr inttoptr (i64 8 to ptr), ptr %112, align 8, !alias.scope !1195, !noalias !1198
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8, !alias.scope !1195, !noalias !1198
  %144 = load i64, ptr %105, align 8, !alias.scope !1200, !noalias !1203, !noundef !4
  %145 = icmp eq i64 %117, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96ea2c378325128eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %117)
          to label %._crit_edge.i7.i unwind label %147, !noalias !1203

._crit_edge.i7.i:                                 ; preds = %146
  %.pre.i8.i = load i64, ptr %106, align 8, !alias.scope !1200, !noalias !1203
  br label %151

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hefea4aa2adb96a73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body.thread.i unwind label %149, !noalias !1182

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1182
  unreachable

151:                                              ; preds = %._crit_edge.i7.i, %143
  %152 = phi i64 [ %.pre.i8.i, %._crit_edge.i7.i ], [ %117, %143 ]
  %153 = load ptr, ptr %114, align 8, !alias.scope !1200, !noalias !1203, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds [32 x i8], ptr %153, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1182
  %155 = load i64, ptr %106, align 8, !alias.scope !1200, !noalias !1203, !noundef !4
  %156 = add i64 %155, 1
  store i64 %156, ptr %106, align 8, !alias.scope !1200, !noalias !1203
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1184
  %.pre.i49 = load i64, ptr %99, align 8, !alias.scope !1179, !noalias !1182
  %.pre20.i = load i64, ptr %104, align 8, !alias.scope !1179, !noalias !1182
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
  %160 = load i64, ptr %11, align 8, !range !396, !noundef !4
  %.not26 = icmp eq i64 %160, 2
  br i1 %.not26, label %171, label %168

161:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %162 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %121, %._crit_edge.i47 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = load ptr, ptr %163, align 8, !alias.scope !1190, !noalias !1193, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds [32 x i8], ptr %164, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1182
  %166 = load i64, ptr %106, align 8, !alias.scope !1190, !noalias !1193, !noundef !4
  %167 = add i64 %166, 1
  store i64 %167, ptr %106, align 8, !alias.scope !1190, !noalias !1193
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

168:                                              ; preds = %159
  %169 = load i64, ptr %99, align 8, !noundef !4
  %170 = add i64 %169, 1
  store i64 %170, ptr %99, align 8
  br label %171

171:                                              ; preds = %159, %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not25, label %173, label %172

172:                                              ; preds = %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", %171
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

173:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %174 = load ptr, ptr %15, align 8, !alias.scope !1208, !nonnull !4, !noundef !4
  %175 = load i64, ptr %16, align 8, !alias.scope !1208, !noundef !4
  invoke void @"_ZN4core3ptr230drop_in_place$LT$$u5b$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$u5d$$GT$17hb62a34e916cf80caE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 %174, i64 noundef %175)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i" unwind label %176, !noalias !1205

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %common.resume unwind label %186

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i": ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1211
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06893b97bd41c8bbE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i64, ptr %178, align 8, !range !128, !noalias !1211, !noundef !4
  %.not.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %180

180:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i"
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !1211, !noundef !4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit", label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8, !noalias !1211, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %182, i64 noundef %179) #19
  br label %"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit"

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %.noexc38, %.thread56, %176
  %common.resume.op = phi { ptr, i32 } [ %177, %176 ], [ %.pn29.pn60, %.thread56 ], [ %.pn29, %.noexc38 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281.exit.i", %180, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1211
  br label %172

.thread56:                                        ; preds = %24, %28, %.noexc38
  %.pn29.pn60 = phi { ptr, i32 } [ %.pn29, %.noexc38 ], [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %common.resume unwind label %96
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17hdfbc96280156197aE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(232) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %.sroa.8130 = alloca [9 x i64], align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = alloca { i64, [9 x i64] }, align 8
  %12 = alloca { i64, [9 x i64] }, align 8
  %13 = alloca { i64, [9 x i64] }, align 8
  %14 = alloca { i64, [9 x i64] }, align 8
  %.sroa.7 = alloca [9 x i64], align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx, i64 72, i1 false)
  store i64 -9223372036854775807, ptr %18, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48", label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.7.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx163, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = load i64, ptr %22, align 8, !noundef !4
  %.not23 = icmp eq i64 %21, %23
  br i1 %.not23, label %.critedge, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx164, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
          to label %32 unwind label %25, !noalias !1216

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #21
          to label %.thread99 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

29:                                               ; preds = %.body51
  br i1 %.2, label %.thread99, label %236

30:                                               ; preds = %37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

32:                                               ; preds = %24
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !1219, !noalias !1216
  %33 = load ptr, ptr %16, align 8, !alias.scope !1219, !noalias !1216, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [80 x i8], ptr %33, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %34, align 8
  %.sroa.7.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx165, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  %35 = add i64 %.pre.i, 1
  store i64 %35, ptr %17, align 8, !alias.scope !1219, !noalias !1216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i", %50, %37, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"

.critedge:                                        ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %36 = load i64, ptr %14, align 8, !range !128, !alias.scope !1221, !noundef !4
  %.not.i = icmp eq i64 %36, -9223372036854775808
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %.critedge
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.thread unwind label %30

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !1221, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i = load ptr, ptr %40, align 8, !alias.scope !1221, !nonnull !4, !align !173, !noundef !4
  %41 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1221, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %.val.i)
          to label %50 unwind label %42, !noalias !1221

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %45 = load i64, ptr %44, align 8, !range !174, !invariant.load !4, !noalias !1221
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !175, !invariant.load !4, !noalias !1221
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.thread99, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %45, i64 noundef %47) #19, !noalias !1221
  br label %.thread99

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !174, !invariant.load !4, !noalias !1221
  %53 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !175, !invariant.load !4, !noalias !1221
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i": ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %52, i64 noundef %54) #19, !noalias !1221
  br label %.thread

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48": ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -9223372036854775807, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8130)
  %59 = load ptr, ptr %57, align 8, !alias.scope !1224, !noalias !1229, !nonnull !4, !noundef !4
  %60 = load ptr, ptr %58, align 8, !alias.scope !1224, !noalias !1229, !nonnull !4, !noundef !4
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.thread106, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph"

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
  %.sroa.8130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"
  %72 = phi ptr [ %60, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i.lr.ph" ], [ %73, %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %73, ptr %58, align 8, !alias.scope !1236, !noalias !1237
  %.sroa.0.0.copyload1.i = load i64, ptr %72, align 8, !noalias !1239
  %74 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %74, label %.thread106, label %75

75:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx2.i, i64 40, i1 false), !noalias !1245
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1245
  call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !1247
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %76 = load ptr, ptr %62, align 8, !alias.scope !1251, !noalias !1252, !nonnull !4, !align !392, !noundef !4
  %77 = load ptr, ptr %63, align 8, !alias.scope !1251, !noalias !1252, !nonnull !4, !align !173, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !invariant.load !4, !noalias !1255, !nonnull !4
  invoke void %79(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %7, ptr noundef nonnull align 1 %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1240
  %.sroa.0129.0.copyload = load i64, ptr %7, align 8, !noalias !1232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8130, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8130.0..sroa_idx, i64 72, i1 false), !noalias !1232
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1245
  %80 = icmp eq i64 %.sroa.0129.0.copyload, -9223372036854775807
  br i1 %80, label %.thread106, label %84

.thread106:                                       ; preds = %.noexc, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit48"
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i8 1, ptr %81, align 8, !alias.scope !1256, !noalias !1259
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

.body51:                                          ; preds = %191, %.body.thread.i, %142, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71", %129, %.body60, %82
  %.2 = phi i1 [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ false, %.body.thread.i ], [ false, %191 ], [ true, %142 ], [ true, %82 ], [ true, %.body60 ], [ true, %129 ]
  %.pn29 = phi { ptr, i32 } [ %143, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71" ], [ %210, %.body.thread.i ], [ %192, %191 ], [ %143, %142 ], [ %83, %82 ], [ %eh.lpad-body61, %.body60 ], [ %130, %129 ]
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"(ptr noalias noundef align 8 dereferenceable(80) %12) #21
          to label %29 unwind label %159

82:                                               ; preds = %139, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

84:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8130, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130)
  store i64 %.sroa.0129.0.copyload, ptr %11, align 8
  %85 = load i64, ptr %65, align 8, !alias.scope !1261, !noundef !4
  %86 = load i64, ptr %64, align 8, !alias.scope !1261, !noundef !4
  %87 = icmp eq i64 %85, %86
  %.pre = load i64, ptr %66, align 8, !alias.scope !1261
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add i64 %.pre, 1
  store i64 %89, ptr %66, align 8, !alias.scope !1261
  store i64 0, ptr %65, align 8, !alias.scope !1261
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi i64 [ %89, %88 ], [ %.pre, %84 ]
  %92 = phi i64 [ 0, %88 ], [ %85, %84 ]
  %93 = add i64 %92, 1
  store i64 %93, ptr %65, align 8, !alias.scope !1261
  %94 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %95 = load i64, ptr %67, align 8
  %trunc = trunc nuw i64 %94 to i1
  %96 = icmp ne i64 %95, %91
  %or.cond116 = select i1 %trunc, i1 %96, i1 false
  store i64 1, ptr %1, align 8
  store i64 %91, ptr %67, align 8
  br i1 %or.cond116, label %100, label %97

97:                                               ; preds = %90
  %98 = load i64, ptr %68, align 8, !noundef !4
  %99 = load i64, ptr %69, align 8, !noundef !4
  %.not27 = icmp eq i64 %98, %99
  br i1 %.not27, label %.critedge33, label %124

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %101 = load i64, ptr %12, align 8, !range !230, !alias.scope !1264, !noundef !4
  %102 = icmp eq i64 %101, -9223372036854775807
  br i1 %102, label %.thread109, label %103

103:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %.not.i.i53 = icmp eq i64 %101, -9223372036854775808
  br i1 %.not.i.i53, label %105, label %104

104:                                              ; preds = %103
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12)
          to label %.thread109 unwind label %157

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val.i.i54 = load ptr, ptr %106, align 8, !alias.scope !1270, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val1.i.i55 = load ptr, ptr %107, align 8, !alias.scope !1270, !nonnull !4, !align !173, !noundef !4
  %108 = load ptr, ptr %.val1.i.i55, align 8, !invariant.load !4, !noalias !1270, !nonnull !4
  invoke void %108(ptr noundef nonnull align 1 %.val.i.i54)
          to label %117 unwind label %109, !noalias !1270

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i54) ]
  %111 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 8
  %112 = load i64, ptr %111, align 8, !range !174, !invariant.load !4, !noalias !1270
  %113 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 16
  %114 = load i64, ptr %113, align 8, !range !175, !invariant.load !4, !noalias !1270
  %115 = icmp ult i64 %114, -9223372036854775807
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %.body60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56": ; preds = %109
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %112, i64 noundef %114) #19, !noalias !1270
  br label %.body60

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 8
  %119 = load i64, ptr %118, align 8, !range !174, !invariant.load !4, !noalias !1270
  %120 = getelementptr inbounds nuw i8, ptr %.val1.i.i55, i64 16
  %121 = load i64, ptr %120, align 8, !range !175, !invariant.load !4, !noalias !1270
  %122 = icmp ult i64 %121, -9223372036854775807
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %.thread109, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58": ; preds = %117
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i54, i64 noundef %119, i64 noundef %121) #19, !noalias !1270
  br label %.thread109

124:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  %125 = load i64, ptr %17, align 8, !alias.scope !1271, !noalias !1274, !noundef !4
  %126 = load i64, ptr %15, align 8, !alias.scope !1271, !noalias !1274, !noundef !4
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91784487c0952825E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %125)
          to label %._crit_edge.i63 unwind label %129, !noalias !1274

._crit_edge.i63:                                  ; preds = %128
  %.pre.i64 = load i64, ptr %17, align 8, !alias.scope !1271, !noalias !1274
  br label %133

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9) #21
          to label %.body51 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

133:                                              ; preds = %._crit_edge.i63, %124
  %134 = phi i64 [ %.pre.i64, %._crit_edge.i63 ], [ %125, %124 ]
  %135 = load ptr, ptr %16, align 8, !alias.scope !1271, !noalias !1274, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds [80 x i8], ptr %135, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %137 = add i64 %134, 1
  store i64 %137, ptr %17, align 8, !alias.scope !1271, !noalias !1274
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73", %150, %139, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8130)
  %138 = icmp eq ptr %73, %59
  br i1 %138, label %.thread106, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE.exit.i"

.critedge33:                                      ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %.not.i68 = icmp eq i64 %.sroa.0129.0.copyload, -9223372036854775808
  br i1 %.not.i68, label %140, label %139

139:                                              ; preds = %.critedge33
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_sort..merge..CompressedTmpMergeInput$GT$17h403acac96a6fce1bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78" unwind label %82

140:                                              ; preds = %.critedge33
  %.val.i69 = load ptr, ptr %70, align 8, !alias.scope !1276, !noundef !4
  %.val1.i70 = load ptr, ptr %71, align 8, !alias.scope !1276, !nonnull !4, !align !173, !noundef !4
  %141 = load ptr, ptr %.val1.i70, align 8, !invariant.load !4, !noalias !1276, !nonnull !4
  invoke void %141(ptr noundef nonnull align 1 %.val.i69)
          to label %150 unwind label %142, !noalias !1276

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i69) ]
  %144 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 8
  %145 = load i64, ptr %144, align 8, !range !174, !invariant.load !4, !noalias !1276
  %146 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 16
  %147 = load i64, ptr %146, align 8, !range !175, !invariant.load !4, !noalias !1276
  %148 = icmp ult i64 %147, -9223372036854775807
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %.body51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i71": ; preds = %142
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %145, i64 noundef %147) #19, !noalias !1276
  br label %.body51

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 8
  %152 = load i64, ptr %151, align 8, !range !174, !invariant.load !4, !noalias !1276
  %153 = getelementptr inbounds nuw i8, ptr %.val1.i70, i64 16
  %154 = load i64, ptr %153, align 8, !range !175, !invariant.load !4, !noalias !1276
  %155 = icmp ult i64 %154, -9223372036854775807
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i73": ; preds = %150
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef %152, i64 noundef %154) #19, !noalias !1276
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit78"

157:                                              ; preds = %104
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %109, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56", %157
  %eh.lpad-body61 = phi { ptr, i32 } [ %158, %157 ], [ %110, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i.i56" ], [ %110, %109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  br label %.body51

.thread109:                                       ; preds = %104, %100, %117, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i4.i.i.i58"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"

159:                                              ; preds = %.thread99, %.body51
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89": ; preds = %.thread106, %.thread109
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %162 = load i64, ptr %161, align 8, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %164 = load i64, ptr %163, align 8, !noundef !4
  %.not25 = icmp eq i64 %162, %164
  br i1 %.not25, label %221, label %165

165:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %169 = load i64, ptr %166, align 8, !alias.scope !1279, !noalias !1282, !noundef !4
  %170 = sub i64 %162, %169
  %171 = load i64, ptr %168, align 8, !alias.scope !1279, !noalias !1282, !noundef !4
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %.lr.ph.i, label %._crit_edge.i90

.lr.ph.i:                                         ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %178

178:                                              ; preds = %199, %.lr.ph.i
  %179 = phi i64 [ %171, %.lr.ph.i ], [ %200, %199 ]
  %180 = phi i64 [ %162, %.lr.ph.i ], [ %202, %199 ]
  %181 = phi i64 [ %169, %.lr.ph.i ], [ %201, %199 ]
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %195, label %205

._crit_edge.i90:                                  ; preds = %199, %165
  %183 = phi i64 [ %171, %165 ], [ %200, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1284
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1282, !noalias !1279
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !1282, !noalias !1279, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1282, !noalias !1279
  %184 = getelementptr inbounds [80 x i8], ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !1285, !noalias !1288
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %185, align 8, !alias.scope !1285, !noalias !1288
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %186, align 8, !alias.scope !1285, !noalias !1288
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %184, ptr %187, align 8, !alias.scope !1285, !noalias !1288
  %188 = load i64, ptr %167, align 8, !alias.scope !1290, !noalias !1293, !noundef !4
  %189 = icmp eq i64 %183, %188
  br i1 %189, label %190, label %223

190:                                              ; preds = %._crit_edge.i90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %183)
          to label %._crit_edge.i.i unwind label %191, !noalias !1293

._crit_edge.i.i:                                  ; preds = %190
  %.pre.i.i = load i64, ptr %168, align 8, !alias.scope !1290, !noalias !1293
  br label %223

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body51 unwind label %193, !noalias !1282

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1282
  unreachable

195:                                              ; preds = %178
  %196 = add i64 %181, 1
  store i64 %196, ptr %166, align 8, !alias.scope !1279, !noalias !1282
  %197 = load i64, ptr %177, align 8, !alias.scope !1279, !noalias !1282, !noundef !4
  %198 = add i64 %197, 1
  store i64 %198, ptr %177, align 8, !alias.scope !1279, !noalias !1282
  br label %199

199:                                              ; preds = %213, %195
  %200 = phi i64 [ %218, %213 ], [ 0, %195 ]
  %201 = phi i64 [ %.pre21.i, %213 ], [ %196, %195 ]
  %202 = phi i64 [ %.pre.i91, %213 ], [ %180, %195 ]
  %203 = sub i64 %202, %201
  %204 = icmp ugt i64 %203, %200
  br i1 %204, label %178, label %._crit_edge.i90

205:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1284
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !1295, !noalias !1298
  store i64 0, ptr %173, align 8, !alias.scope !1295, !noalias !1298
  store ptr inttoptr (i64 8 to ptr), ptr %174, align 8, !alias.scope !1295, !noalias !1298
  store ptr inttoptr (i64 8 to ptr), ptr %175, align 8, !alias.scope !1295, !noalias !1298
  %206 = load i64, ptr %167, align 8, !alias.scope !1300, !noalias !1303, !noundef !4
  %207 = icmp eq i64 %179, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed57d3aa9e92840E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %179)
          to label %._crit_edge.i8.i unwind label %209, !noalias !1303

._crit_edge.i8.i:                                 ; preds = %208
  %.pre.i9.i = load i64, ptr %168, align 8, !alias.scope !1300, !noalias !1303
  br label %213

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd558b492ce6479E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %211, !noalias !1282

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1282
  unreachable

213:                                              ; preds = %._crit_edge.i8.i, %205
  %214 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %179, %205 ]
  %215 = load ptr, ptr %176, align 8, !alias.scope !1300, !noalias !1303, !nonnull !4, !noundef !4
  %216 = getelementptr inbounds [32 x i8], ptr %215, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1282
  %217 = load i64, ptr %168, align 8, !alias.scope !1300, !noalias !1303, !noundef !4
  %218 = add i64 %217, 1
  store i64 %218, ptr %168, align 8, !alias.scope !1300, !noalias !1303
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1284
  %.pre.i91 = load i64, ptr %161, align 8, !alias.scope !1279, !noalias !1282
  %.pre21.i = load i64, ptr %166, align 8, !alias.scope !1279, !noalias !1282
  br label %199

.body.thread.i:                                   ; preds = %209
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body51 unwind label %219

219:                                              ; preds = %.body.thread.i
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

221:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE.exit89", %223
  %222 = load i64, ptr %12, align 8, !range !230, !noundef !4
  %.not26 = icmp eq i64 %222, -9223372036854775807
  br i1 %.not26, label %233, label %230

223:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i90
  %224 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %183, %._crit_edge.i90 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %226 = load ptr, ptr %225, align 8, !alias.scope !1290, !noalias !1293, !nonnull !4, !noundef !4
  %227 = getelementptr inbounds [32 x i8], ptr %226, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1282
  %228 = load i64, ptr %168, align 8, !alias.scope !1290, !noalias !1293, !noundef !4
  %229 = add i64 %228, 1
  store i64 %229, ptr %168, align 8, !alias.scope !1290, !noalias !1293
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1284
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %221

230:                                              ; preds = %221
  %231 = load i64, ptr %161, align 8, !noundef !4
  %232 = add i64 %231, 1
  store i64 %232, ptr %161, align 8
  br label %233

233:                                              ; preds = %221, %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not25, label %235, label %234

234:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

235:                                              ; preds = %233
  call void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %234

236:                                              ; preds = %.thread99, %29
  %.pn29.pn102 = phi { ptr, i32 } [ %.pn29.pn103, %.thread99 ], [ %.pn29, %29 ]
  resume { ptr, i32 } %.pn29.pn102

.thread99:                                        ; preds = %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i", %30, %25, %29
  %.pn29.pn103 = phi { ptr, i32 } [ %.pn29, %29 ], [ %26, %25 ], [ %43, %42 ], [ %31, %30 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16136519120435910083.exit.i.i.i" ]
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17ha196ed2cf0a1bbadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #21
          to label %236 unwind label %159
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
  %.sroa.6 = alloca [3 x i64], align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %17, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %34, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  %.sroa.7.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx104, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load i64, ptr %21, align 8, !noundef !4
  %.not23 = icmp eq i64 %20, %22
  br i1 %.not23, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.7.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx105, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %30 unwind label %24, !noalias !1305

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #21
          to label %.thread55 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.noexc38:                                         ; preds = %53, %.body49
  br i1 %.2, label %.thread55, label %171

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

30:                                               ; preds = %23
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !1308, !noalias !1305
  %31 = load ptr, ptr %15, align 8, !alias.scope !1308, !noalias !1305, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %32, align 8
  %.sroa.7.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx106, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %33 = add i64 %.pre.i, 1
  store i64 %33, ptr %16, align 8, !alias.scope !1308, !noalias !1305
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.critedge, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %34

.critedge:                                        ; preds = %18
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %.thread unwind label %28

34:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -9223372036854775807, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %37 = load ptr, ptr %35, align 8, !alias.scope !1310, !noalias !1315, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %36, align 8, !alias.scope !1310, !noalias !1315, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %.loopexit75, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph": ; preds = %34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.8.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph", %89
  %46 = phi ptr [ %38, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.lr.ph" ], [ %47, %89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %36, align 8, !alias.scope !1322, !noalias !1323
  %.sroa.01.0.copyload2.i = load i64, ptr %46, align 8, !noalias !1325
  %48 = icmp eq i64 %.sroa.01.0.copyload2.i, -9223372036854775808
  br i1 %48, label %.loopexit75, label %49

49:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1326
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1326
  store i64 %.sroa.01.0.copyload2.i, ptr %6, align 8, !noalias !1327
  invoke void @"_ZN84_$LT$uu_sort..merge..ClosedPlainTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h93b15ff60a5fa86dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1326
  %.sroa.0.0.copyload82 = load i64, ptr %7, align 8, !noalias !1318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx83, i64 24, i1 false), !noalias !1318
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1326
  %50 = icmp eq i64 %.sroa.0.0.copyload82, -9223372036854775807
  br i1 %50, label %.loopexit75, label %54

.body49:                                          ; preds = %.loopexit, %126, %.body.thread.i, %80, %91
  %.2 = phi i1 [ false, %126 ], [ false, %.body.thread.i ], [ true, %80 ], [ true, %91 ], [ true, %.loopexit ]
  %.pn29 = phi { ptr, i32 } [ %127, %126 ], [ %145, %.body.thread.i ], [ %81, %80 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ]
  %51 = load i64, ptr %11, align 8, !range !230, !alias.scope !1330, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  br i1 %52, label %.noexc38, label %53

53:                                               ; preds = %.body49
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc38 unwind label %93

.loopexit:                                        ; preds = %.critedge33, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body49

54:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.0.0.copyload82, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %55 = load i64, ptr %41, align 8, !alias.scope !1333, !noundef !4
  %56 = load i64, ptr %40, align 8, !alias.scope !1333, !noundef !4
  %57 = icmp eq i64 %55, %56
  %.pre = load i64, ptr %42, align 8, !alias.scope !1333
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = add i64 %.pre, 1
  store i64 %59, ptr %42, align 8, !alias.scope !1333
  store i64 0, ptr %41, align 8, !alias.scope !1333
  br label %61

.loopexit75:                                      ; preds = %89, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i", %.noexc, %34
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %60, align 8, !alias.scope !1336, !noalias !1339
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %95

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %59, %58 ], [ %.pre, %54 ]
  %63 = phi i64 [ 0, %58 ], [ %55, %54 ]
  %64 = add i64 %63, 1
  store i64 %64, ptr %41, align 8, !alias.scope !1333
  %65 = load i64, ptr %1, align 8, !range !234, !noundef !4
  %66 = load i64, ptr %43, align 8
  %trunc = trunc nuw i64 %65 to i1
  %67 = icmp ne i64 %66, %62
  %or.cond72 = select i1 %trunc, i1 %67, i1 false
  store i64 1, ptr %1, align 8
  store i64 %62, ptr %43, align 8
  br i1 %or.cond72, label %71, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %44, align 8, !noundef !4
  %70 = load i64, ptr %45, align 8, !noundef !4
  %.not27 = icmp eq i64 %69, %70
  br i1 %.not27, label %.critedge33, label %75

71:                                               ; preds = %61
  %72 = load i64, ptr %11, align 8, !range !230, !alias.scope !1341, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  br i1 %73, label %.thread65, label %74

74:                                               ; preds = %71
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.thread65 unwind label %91

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.copyload82, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx112, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %76 = load i64, ptr %16, align 8, !alias.scope !1344, !noalias !1347, !noundef !4
  %77 = load i64, ptr %14, align 8, !alias.scope !1344, !noalias !1347, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4476fc692639f5acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %76)
          to label %._crit_edge.i42 unwind label %80, !noalias !1347

._crit_edge.i42:                                  ; preds = %79
  %.pre.i43 = load i64, ptr %16, align 8, !alias.scope !1344, !noalias !1347
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
  %86 = load ptr, ptr %15, align 8, !alias.scope !1344, !noalias !1347, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 %85
  store i64 %.sroa.0.0.copyload82, ptr %87, align 8
  %.sroa.6.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx113, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %88 = add i64 %85, 1
  store i64 %88, ptr %16, align 8, !alias.scope !1344, !noalias !1347
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

89:                                               ; preds = %84, %.critedge33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %90 = icmp eq ptr %47, %37
  br i1 %90, label %.loopexit75, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i"

.critedge33:                                      ; preds = %68
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %89 unwind label %.loopexit

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload82, ptr %11, align 8
  %.sroa.6.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx114, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %.body49

.thread65:                                        ; preds = %74, %71
  store i64 %.sroa.0.0.copyload82, ptr %11, align 8
  %.sroa.6.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx115, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

93:                                               ; preds = %53, %.thread55
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

95:                                               ; preds = %.loopexit75, %.thread65
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %99 = load i64, ptr %98, align 8, !noundef !4
  %.not25 = icmp eq i64 %97, %99
  br i1 %.not25, label %156, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i64, ptr %101, align 8, !alias.scope !1349, !noalias !1352, !noundef !4
  %105 = sub i64 %97, %104
  %106 = load i64, ptr %103, align 8, !alias.scope !1349, !noalias !1352, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1354
  %.sroa.013.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !1352, !noalias !1349
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.414.0.copyload.i = load ptr, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !1352, !noalias !1349, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1352, !noalias !1349
  %119 = getelementptr inbounds [32 x i8], ptr %.sroa.414.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.414.0.copyload.i, ptr %4, align 8, !alias.scope !1355, !noalias !1358
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.013.0.copyload.i, ptr %120, align 8, !alias.scope !1355, !noalias !1358
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.414.0.copyload.i, ptr %121, align 8, !alias.scope !1355, !noalias !1358
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %119, ptr %122, align 8, !alias.scope !1355, !noalias !1358
  %123 = load i64, ptr %102, align 8, !alias.scope !1360, !noalias !1363, !noundef !4
  %124 = icmp eq i64 %118, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %._crit_edge.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %118)
          to label %._crit_edge.i.i unwind label %126, !noalias !1363

._crit_edge.i.i:                                  ; preds = %125
  %.pre.i.i = load i64, ptr %103, align 8, !alias.scope !1360, !noalias !1363
  br label %158

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body49 unwind label %128, !noalias !1352

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1352
  unreachable

130:                                              ; preds = %113
  %131 = add i64 %116, 1
  store i64 %131, ptr %101, align 8, !alias.scope !1349, !noalias !1352
  %132 = load i64, ptr %112, align 8, !alias.scope !1349, !noalias !1352, !noundef !4
  %133 = add i64 %132, 1
  store i64 %133, ptr %112, align 8, !alias.scope !1349, !noalias !1352
  br label %134

134:                                              ; preds = %148, %130
  %135 = phi i64 [ %153, %148 ], [ 0, %130 ]
  %136 = phi i64 [ %.pre21.i, %148 ], [ %131, %130 ]
  %137 = phi i64 [ %.pre.i48, %148 ], [ %115, %130 ]
  %138 = sub i64 %137, %136
  %139 = icmp ugt i64 %138, %135
  br i1 %139, label %113, label %._crit_edge.i47

140:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1354
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !alias.scope !1365, !noalias !1368
  store i64 0, ptr %108, align 8, !alias.scope !1365, !noalias !1368
  store ptr inttoptr (i64 8 to ptr), ptr %109, align 8, !alias.scope !1365, !noalias !1368
  store ptr inttoptr (i64 8 to ptr), ptr %110, align 8, !alias.scope !1365, !noalias !1368
  %141 = load i64, ptr %102, align 8, !alias.scope !1370, !noalias !1373, !noundef !4
  %142 = icmp eq i64 %114, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcab514851108f2eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %114)
          to label %._crit_edge.i8.i unwind label %144, !noalias !1373

._crit_edge.i8.i:                                 ; preds = %143
  %.pre.i9.i = load i64, ptr %103, align 8, !alias.scope !1370, !noalias !1373
  br label %148

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5351c7a2d77db48aE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread.i unwind label %146, !noalias !1352

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1352
  unreachable

148:                                              ; preds = %._crit_edge.i8.i, %140
  %149 = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %114, %140 ]
  %150 = load ptr, ptr %111, align 8, !alias.scope !1370, !noalias !1373, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds [32 x i8], ptr %150, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1352
  %152 = load i64, ptr %103, align 8, !alias.scope !1370, !noalias !1373, !noundef !4
  %153 = add i64 %152, 1
  store i64 %153, ptr %103, align 8, !alias.scope !1370, !noalias !1373
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1354
  %.pre.i48 = load i64, ptr %96, align 8, !alias.scope !1349, !noalias !1352
  %.pre21.i = load i64, ptr %101, align 8, !alias.scope !1349, !noalias !1352
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
  %.not26 = icmp eq i64 %157, -9223372036854775807
  br i1 %.not26, label %168, label %165

158:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i47
  %159 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %118, %._crit_edge.i47 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load ptr, ptr %160, align 8, !alias.scope !1360, !noalias !1363, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds [32 x i8], ptr %161, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1352
  %163 = load i64, ptr %103, align 8, !alias.scope !1360, !noalias !1363, !noundef !4
  %164 = add i64 %163, 1
  store i64 %164, ptr %103, align 8, !alias.scope !1360, !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1354
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

165:                                              ; preds = %156
  %166 = load i64, ptr %96, align 8, !noundef !4
  %167 = add i64 %166, 1
  store i64 %167, ptr %96, align 8
  br label %168

168:                                              ; preds = %156, %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not25, label %170, label %169

169:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

170:                                              ; preds = %168
  call void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hf4ea42cfa0b13b80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %169

171:                                              ; preds = %.thread55, %.noexc38
  %.pn29.pn58 = phi { ptr, i32 } [ %.pn29.pn59, %.thread55 ], [ %.pn29, %.noexc38 ]
  resume { ptr, i32 } %.pn29.pn58

.thread55:                                        ; preds = %24, %28, %.noexc38
  %.pn29.pn59 = phi { ptr, i32 } [ %.pn29, %.noexc38 ], [ %29, %28 ], [ %25, %24 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !1375, !noalias !1378
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !alias.scope !1378, !noalias !1375
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1375
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !1380
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %34

34:                                               ; preds = %32
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !1375, !noalias !1378
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !alias.scope !1384, !noalias !1387, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %35, align 8, !alias.scope !1384, !noalias !1387, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i", label %40

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %23, align 8, !alias.scope !1391, !noalias !1393
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

40:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %41, ptr %35, align 8, !alias.scope !1384, !noalias !1387
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1394
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !1401
  %42 = load i64, ptr %4, align 8, !range !234, !alias.scope !1402, !noalias !1405, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !1402, !noalias !1405, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !1402, !noalias !1405, !nonnull !4, !align !392, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1394
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load i64, ptr %44, align 8, !alias.scope !1407, !noalias !1375, !noundef !4
  %46 = load i64, ptr %43, align 8, !alias.scope !1407, !noalias !1375, !noundef !4
  %47 = icmp eq i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !1407, !noalias !1375
  br i1 %47, label %51, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40
  %50 = add i64 %45, 1
  br label %55

51:                                               ; preds = %40
  %52 = add i64 %49, 1
  store i64 %52, ptr %48, align 8, !alias.scope !1407, !noalias !1375
  store i64 0, ptr %44, align 8, !alias.scope !1407, !noalias !1375
  br label %55

53:                                               ; preds = %66
  %54 = landingpad { ptr, i32 }
          cleanup
  store i64 %42, ptr %33, align 8, !alias.scope !1378, !noalias !1375
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1378, !noalias !1375
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1378, !noalias !1375
  resume { ptr, i32 } %54

55:                                               ; preds = %51, %._crit_edge.i
  %56 = phi i64 [ %52, %51 ], [ %49, %._crit_edge.i ]
  %57 = phi i64 [ 1, %51 ], [ %50, %._crit_edge.i ]
  store i64 %57, ptr %44, align 8, !alias.scope !1407, !noalias !1375
  %58 = load i64, ptr %1, align 8, !range !234, !alias.scope !1378, !noalias !1375, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !1378, !noalias !1375
  %trunc.i = trunc nuw i64 %58 to i1
  %61 = icmp ne i64 %60, %56
  %or.cond.i = select i1 %trunc.i, i1 %61, i1 false
  store i64 1, ptr %1, align 8, !alias.scope !1378, !noalias !1375
  store i64 %56, ptr %59, align 8, !alias.scope !1378, !noalias !1375
  br i1 %or.cond.i, label %63, label %62

62:                                               ; preds = %55
  store i64 %42, ptr %0, align 8, !alias.scope !1375, !noalias !1378
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !1375, !noalias !1378
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1375, !noalias !1378
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

63:                                               ; preds = %55
  %64 = load i64, ptr %33, align 8, !range !396, !alias.scope !1410, !noalias !1375, !noundef !4
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", label %66

66:                                               ; preds = %63
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i" unwind label %53, !noalias !1375

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i": ; preds = %66, %63
  store i64 %42, ptr %33, align 8, !alias.scope !1378, !noalias !1375
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1378, !noalias !1375
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !1378, !noalias !1375
  %67 = load i64, ptr %9, align 8, !alias.scope !1378, !noalias !1375, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !alias.scope !1378, !noalias !1375
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083.exit": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", %62, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E.exit.thread.i", %34, %29, %31, %30, %12
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(184) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %30, label %14

13:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %78

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, %11
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %2, %20
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load i8, ptr %24, align 8, !range !289, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %31, label %33

.thread:                                          ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = load i8, ptr %27, align 8, !range !289, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %31, label %32

30:                                               ; preds = %9, %16
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h261af7450a1bc465E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2)
  br label %78

31:                                               ; preds = %.thread, %23
  store i64 -9223372036854775807, ptr %0, align 8
  br label %78

32:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17ha7c9f3b887ce5480E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(184) %1, i64 poison)
  br label %78

33:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !1413, !noalias !1416
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !alias.scope !1416, !noalias !1413
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1413
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !1418
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i", label %36

36:                                               ; preds = %33
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !1413, !noalias !1416
  %.sroa.6.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx25.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083.exit"

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i": ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422), !noalias !1425
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load ptr, ptr %37, align 8, !alias.scope !1428, !noalias !1429, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8, !alias.scope !1428, !noalias !1429, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %42, ptr %39, align 8, !alias.scope !1428, !noalias !1429
  %.sroa.01.0.copyload2.i.i = load i64, ptr %40, align 8, !noalias !1432
  %43 = icmp eq i64 %.sroa.01.0.copyload2.i.i, -9223372036854775808
  br i1 %43, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i"
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1438
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439), !noalias !1425
  store i64 %.sroa.01.0.copyload2.i.i, ptr %4, align 8, !noalias !1440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441), !noalias !1425
  %45 = load ptr, ptr %44, align 8, !alias.scope !1444, !noalias !1445, !nonnull !4, !align !392, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = load ptr, ptr %46, align 8, !alias.scope !1444, !noalias !1445, !nonnull !4, !align !173, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !invariant.load !4, !noalias !1448, !nonnull !4
  call void %49(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 1 %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1418
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1433
  %.sroa.036.0.copyload.i = load i64, ptr %5, align 8, !noalias !1418
  %50 = icmp eq i64 %.sroa.036.0.copyload.i, -9223372036854775807
  br i1 %50, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread.i", label %51

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i", %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i"
  store i8 1, ptr %24, align 8, !alias.scope !1449, !noalias !1451
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083.exit"

51:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE.exit.i"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %54 = load i64, ptr %53, align 8, !alias.scope !1452, !noalias !1413, !noundef !4
  %55 = load i64, ptr %52, align 8, !alias.scope !1452, !noalias !1413, !noundef !4
  %56 = icmp eq i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %58 = load i64, ptr %57, align 8, !alias.scope !1452, !noalias !1413
  br i1 %56, label %60, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51
  %59 = add i64 %54, 1
  br label %64

60:                                               ; preds = %51
  %61 = add i64 %58, 1
  store i64 %61, ptr %57, align 8, !alias.scope !1452, !noalias !1413
  store i64 0, ptr %53, align 8, !alias.scope !1452, !noalias !1413
  br label %64

62:                                               ; preds = %75
  %63 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.036.0.copyload.i, ptr %35, align 8, !alias.scope !1416, !noalias !1413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1413
  resume { ptr, i32 } %63

64:                                               ; preds = %60, %._crit_edge.i
  %65 = phi i64 [ %61, %60 ], [ %58, %._crit_edge.i ]
  %66 = phi i64 [ 1, %60 ], [ %59, %._crit_edge.i ]
  store i64 %66, ptr %53, align 8, !alias.scope !1452, !noalias !1413
  %67 = load i64, ptr %1, align 8, !range !234, !alias.scope !1416, !noalias !1413, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !1416, !noalias !1413
  %trunc.i = trunc nuw i64 %67 to i1
  %70 = icmp ne i64 %69, %65
  %or.cond.i = select i1 %trunc.i, i1 %70, i1 false
  store i64 1, ptr %1, align 8, !alias.scope !1416, !noalias !1413
  store i64 %65, ptr %68, align 8, !alias.scope !1416, !noalias !1413
  br i1 %or.cond.i, label %72, label %71

71:                                               ; preds = %64
  store i64 %.sroa.036.0.copyload.i, ptr %0, align 8, !alias.scope !1413, !noalias !1416
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1416
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083.exit"

72:                                               ; preds = %64
  %73 = load i64, ptr %35, align 8, !range !230, !alias.scope !1455, !noalias !1413, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775807
  br i1 %74, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i", label %75

75:                                               ; preds = %72
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i" unwind label %62, !noalias !1413

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i": ; preds = %75, %72
  store i64 %.sroa.036.0.copyload.i, ptr %35, align 8, !alias.scope !1416, !noalias !1413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1413
  %76 = load i64, ptr %10, align 8, !alias.scope !1416, !noalias !1413, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8, !alias.scope !1416, !noalias !1413
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083.exit": ; preds = %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E.exit.thread.i", %71, %36, %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %30, %32, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083.exit", %31, %13
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
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h845fe8165199ff30E.llvm.16136519120435910083"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(168) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %30, label %14

13:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %72

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, %11
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %2, %20
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load i8, ptr %24, align 8, !range !289, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %31, label %33

.thread:                                          ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i8, ptr %27, align 8, !range !289, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %31, label %32

30:                                               ; preds = %9, %16
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17h499702c006bc048cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2)
  br label %72

31:                                               ; preds = %.thread, %23
  store i64 -9223372036854775807, ptr %0, align 8
  br label %72

32:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17he49d38e18339b941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %1, i64 poison)
  br label %72

33:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !1458, !noalias !1461
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !alias.scope !1461, !noalias !1458
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1458
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !alias.scope !1463
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i", label %36

36:                                               ; preds = %33
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !1458, !noalias !1461
  %.sroa.6.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx25.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1461
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083.exit"

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i": ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467), !noalias !1470
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load ptr, ptr %37, align 8, !alias.scope !1473, !noalias !1474, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8, !alias.scope !1473, !noalias !1474, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i": ; preds = %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %42, ptr %39, align 8, !alias.scope !1473, !noalias !1474
  %.sroa.01.0.copyload2.i.i = load i64, ptr %40, align 8, !noalias !1477
  %43 = icmp eq i64 %.sroa.01.0.copyload2.i.i, -9223372036854775808
  br i1 %43, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i"
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1478
  store i64 %.sroa.01.0.copyload2.i.i, ptr %4, align 8, !noalias !1479
  call void @"_ZN84_$LT$uu_sort..merge..ClosedPlainTmpFile$u20$as$u20$uu_sort..merge..ClosedTmpFile$GT$6reopen17h93b15ff60a5fa86dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1463
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1478
  %.sroa.036.0.copyload.i = load i64, ptr %5, align 8, !noalias !1463
  %44 = icmp eq i64 %.sroa.036.0.copyload.i, -9223372036854775807
  br i1 %44, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread.i", label %45

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E.exit.i.i", %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit.i"
  store i8 1, ptr %24, align 8, !alias.scope !1482, !noalias !1484
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083.exit"

45:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E.exit.i"
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load i64, ptr %47, align 8, !alias.scope !1485, !noalias !1458, !noundef !4
  %49 = load i64, ptr %46, align 8, !alias.scope !1485, !noalias !1458, !noundef !4
  %50 = icmp eq i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = load i64, ptr %51, align 8, !alias.scope !1485, !noalias !1458
  br i1 %50, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45
  %53 = add i64 %48, 1
  br label %58

54:                                               ; preds = %45
  %55 = add i64 %52, 1
  store i64 %55, ptr %51, align 8, !alias.scope !1485, !noalias !1458
  store i64 0, ptr %47, align 8, !alias.scope !1485, !noalias !1458
  br label %58

56:                                               ; preds = %69
  %57 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.036.0.copyload.i, ptr %35, align 8, !alias.scope !1461, !noalias !1458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1458
  resume { ptr, i32 } %57

58:                                               ; preds = %54, %._crit_edge.i
  %59 = phi i64 [ %55, %54 ], [ %52, %._crit_edge.i ]
  %60 = phi i64 [ 1, %54 ], [ %53, %._crit_edge.i ]
  store i64 %60, ptr %47, align 8, !alias.scope !1485, !noalias !1458
  %61 = load i64, ptr %1, align 8, !range !234, !alias.scope !1461, !noalias !1458, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !1461, !noalias !1458
  %trunc.i = trunc nuw i64 %61 to i1
  %64 = icmp ne i64 %63, %59
  %or.cond.i = select i1 %trunc.i, i1 %64, i1 false
  store i64 1, ptr %1, align 8, !alias.scope !1461, !noalias !1458
  store i64 %59, ptr %62, align 8, !alias.scope !1461, !noalias !1458
  br i1 %or.cond.i, label %66, label %65

65:                                               ; preds = %58
  store i64 %.sroa.036.0.copyload.i, ptr %0, align 8, !alias.scope !1458, !noalias !1461
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1461
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083.exit"

66:                                               ; preds = %58
  %67 = load i64, ptr %35, align 8, !range !230, !alias.scope !1488, !noalias !1458, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775807
  br i1 %68, label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i", label %69

69:                                               ; preds = %66
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h75f1e0e65e8c013bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i" unwind label %56, !noalias !1458

"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i": ; preds = %69, %66
  store i64 %.sroa.036.0.copyload.i, ptr %35, align 8, !alias.scope !1461, !noalias !1458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1458
  %70 = load i64, ptr %10, align 8, !alias.scope !1461, !noalias !1458, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !alias.scope !1461, !noalias !1458
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083.exit": ; preds = %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E.exit.thread.i", %65, %36, %"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E.exit9.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %30, %32, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083.exit", %31, %13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  store i64 2, ptr %0, align 8, !alias.scope !1491, !noalias !1494
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !alias.scope !1494, !noalias !1491
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !1491
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !1496
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i", label %34

34:                                               ; preds = %32
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !1491, !noalias !1494
  %.sroa.6.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !1494
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i": ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !alias.scope !1500, !noalias !1503, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %35, align 8, !alias.scope !1500, !noalias !1503, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i", label %40

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E.exit.thread.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  store i8 1, ptr %23, align 8, !alias.scope !1507, !noalias !1509
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

40:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit.i"
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %41, ptr %35, align 8, !alias.scope !1500, !noalias !1503
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1510
  call void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !1517
  %42 = load i64, ptr %4, align 8, !range !234, !alias.scope !1518, !noalias !1521, !noundef !4
  %.sink.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !alias.scope !1518, !noalias !1521, !nonnull !4, !align !173, !noundef !4
  %.sink1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1.i.i.i.i.i = load ptr, ptr %.sink1.in.i.i.i.i.i, align 8, !alias.scope !1518, !noalias !1521, !nonnull !4, !align !392, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1510
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load i64, ptr %44, align 8, !alias.scope !1523, !noalias !1491, !noundef !4
  %46 = load i64, ptr %43, align 8, !alias.scope !1523, !noalias !1491, !noundef !4
  %47 = icmp eq i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !alias.scope !1523, !noalias !1491
  br i1 %47, label %51, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40
  %50 = add i64 %45, 1
  br label %55

51:                                               ; preds = %40
  %52 = add i64 %49, 1
  store i64 %52, ptr %48, align 8, !alias.scope !1523, !noalias !1491
  store i64 0, ptr %44, align 8, !alias.scope !1523, !noalias !1491
  br label %55

53:                                               ; preds = %66
  %54 = landingpad { ptr, i32 }
          cleanup
  store i64 %42, ptr %33, align 8, !alias.scope !1494, !noalias !1491
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1494, !noalias !1491
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1494, !noalias !1491
  resume { ptr, i32 } %54

55:                                               ; preds = %51, %._crit_edge.i
  %56 = phi i64 [ %52, %51 ], [ %49, %._crit_edge.i ]
  %57 = phi i64 [ 1, %51 ], [ %50, %._crit_edge.i ]
  store i64 %57, ptr %44, align 8, !alias.scope !1523, !noalias !1491
  %58 = load i64, ptr %1, align 8, !range !234, !alias.scope !1494, !noalias !1491, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !1494, !noalias !1491
  %trunc.i = trunc nuw i64 %58 to i1
  %61 = icmp ne i64 %60, %56
  %or.cond.i = select i1 %trunc.i, i1 %61, i1 false
  store i64 1, ptr %1, align 8, !alias.scope !1494, !noalias !1491
  store i64 %56, ptr %59, align 8, !alias.scope !1494, !noalias !1491
  br i1 %or.cond.i, label %63, label %62

62:                                               ; preds = %55
  store i64 %42, ptr %0, align 8, !alias.scope !1491, !noalias !1494
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !1491, !noalias !1494
  %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.436.sroa.4.0..sroa.436.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1491, !noalias !1494
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083.exit"

63:                                               ; preds = %55
  %64 = load i64, ptr %33, align 8, !range !396, !alias.scope !1526, !noalias !1491, !noundef !4
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i", label %66

66:                                               ; preds = %63
  invoke fastcc void @"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h99a3537165746f80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i" unwind label %53, !noalias !1491

"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E.exit9.i": ; preds = %66, %63
  store i64 %42, ptr %33, align 8, !alias.scope !1494, !noalias !1491
  store ptr %.sink1.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1494, !noalias !1491
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx34.sroa_idx.i, align 8, !alias.scope !1494, !noalias !1491
  %67 = load i64, ptr %9, align 8, !alias.scope !1494, !noalias !1491, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !alias.scope !1494, !noalias !1491
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083: argument 0"}
!311 = distinct !{!311, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083: argument 1"}
!314 = !{!310, !313}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 1"}
!317 = distinct !{!317, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!320 = distinct !{!320, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 0"}
!323 = distinct !{!323, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E"}
!324 = !{!319, !316, !313}
!325 = !{!326, !327, !322, !310}
!326 = distinct !{!326, !320, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!327 = distinct !{!327, !317, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 0"}
!328 = !{!319, !327, !316, !322, !310, !313}
!329 = !{!327, !316, !322, !310, !313}
!330 = !{!331, !327, !316, !322, !310, !313}
!331 = distinct !{!331, !332, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E"}
!333 = !{!334, !313}
!334 = distinct !{!334, !323, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 1"}
!335 = !{!322, !310}
!336 = !{!337, !313}
!337 = distinct !{!337, !338, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!338 = distinct !{!338, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!339 = !{!340, !313}
!340 = distinct !{!340, !341, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!342 = !{!343, !345, !347}
!343 = distinct !{!343, !344, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!344 = distinct !{!344, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr518drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteablePlainTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h64c4015b7e1e3704E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr518drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteablePlainTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h64c4015b7e1e3704E"}
!349 = !{!350, !352, !354}
!350 = distinct !{!350, !351, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!351 = distinct !{!351, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr518drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteablePlainTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h64c4015b7e1e3704E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr518drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteablePlainTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h64c4015b7e1e3704E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083: argument 0"}
!358 = distinct !{!358, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hd46831ce8fbf2dadE.llvm.16136519120435910083: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083: argument 0"}
!363 = distinct !{!363, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083: argument 1"}
!366 = !{!362, !365}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1"}
!369 = distinct !{!369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E"}
!370 = !{!371, !368, !365}
!371 = distinct !{!371, !372, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!372 = distinct !{!372, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!373 = !{!374, !375, !362}
!374 = distinct !{!374, !369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0"}
!375 = distinct !{!375, !376, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 0"}
!376 = distinct !{!376, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E"}
!377 = !{!378, !365}
!378 = distinct !{!378, !376, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 1"}
!379 = !{!375, !362}
!380 = !{!381, !383, !384, !386, !374, !368, !375, !362, !365}
!381 = distinct !{!381, !382, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 0"}
!382 = distinct !{!382, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750"}
!383 = distinct !{!383, !382, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 1"}
!384 = distinct !{!384, !385, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E"}
!386 = distinct !{!386, !385, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 1"}
!389 = distinct !{!389, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750"}
!390 = !{!391, !381, !383, !384, !386, !374, !368, !375, !362, !365}
!391 = distinct !{!391, !389, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 0"}
!392 = !{i64 1}
!393 = !{!394, !365}
!394 = distinct !{!394, !395, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!395 = distinct !{!395, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!396 = !{i64 0, i64 3}
!397 = !{!398, !365}
!398 = distinct !{!398, !399, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!400 = !{!401, !403, !405}
!401 = distinct !{!401, !402, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!402 = distinct !{!402, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h83e744d9ecab8ba5E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h83e744d9ecab8ba5E"}
!407 = !{!408, !410, !412}
!408 = distinct !{!408, !409, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!409 = distinct !{!409, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h83e744d9ecab8ba5E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h83e744d9ecab8ba5E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083: argument 0"}
!416 = distinct !{!416, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17hfda0c5f7b18f4ecaE.llvm.16136519120435910083: argument 1"}
!419 = !{!420, !422, !424}
!420 = distinct !{!420, !421, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!421 = distinct !{!421, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteableCompressedTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h8f72dfa61fb32450E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteableCompressedTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h8f72dfa61fb32450E"}
!426 = !{!427, !429, !431}
!427 = distinct !{!427, !428, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!428 = distinct !{!428, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteableCompressedTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h8f72dfa61fb32450E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedCompressedTmpFile$GT$$C$uu_sort..ext_sort..reader_writer$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$C$uu_sort..merge..WriteableCompressedTmpFile$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h8f72dfa61fb32450E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083: argument 0"}
!435 = distinct !{!435, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h42149a7bbd0c3124E.llvm.16136519120435910083: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083: argument 0"}
!440 = distinct !{!440, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083: argument 1"}
!443 = !{!439, !442}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 1"}
!446 = distinct !{!446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!449 = distinct !{!449, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 0"}
!452 = distinct !{!452, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E"}
!453 = !{!448, !445, !442}
!454 = !{!455, !456, !451, !439}
!455 = distinct !{!455, !449, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!456 = distinct !{!456, !446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 0"}
!457 = !{!448, !456, !445, !451, !439, !442}
!458 = !{!459, !461, !462, !456, !445, !451, !439, !442}
!459 = distinct !{!459, !460, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E"}
!461 = distinct !{!461, !460, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 1"}
!462 = distinct !{!462, !460, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 2"}
!463 = !{!456, !445, !451, !439, !442}
!464 = !{!461}
!465 = !{!459, !461, !456, !445, !451, !439, !442}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 1"}
!468 = distinct !{!468, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621"}
!469 = !{!467, !461, !445, !442}
!470 = !{!471, !472, !459, !462, !456, !451, !439}
!471 = distinct !{!471, !468, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 0"}
!472 = distinct !{!472, !468, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 2"}
!473 = !{!471, !467, !472, !459, !461, !462, !456, !445, !451, !439, !442}
!474 = !{!475, !442}
!475 = distinct !{!475, !452, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 1"}
!476 = !{!451, !439}
!477 = !{!478, !442}
!478 = distinct !{!478, !479, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!479 = distinct !{!479, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!480 = !{!481, !442}
!481 = distinct !{!481, !482, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!483 = !{!484, !486, !488}
!484 = distinct !{!484, !485, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!485 = distinct !{!485, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr511drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedPlainTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hc858c6c01267a39eE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr511drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedPlainTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hc858c6c01267a39eE"}
!490 = !{!491, !493, !495}
!491 = distinct !{!491, !492, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!492 = distinct !{!492, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr511drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedPlainTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hc858c6c01267a39eE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr511drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_sort..merge..ClosedPlainTmpFile$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$uu_sort..merge..ClosedPlainTmpFile$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17hc858c6c01267a39eE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083: argument 0"}
!499 = distinct !{!499, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h2edac589adb86bfcE.llvm.16136519120435910083: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083: argument 0"}
!504 = distinct !{!504, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083: argument 1"}
!507 = !{!503, !506}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1"}
!510 = distinct !{!510, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE"}
!511 = !{!512, !509, !506}
!512 = distinct !{!512, !513, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!513 = distinct !{!513, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!514 = !{!515, !516, !503}
!515 = distinct !{!515, !510, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0"}
!516 = distinct !{!516, !517, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 0"}
!517 = distinct !{!517, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E"}
!518 = !{!519, !506}
!519 = distinct !{!519, !517, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 1"}
!520 = !{!516, !503}
!521 = !{!522, !524, !525, !527, !515, !509, !516, !503, !506}
!522 = distinct !{!522, !523, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 0"}
!523 = distinct !{!523, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750"}
!524 = distinct !{!524, !523, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 1"}
!525 = distinct !{!525, !526, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E"}
!527 = distinct !{!527, !526, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 1"}
!530 = distinct !{!530, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750"}
!531 = !{!532, !522, !524, !525, !527, !515, !509, !516, !503, !506}
!532 = distinct !{!532, !530, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 0"}
!533 = !{!534, !506}
!534 = distinct !{!534, !535, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!535 = distinct !{!535, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!536 = !{!537, !506}
!537 = distinct !{!537, !538, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!539 = !{!540, !542, !544}
!540 = distinct !{!540, !541, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!541 = distinct !{!541, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h87637cf203f80a39E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h87637cf203f80a39E"}
!546 = !{!547, !549, !551}
!547 = distinct !{!547, !548, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281: argument 0"}
!548 = distinct !{!548, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3531809010164697281"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h676062a498b8a39eE.llvm.3531809010164697281"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h87637cf203f80a39E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr282drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..merge..merge..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$itertools..groupbylazy..ChunkIndex$GT$$GT$$GT$17h87637cf203f80a39E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 1"}
!555 = distinct !{!555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1"}
!558 = distinct !{!558, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E: argument 0"}
!561 = distinct !{!561, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E"}
!562 = !{!557, !554}
!563 = !{!564, !565, !560}
!564 = distinct !{!564, !558, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 0"}
!565 = distinct !{!565, !555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 0"}
!566 = !{!557, !565, !554, !560}
!567 = !{!565, !554, !560}
!568 = !{!569, !565, !554, !560}
!569 = distinct !{!569, !570, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93d5724e5f7b353fE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93d5724e5f7b353fE"}
!571 = !{!572}
!572 = distinct !{!572, !561, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E: argument 1"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E: argument 0"}
!575 = distinct !{!575, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!582 = !{!580, !577}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 1"}
!585 = distinct !{!585, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!588 = distinct !{!588, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 0"}
!591 = distinct !{!591, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E"}
!592 = !{!587, !584}
!593 = !{!594, !595, !590}
!594 = distinct !{!594, !588, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!595 = distinct !{!595, !585, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 0"}
!596 = !{!587, !595, !584, !590}
!597 = !{!595, !584, !590}
!598 = !{!599, !595, !584, !590}
!599 = distinct !{!599, !600, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E"}
!601 = !{!602}
!602 = distinct !{!602, !591, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!605 = distinct !{!605, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1"}
!611 = distinct !{!611, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE"}
!612 = !{!613, !610}
!613 = distinct !{!613, !614, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!614 = distinct !{!614, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!615 = !{!616, !617}
!616 = distinct !{!616, !611, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0"}
!617 = distinct !{!617, !618, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 0"}
!618 = distinct !{!618, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 1"}
!621 = !{!617}
!622 = !{!623, !625, !626, !628, !616, !610, !617}
!623 = distinct !{!623, !624, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 0"}
!624 = distinct !{!624, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750"}
!625 = distinct !{!625, !624, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 1"}
!626 = distinct !{!626, !627, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E"}
!628 = distinct !{!628, !627, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 1"}
!629 = !{!623, !626, !616, !610, !617}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 1"}
!632 = distinct !{!632, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750"}
!633 = !{!634, !623, !625, !626, !628, !616, !610, !617}
!634 = distinct !{!634, !632, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 0"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!637 = distinct !{!637, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 1"}
!643 = distinct !{!643, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1"}
!646 = distinct !{!646, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E: argument 0"}
!649 = distinct !{!649, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E"}
!650 = !{!645, !642}
!651 = !{!652, !653, !648}
!652 = distinct !{!652, !646, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 0"}
!653 = distinct !{!653, !643, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 0"}
!654 = !{!645, !653, !642, !648}
!655 = !{!656, !658, !659, !653, !642, !648}
!656 = distinct !{!656, !657, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E"}
!658 = distinct !{!658, !657, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 1"}
!659 = distinct !{!659, !657, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 2"}
!660 = !{!653, !642, !648}
!661 = !{!658}
!662 = !{!656, !658, !653, !642, !648}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 1"}
!665 = distinct !{!665, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621"}
!666 = !{!664, !658, !642}
!667 = !{!668, !669, !656, !659, !653, !648}
!668 = distinct !{!668, !665, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 0"}
!669 = distinct !{!669, !665, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 2"}
!670 = !{!668, !664, !669, !656, !658, !659, !653, !642, !648}
!671 = !{!672}
!672 = distinct !{!672, !649, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E: argument 0"}
!675 = distinct !{!675, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!682 = !{!680, !677}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 1"}
!685 = distinct !{!685, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!688 = distinct !{!688, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 0"}
!691 = distinct !{!691, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E"}
!692 = !{!687, !684}
!693 = !{!694, !695, !690}
!694 = distinct !{!694, !688, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!695 = distinct !{!695, !685, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 0"}
!696 = !{!687, !695, !684, !690}
!697 = !{!698, !700, !701, !695, !684, !690}
!698 = distinct !{!698, !699, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E"}
!700 = distinct !{!700, !699, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 1"}
!701 = distinct !{!701, !699, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 2"}
!702 = !{!695, !684, !690}
!703 = !{!700}
!704 = !{!698, !700, !695, !684, !690}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 1"}
!707 = distinct !{!707, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621"}
!708 = !{!706, !700, !684}
!709 = !{!710, !711, !698, !701, !695, !690}
!710 = distinct !{!710, !707, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 0"}
!711 = distinct !{!711, !707, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 2"}
!712 = !{!710, !706, !711, !698, !700, !701, !695, !684, !690}
!713 = !{!714}
!714 = distinct !{!714, !691, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 1"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!717 = distinct !{!717, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1"}
!723 = distinct !{!723, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E"}
!724 = !{!725, !722}
!725 = distinct !{!725, !726, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!726 = distinct !{!726, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!727 = !{!728, !729}
!728 = distinct !{!728, !723, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0"}
!729 = distinct !{!729, !730, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 0"}
!730 = distinct !{!730, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 1"}
!733 = !{!729}
!734 = !{!735, !737, !738, !740, !728, !722, !729}
!735 = distinct !{!735, !736, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 0"}
!736 = distinct !{!736, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750"}
!737 = distinct !{!737, !736, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 1"}
!738 = distinct !{!738, !739, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E"}
!740 = distinct !{!740, !739, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 1"}
!741 = !{!735, !738, !728, !722, !729}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 1"}
!744 = distinct !{!744, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750"}
!745 = !{!746, !735, !737, !738, !740, !728, !722, !729}
!746 = distinct !{!746, !744, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 0"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!749 = distinct !{!749, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E: argument 1"}
!755 = distinct !{!755, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E: argument 0"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE: argument 0"}
!760 = distinct !{!760, !"_ZN4core6option15Option$LT$T$GT$6map_or17h9420b914874d56cdE"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hef66fed2aca2d689E: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hef66fed2aca2d689E"}
!764 = !{!762, !765, !766}
!765 = distinct !{!765, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hef66fed2aca2d689E: argument 1"}
!766 = distinct !{!766, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hef66fed2aca2d689E: argument 2"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h777cd817c6f7b3fcE.llvm.12548434128670613966: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h777cd817c6f7b3fcE.llvm.12548434128670613966"}
!770 = !{!768, !771, !762, !765, !766}
!771 = distinct !{!771, !769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h777cd817c6f7b3fcE.llvm.12548434128670613966: argument 1"}
!772 = !{!768, !762}
!773 = !{!771, !765, !766}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E: argument 1"}
!776 = distinct !{!776, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b63d0b36aa1b611E: argument 0"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE: argument 0"}
!781 = distinct !{!781, !"_ZN4core6option15Option$LT$T$GT$6map_or17h3028b0933b4f803bE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17ha48b170b51700e51E: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17ha48b170b51700e51E"}
!785 = !{!783, !786, !787}
!786 = distinct !{!786, !784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17ha48b170b51700e51E: argument 1"}
!787 = distinct !{!787, !784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17ha48b170b51700e51E: argument 2"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h855eca219d354200E.llvm.12548434128670613966: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h855eca219d354200E.llvm.12548434128670613966"}
!791 = !{!789, !792, !783, !786, !787}
!792 = distinct !{!792, !790, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h855eca219d354200E.llvm.12548434128670613966: argument 1"}
!793 = !{!789, !783}
!794 = !{!792, !786, !787}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE: argument 1"}
!797 = distinct !{!797, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE: argument 0"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E: argument 0"}
!802 = distinct !{!802, !"_ZN4core6option15Option$LT$T$GT$6map_or17hace69a61d36624f4E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h83b318022a97133bE: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h83b318022a97133bE"}
!806 = !{!804, !807, !808}
!807 = distinct !{!807, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h83b318022a97133bE: argument 1"}
!808 = distinct !{!808, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h83b318022a97133bE: argument 2"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h834342c22579db15E.llvm.12548434128670613966: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h834342c22579db15E.llvm.12548434128670613966"}
!812 = !{!810, !813, !804, !807, !808}
!813 = distinct !{!813, !811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h834342c22579db15E.llvm.12548434128670613966: argument 1"}
!814 = !{!810, !804}
!815 = !{!813, !807, !808}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE: argument 1"}
!818 = distinct !{!818, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f963afc2fffd07aE: argument 0"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E: argument 0"}
!823 = distinct !{!823, !"_ZN4core6option15Option$LT$T$GT$6map_or17h0ee955dcd2253c78E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h5a763eb72284f7baE: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h5a763eb72284f7baE"}
!827 = !{!825, !828, !829}
!828 = distinct !{!828, !826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h5a763eb72284f7baE: argument 1"}
!829 = distinct !{!829, !826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h5a763eb72284f7baE: argument 2"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he2c2a673c067d87aE.llvm.12548434128670613966: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he2c2a673c067d87aE.llvm.12548434128670613966"}
!833 = !{!831, !834, !825, !828, !829}
!834 = distinct !{!834, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17he2c2a673c067d87aE.llvm.12548434128670613966: argument 1"}
!835 = !{!831, !825}
!836 = !{!834, !828, !829}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE: argument 0"}
!839 = distinct !{!839, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E: argument 0"}
!844 = distinct !{!844, !"_ZN4core6option15Option$LT$T$GT$6map_or17h524d9b254ea25a44E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h522a4bf9cf288e9aE: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h522a4bf9cf288e9aE"}
!848 = !{!846, !849, !850}
!849 = distinct !{!849, !847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h522a4bf9cf288e9aE: argument 1"}
!850 = distinct !{!850, !847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h522a4bf9cf288e9aE: argument 2"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcc552f86b4c32565E.llvm.12548434128670613966: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcc552f86b4c32565E.llvm.12548434128670613966"}
!854 = !{!852, !855, !846, !849, !850}
!855 = distinct !{!855, !853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcc552f86b4c32565E.llvm.12548434128670613966: argument 1"}
!856 = !{!852, !846}
!857 = !{!855, !849, !850}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE: argument 0"}
!860 = distinct !{!860, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a81420ae9b6dbbE: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E: argument 0"}
!865 = distinct !{!865, !"_ZN4core6option15Option$LT$T$GT$6map_or17h3263fc65208d9953E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h6823f0904d36b14cE: argument 0"}
!868 = distinct !{!868, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h6823f0904d36b14cE"}
!869 = !{!867, !870, !871}
!870 = distinct !{!870, !868, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h6823f0904d36b14cE: argument 1"}
!871 = distinct !{!871, !868, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h6823f0904d36b14cE: argument 2"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h9598343af937450cE.llvm.12548434128670613966: argument 0"}
!874 = distinct !{!874, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h9598343af937450cE.llvm.12548434128670613966"}
!875 = !{!873, !876, !867, !870, !871}
!876 = distinct !{!876, !874, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h9598343af937450cE.llvm.12548434128670613966: argument 1"}
!877 = !{!873, !867}
!878 = !{!876, !870, !871}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 1"}
!881 = distinct !{!881, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 0"}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!886 = distinct !{!886, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!887 = distinct !{!887, !888, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1:pre.rot"}
!888 = distinct !{!888, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E"}
!889 = !{!890}
!890 = distinct !{!890, !888, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0:pre.rot"}
!891 = !{!892}
!892 = distinct !{!892, !888, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1"}
!893 = !{!885, !892}
!894 = !{!895}
!895 = distinct !{!895, !888, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0"}
!896 = !{!897, !899, !900, !902, !895, !892}
!897 = distinct !{!897, !898, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 0"}
!898 = distinct !{!898, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750"}
!899 = distinct !{!899, !898, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 1"}
!900 = distinct !{!900, !901, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E"}
!902 = distinct !{!902, !901, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 1"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 1"}
!908 = distinct !{!908, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750"}
!909 = !{!910, !897, !899, !900, !902, !895, !892}
!910 = distinct !{!910, !908, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 0"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!913 = distinct !{!913, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 1"}
!916 = distinct !{!916, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E"}
!917 = !{!918}
!918 = distinct !{!918, !916, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 0"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 0"}
!924 = distinct !{!924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 1"}
!927 = !{!885, !928}
!928 = distinct !{!928, !888, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1:h.rot"}
!929 = !{!930}
!930 = distinct !{!930, !888, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0:h.rot"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hadccd0ebe2f415cdE: argument 0"}
!933 = distinct !{!933, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hadccd0ebe2f415cdE"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hadccd0ebe2f415cdE: argument 1"}
!936 = !{!932, !935}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 0"}
!939 = distinct !{!939, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E"}
!940 = !{!941, !932, !935}
!941 = distinct !{!941, !939, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 1"}
!942 = !{!943, !932}
!943 = distinct !{!943, !944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE"}
!945 = !{!946, !935}
!946 = distinct !{!946, !944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 1"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 0"}
!949 = distinct !{!949, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E"}
!950 = !{!951, !932, !935}
!951 = distinct !{!951, !949, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 1"}
!952 = !{!953, !932}
!953 = distinct !{!953, !954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE"}
!955 = !{!956, !935}
!956 = distinct !{!956, !954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 1"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"}
!960 = !{!961, !958}
!961 = distinct !{!961, !962, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281: argument 0"}
!962 = distinct !{!962, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281"}
!963 = !{!964, !966, !958}
!964 = distinct !{!964, !965, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2616e6fafb09ebcfE.llvm.3531809010164697281: argument 0"}
!965 = distinct !{!965, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2616e6fafb09ebcfE.llvm.3531809010164697281"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 1"}
!970 = distinct !{!970, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 0"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!976 = !{!977, !979}
!977 = distinct !{!977, !978, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1:pre.rot"}
!978 = distinct !{!978, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE"}
!979 = distinct !{!979, !980, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 1:pre.rot"}
!980 = distinct !{!980, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E"}
!981 = !{!982, !983}
!982 = distinct !{!982, !978, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 0"}
!983 = distinct !{!983, !980, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 0:pre.rot"}
!984 = !{!985}
!985 = distinct !{!985, !980, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 1"}
!986 = !{!987}
!987 = distinct !{!987, !978, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1"}
!988 = !{!987, !985}
!989 = !{!982, !990}
!990 = distinct !{!990, !980, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80249747c76f80a2E: argument 0"}
!991 = !{!987, !990, !985}
!992 = !{!990, !985}
!993 = !{!994, !990, !985}
!994 = distinct !{!994, !995, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93d5724e5f7b353fE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93d5724e5f7b353fE"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E: argument 1"}
!998 = distinct !{!998, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hec5b6a26bfb5b389E: argument 0"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E: argument 0"}
!1003 = distinct !{!1003, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!1010 = !{!1008, !1005}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 0"}
!1013 = distinct !{!1013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 1"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hb9b455be7e45e504E: argument 0"}
!1021 = distinct !{!1021, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hb9b455be7e45e504E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1021, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hb9b455be7e45e504E: argument 1"}
!1024 = !{!1020, !1023}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!1027 = distinct !{!1027, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!1028 = !{!1029, !1020, !1023}
!1029 = distinct !{!1029, !1027, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!1030 = !{!1031, !1020}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!1033 = !{!1034, !1023}
!1034 = distinct !{!1034, !1032, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!1037 = distinct !{!1037, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!1038 = !{!1039, !1020, !1023}
!1039 = distinct !{!1039, !1037, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!1040 = !{!1041, !1020}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!1042 = distinct !{!1042, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!1043 = !{!1044, !1023}
!1044 = distinct !{!1044, !1042, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!1047 = distinct !{!1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!1050 = !{!1051, !1053}
!1051 = distinct !{!1051, !1052, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1:pre.rot"}
!1052 = distinct !{!1052, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!1053 = distinct !{!1053, !1054, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 1:pre.rot"}
!1054 = distinct !{!1054, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE"}
!1055 = !{!1056, !1057}
!1056 = distinct !{!1056, !1052, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!1057 = distinct !{!1057, !1054, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 0:pre.rot"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1054, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 1"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1052, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!1062 = !{!1061, !1059}
!1063 = !{!1056, !1064}
!1064 = distinct !{!1064, !1054, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 0"}
!1065 = !{!1061, !1064, !1059}
!1066 = !{!1067, !1069, !1070, !1064, !1059}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E"}
!1069 = distinct !{!1069, !1068, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 1"}
!1070 = distinct !{!1070, !1068, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 2"}
!1071 = !{!1064, !1059}
!1072 = !{!1069}
!1073 = !{!1067, !1069, !1064, !1059}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 1"}
!1076 = distinct !{!1076, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621"}
!1077 = !{!1075, !1069, !1059}
!1078 = !{!1079, !1080, !1067, !1070, !1064}
!1079 = distinct !{!1079, !1076, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 0"}
!1080 = distinct !{!1080, !1076, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 2"}
!1081 = !{!1079, !1075, !1080, !1067, !1069, !1070, !1064, !1059}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!1087 = distinct !{!1087, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 1"}
!1090 = distinct !{!1090, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1090, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 0"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hdad5319e9bb281bfE: argument 0"}
!1103 = distinct !{!1103, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hdad5319e9bb281bfE"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hdad5319e9bb281bfE: argument 1"}
!1106 = !{!1102, !1105}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1109 = distinct !{!1109, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1110 = !{!1111, !1102, !1105}
!1111 = distinct !{!1111, !1109, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1112 = !{!1113, !1102}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1115 = !{!1116, !1105}
!1116 = distinct !{!1116, !1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1119 = distinct !{!1119, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1120 = !{!1121, !1102, !1105}
!1121 = distinct !{!1121, !1119, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1122 = !{!1123, !1102}
!1123 = distinct !{!1123, !1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1124 = distinct !{!1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1125 = !{!1126, !1105}
!1126 = distinct !{!1126, !1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 1"}
!1129 = distinct !{!1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 0"}
!1132 = !{!1133, !1135}
!1133 = distinct !{!1133, !1134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1134 = distinct !{!1134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1135 = distinct !{!1135, !1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1:pre.rot"}
!1136 = distinct !{!1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0:pre.rot"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1"}
!1141 = !{!1133, !1140}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0"}
!1144 = !{!1145, !1147, !1148, !1150, !1143, !1140}
!1145 = distinct !{!1145, !1146, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 0"}
!1146 = distinct !{!1146, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750"}
!1147 = distinct !{!1147, !1146, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 1"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E"}
!1150 = distinct !{!1150, !1149, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 1"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 1"}
!1156 = distinct !{!1156, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750"}
!1157 = !{!1158, !1145, !1147, !1148, !1150, !1143, !1140}
!1158 = distinct !{!1158, !1156, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 0"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!1161 = distinct !{!1161, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 1"}
!1164 = distinct !{!1164, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1164, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 0"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 0"}
!1172 = distinct !{!1172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h31e0108959cc0d1eE: argument 1"}
!1175 = !{!1133, !1176}
!1176 = distinct !{!1176, !1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1:h.rot"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0:h.rot"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h5b3d96bd8686f86fE: argument 0"}
!1181 = distinct !{!1181, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h5b3d96bd8686f86fE"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h5b3d96bd8686f86fE: argument 1"}
!1184 = !{!1180, !1183}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 0"}
!1187 = distinct !{!1187, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E"}
!1188 = !{!1189, !1180, !1183}
!1189 = distinct !{!1189, !1187, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 1"}
!1190 = !{!1191, !1180}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE"}
!1193 = !{!1194, !1183}
!1194 = distinct !{!1194, !1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 1"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 0"}
!1197 = distinct !{!1197, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E"}
!1198 = !{!1199, !1180, !1183}
!1199 = distinct !{!1199, !1197, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e034eb88558fde8E: argument 1"}
!1200 = !{!1201, !1180}
!1201 = distinct !{!1201, !1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 0"}
!1202 = distinct !{!1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE"}
!1203 = !{!1204, !1183}
!1204 = distinct !{!1204, !1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99ac51be1930fe9dE: argument 1"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr243drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h2bb3c4650048fef9E"}
!1208 = !{!1209, !1206}
!1209 = distinct !{!1209, !1210, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281: argument 0"}
!1210 = distinct !{!1210, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05818cca58399449E.llvm.3531809010164697281"}
!1211 = !{!1212, !1214, !1206}
!1212 = distinct !{!1212, !1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2616e6fafb09ebcfE.llvm.3531809010164697281: argument 0"}
!1213 = distinct !{!1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2616e6fafb09ebcfE.llvm.3531809010164697281"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr250drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hfdeeeb8d47e90460E.llvm.3531809010164697281"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 1"}
!1218 = distinct !{!1218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 0"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!1224 = !{!1225, !1227}
!1225 = distinct !{!1225, !1226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1:pre.rot"}
!1226 = distinct !{!1226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE"}
!1227 = distinct !{!1227, !1228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 1:pre.rot"}
!1228 = distinct !{!1228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E"}
!1229 = !{!1230, !1231}
!1230 = distinct !{!1230, !1226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 0"}
!1231 = distinct !{!1231, !1228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 0:pre.rot"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 1"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h86acb71de6da6bedE: argument 1"}
!1236 = !{!1235, !1233}
!1237 = !{!1230, !1238}
!1238 = distinct !{!1238, !1228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d8e9722f7932927E: argument 0"}
!1239 = !{!1235, !1238, !1233}
!1240 = !{!1241, !1243, !1244, !1238, !1233}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E"}
!1243 = distinct !{!1243, !1242, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 1"}
!1244 = distinct !{!1244, !1242, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd05be8d7f29991d6E: argument 2"}
!1245 = !{!1238, !1233}
!1246 = !{!1243}
!1247 = !{!1241, !1243, !1238, !1233}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 1"}
!1250 = distinct !{!1250, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621"}
!1251 = !{!1249, !1243, !1233}
!1252 = !{!1253, !1254, !1241, !1244, !1238}
!1253 = distinct !{!1253, !1250, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 0"}
!1254 = distinct !{!1254, !1250, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h927c028d590fc3e1E.llvm.7442906621139507621: argument 2"}
!1255 = !{!1253, !1249, !1254, !1241, !1243, !1244, !1238, !1233}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E: argument 1"}
!1258 = distinct !{!1258, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1258, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17heb5888e95c31a542E: argument 0"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E: argument 0"}
!1263 = distinct !{!1263, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17h8a9aaf7d0ff0a698E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h22db55e330a277eeE"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!1270 = !{!1268, !1265}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 0"}
!1273 = distinct !{!1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9719b75a5f528416E: argument 1"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$uu_sort..merge..CompressedTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h98441c15276daedeE"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h11ee24c123e9dbc7E: argument 0"}
!1281 = distinct !{!1281, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h11ee24c123e9dbc7E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17h11ee24c123e9dbc7E: argument 1"}
!1284 = !{!1280, !1283}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!1287 = distinct !{!1287, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!1288 = !{!1289, !1280, !1283}
!1289 = distinct !{!1289, !1287, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!1290 = !{!1291, !1280}
!1291 = distinct !{!1291, !1292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!1292 = distinct !{!1292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!1293 = !{!1294, !1283}
!1294 = distinct !{!1294, !1292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 0"}
!1297 = distinct !{!1297, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE"}
!1298 = !{!1299, !1280, !1283}
!1299 = distinct !{!1299, !1297, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0821fdab5b18e68cE: argument 1"}
!1300 = !{!1301, !1280}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 0"}
!1302 = distinct !{!1302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E"}
!1303 = !{!1304, !1283}
!1304 = distinct !{!1304, !1302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h996967a8701b4937E: argument 1"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!1307 = distinct !{!1307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!1310 = !{!1311, !1313}
!1311 = distinct !{!1311, !1312, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1:pre.rot"}
!1312 = distinct !{!1312, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!1313 = distinct !{!1313, !1314, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 1:pre.rot"}
!1314 = distinct !{!1314, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E"}
!1315 = !{!1316, !1317}
!1316 = distinct !{!1316, !1312, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!1317 = distinct !{!1317, !1314, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 0:pre.rot"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1314, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 1"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1312, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!1322 = !{!1321, !1319}
!1323 = !{!1316, !1324}
!1324 = distinct !{!1324, !1314, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 0"}
!1325 = !{!1321, !1324, !1319}
!1326 = !{!1324, !1319}
!1327 = !{!1328, !1324, !1319}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!1335 = distinct !{!1335, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 1"}
!1338 = distinct !{!1338, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 0"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 0"}
!1346 = distinct !{!1346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c78a8f771f6ce22E: argument 1"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hbbfdfae0295cf3ceE: argument 0"}
!1351 = distinct !{!1351, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hbbfdfae0295cf3ceE"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hbbfdfae0295cf3ceE: argument 1"}
!1354 = !{!1350, !1353}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1357 = distinct !{!1357, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1358 = !{!1359, !1350, !1353}
!1359 = distinct !{!1359, !1357, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1360 = !{!1361, !1350}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1362 = distinct !{!1362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1363 = !{!1364, !1353}
!1364 = distinct !{!1364, !1362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 0"}
!1367 = distinct !{!1367, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE"}
!1368 = !{!1369, !1350, !1353}
!1369 = distinct !{!1369, !1367, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10a3f442bfa24e6eE: argument 1"}
!1370 = !{!1371, !1350}
!1371 = distinct !{!1371, !1372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 0"}
!1372 = distinct !{!1372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E"}
!1373 = !{!1374, !1353}
!1374 = distinct !{!1374, !1372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067c2e1ded299158E: argument 1"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083: argument 0"}
!1377 = distinct !{!1377, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1377, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h6264a6a60fb38d88E.llvm.16136519120435910083: argument 1"}
!1380 = !{!1376, !1379}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 1"}
!1383 = distinct !{!1383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE"}
!1384 = !{!1385, !1382, !1379}
!1385 = distinct !{!1385, !1386, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1386 = distinct !{!1386, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1387 = !{!1388, !1389, !1376}
!1388 = distinct !{!1388, !1383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90287a0594fe7bbeE: argument 0"}
!1389 = distinct !{!1389, !1390, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 0"}
!1390 = distinct !{!1390, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E"}
!1391 = !{!1392, !1379}
!1392 = distinct !{!1392, !1390, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h6afb4c6c4cc82919E: argument 1"}
!1393 = !{!1389, !1376}
!1394 = !{!1395, !1397, !1398, !1400, !1388, !1382, !1389, !1376, !1379}
!1395 = distinct !{!1395, !1396, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 0"}
!1396 = distinct !{!1396, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750"}
!1397 = distinct !{!1397, !1396, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17hdfbe8e4d483d8ffcE.llvm.12902078274907114750: argument 1"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E"}
!1400 = distinct !{!1400, !1399, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff4cc5bc1c7d6f93E: argument 1"}
!1401 = !{!1395, !1398, !1388, !1382, !1389, !1376, !1379}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 1"}
!1404 = distinct !{!1404, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750"}
!1405 = !{!1406, !1395, !1397, !1398, !1400, !1388, !1382, !1389, !1376, !1379}
!1406 = distinct !{!1406, !1404, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda534af865d2fc89E.llvm.12902078274907114750: argument 0"}
!1407 = !{!1408, !1379}
!1408 = distinct !{!1408, !1409, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!1409 = distinct !{!1409, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!1410 = !{!1411, !1379}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083: argument 0"}
!1415 = distinct !{!1415, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1415, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17he3a6bc7819dfed7fE.llvm.16136519120435910083: argument 1"}
!1418 = !{!1414, !1417}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 1"}
!1421 = distinct !{!1421, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!1424 = distinct !{!1424, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 0"}
!1427 = distinct !{!1427, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E"}
!1428 = !{!1423, !1420, !1417}
!1429 = !{!1430, !1431, !1426, !1414}
!1430 = distinct !{!1430, !1424, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!1431 = distinct !{!1431, !1421, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c35a12a2ac0dfcE: argument 0"}
!1432 = !{!1423, !1431, !1420, !1426, !1414, !1417}
!1433 = !{!1434, !1436, !1437, !1431, !1420, !1426, !1414, !1417}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E"}
!1436 = distinct !{!1436, !1435, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 1"}
!1437 = distinct !{!1437, !1435, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h25fb3f8c1e5733b2E: argument 2"}
!1438 = !{!1431, !1420, !1426, !1414, !1417}
!1439 = !{!1436}
!1440 = !{!1434, !1436, !1431, !1420, !1426, !1414, !1417}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 1"}
!1443 = distinct !{!1443, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621"}
!1444 = !{!1442, !1436, !1420, !1417}
!1445 = !{!1446, !1447, !1434, !1437, !1431, !1426, !1414}
!1446 = distinct !{!1446, !1443, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 0"}
!1447 = distinct !{!1447, !1443, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hebe4142a47f97dfaE.llvm.7442906621139507621: argument 2"}
!1448 = !{!1446, !1442, !1447, !1434, !1436, !1437, !1431, !1420, !1426, !1414, !1417}
!1449 = !{!1450, !1417}
!1450 = distinct !{!1450, !1427, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17hd3ae821b3df22c97E: argument 1"}
!1451 = !{!1426, !1414}
!1452 = !{!1453, !1417}
!1453 = distinct !{!1453, !1454, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!1454 = distinct !{!1454, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!1455 = !{!1456, !1417}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083: argument 0"}
!1460 = distinct !{!1460, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1460, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h45382002310c1bbfE.llvm.16136519120435910083: argument 1"}
!1463 = !{!1459, !1462}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 1"}
!1466 = distinct !{!1466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 1"}
!1469 = distinct !{!1469, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 0"}
!1472 = distinct !{!1472, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E"}
!1473 = !{!1468, !1465, !1462}
!1474 = !{!1475, !1476, !1471, !1459}
!1475 = distinct !{!1475, !1469, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb64e97ced9b11048E: argument 0"}
!1476 = distinct !{!1476, !1466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2083f49e988b6838E: argument 0"}
!1477 = !{!1468, !1476, !1465, !1471, !1459, !1462}
!1478 = !{!1476, !1465, !1471, !1459, !1462}
!1479 = !{!1480, !1476, !1465, !1471, !1459, !1462}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb3fe3155910d92c9E"}
!1482 = !{!1483, !1462}
!1483 = distinct !{!1483, !1472, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h507bcf3afbf0b325E: argument 1"}
!1484 = !{!1471, !1459}
!1485 = !{!1486, !1462}
!1486 = distinct !{!1486, !1487, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E: argument 0"}
!1487 = distinct !{!1487, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hc2545ec10665b731E"}
!1488 = !{!1489, !1462}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainTmpMergeInput$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h04534fdd20727964E"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083: argument 0"}
!1493 = distinct !{!1493, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1493, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17hee366839474c350fE.llvm.16136519120435910083: argument 1"}
!1496 = !{!1492, !1495}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 1"}
!1499 = distinct !{!1499, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E"}
!1500 = !{!1501, !1498, !1495}
!1501 = distinct !{!1501, !1502, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1502 = distinct !{!1502, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1503 = !{!1504, !1505, !1492}
!1504 = distinct !{!1504, !1499, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a1e6a62f35b1e40E: argument 0"}
!1505 = distinct !{!1505, !1506, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 0"}
!1506 = distinct !{!1506, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E"}
!1507 = !{!1508, !1495}
!1508 = distinct !{!1508, !1506, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h07da57e9dada1da3E: argument 1"}
!1509 = !{!1505, !1492}
!1510 = !{!1511, !1513, !1514, !1516, !1504, !1498, !1505, !1492, !1495}
!1511 = distinct !{!1511, !1512, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 0"}
!1512 = distinct !{!1512, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750"}
!1513 = distinct !{!1513, !1512, !"_ZN7uu_sort5merge5merge28_$u7b$$u7b$closure$u7d$$u7d$17h39641a25ac3453a5E.llvm.12902078274907114750: argument 1"}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E"}
!1516 = distinct !{!1516, !1515, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h53956392f2f719a3E: argument 1"}
!1517 = !{!1511, !1514, !1504, !1498, !1505, !1492, !1495}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 1"}
!1520 = distinct !{!1520, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750"}
!1521 = !{!1522, !1511, !1513, !1514, !1516, !1504, !1498, !1505, !1492, !1495}
!1522 = distinct !{!1522, !1520, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98446c3b97f66a2bE.llvm.12902078274907114750: argument 0"}
!1523 = !{!1524, !1495}
!1524 = distinct !{!1524, !1525, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE: argument 0"}
!1525 = distinct !{!1525, !"_ZN99_$LT$itertools..groupbylazy..ChunkIndex$u20$as$u20$itertools..groupbylazy..KeyFunction$LT$A$GT$$GT$8call_mut17hfa1a7219e85388efE"}
!1526 = !{!1527, !1495}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_sort..merge..PlainMergeInput$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hbe0a4daa36727491E"}
