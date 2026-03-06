; ModuleID = 'bench/rust-analyzer-rs/original/7rpbwmc6jaks040.ll'
source_filename = "bench/rust-analyzer-rs/original/7rpbwmc6jaks040.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b21a58fa75f22cf10b696be3ce2e44c3.0.llvm.15028059726034733731 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b21a58fa75f22cf10b696be3ce2e44c3.1.llvm.15028059726034733731 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/jod-thread-0.1.2/src/lib.rs" }>, align 1
@anon.b21a58fa75f22cf10b696be3ce2e44c3.2.llvm.15028059726034733731 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b21a58fa75f22cf10b696be3ce2e44c3.1.llvm.15028059726034733731, [16 x i8] c"^\00\00\00\00\00\00\00$\00\00\00#\00\00\00" }>, align 8
@anon.b21a58fa75f22cf10b696be3ce2e44c3.3 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.b21a58fa75f22cf10b696be3ce2e44c3.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.b21a58fa75f22cf10b696be3ce2e44c3.3, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.b21a58fa75f22cf10b696be3ce2e44c3.5 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.b21a58fa75f22cf10b696be3ce2e44c3.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b21a58fa75f22cf10b696be3ce2e44c3.5, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.b21a58fa75f22cf10b696be3ce2e44c3.7.llvm.15028059726034733731 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6307a04f13ab7ceeE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E", ptr @_ZN4core3fmt5Write10write_char17hf41a45beb33b31c0E, ptr @_ZN4core3fmt5Write9write_fmt17hb455bad406d8f156E }>, align 8
@anon.b21a58fa75f22cf10b696be3ce2e44c3.8.llvm.15028059726034733731 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.b21a58fa75f22cf10b696be3ce2e44c3.9.llvm.15028059726034733731 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.b21a58fa75f22cf10b696be3ce2e44c3.8.llvm.15028059726034733731, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.b21a58fa75f22cf10b696be3ce2e44c3.15 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.b21a58fa75f22cf10b696be3ce2e44c3.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b21a58fa75f22cf10b696be3ce2e44c3.15, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.b21a58fa75f22cf10b696be3ce2e44c3.19 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"crates/stdx/src/lib.rs" }>, align 1
@anon.b21a58fa75f22cf10b696be3ce2e44c3.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b21a58fa75f22cf10b696be3ce2e44c3.19, [16 x i8] c"\16\00\00\00\00\00\00\00\CC\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26eaaeffd0c56e02E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %4 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h219fde549bfe762fE.llvm.15028059726034733731(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3, i64 noundef %1), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !9
  %8 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %10 = phi ptr [ %14, %.lr.ph.i ], [ %9, %2 ]
  %11 = phi { ptr, i64 } [ %13, %.lr.ph.i ], [ %8, %2 ]
  %12 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12), !noalias !14
  %13 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %14 = extractvalue { ptr, i64 } %13, 0
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %4 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h219fde549bfe762fE.llvm.15028059726034733731(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10jod_thread19JoinHandle$LT$T$GT$6detach17hc3cec63eef1f6dc9E"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b21a58fa75f22cf10b696be3ce2e44c3.2.llvm.15028059726034733731) #14
          to label %19 unwind label %17

5:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  invoke void @"_ZN73_$LT$jod_thread..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a3052b5cd6f724aE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %11 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %1, align 8, !alias.scope !15, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %common.resume, label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %common.resume unwind label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !alias.scope !20, !noundef !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit", label %14

14:                                               ; preds = %11
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit"

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

common.resume:                                    ; preds = %17, %6, %10
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %7, %10 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E.exit": ; preds = %11, %14
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %common.resume unwind label %20

19:                                               ; preds = %4
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he70fa97c52872670E.llvm.15028059726034733731"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !noundef !7
  store i64 0, ptr %0, align 8
  %.not4 = icmp eq i64 %4, 0
  br i1 %.not4, label %5, label %12

5:                                                ; preds = %3, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !23, !noundef !7
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !24
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

11:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !24
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit": ; preds = %5, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %3, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"
  %.0 = phi i64 [ %8, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit" ], [ %4, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit", label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !range !33, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit", label %7

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit": ; preds = %2, %1
  %6 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE()
  br label %7

7:                                                ; preds = %2, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit"
  %.0 = phi ptr [ %6, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit" ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h13855a842f068be1E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = load i64, ptr %5, align 8, !range !33, !noundef !7
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %39, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %39 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
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
  %21 = load i8, ptr %20, align 8, !range !34, !noundef !7
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !34, !noundef !7
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.b21a58fa75f22cf10b696be3ce2e44c3.4, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b21a58fa75f22cf10b696be3ce2e44c3.6) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !35
  %36 = load i8, ptr %4, align 8, !range !42, !alias.scope !43, !noalias !35, !noundef !7
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"

38:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !35
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit": ; preds = %.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  br label %39

39:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp eq i64 %.sroa.4.121, 0
  br i1 %40, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h907678dab72cfc7dE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b21a58fa75f22cf10b696be3ce2e44c3.7.llvm.15028059726034733731, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6307a04f13ab7ceeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.b21a58fa75f22cf10b696be3ce2e44c3.9.llvm.15028059726034733731, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.15028059726034733731.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.15028059726034733731.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.15028059726034733731.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !46
  %14 = load i8, ptr %3, align 8, !range !42, !alias.scope !55, !noalias !46, !noundef !7
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !46
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.15028059726034733731.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %42
    i64 0, label %46
    i64 1, label %49
  ]

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %40 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 13, label %39
    i32 1, label %39
    i32 11, label %41
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %0
  %43 = lshr i64 %1, 32
  %44 = trunc nuw i64 %43 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %44, i32 41)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %45 = icmp ult ptr %.0.val, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %45)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

46:                                               ; preds = %0
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %48 = load i8, ptr %47, align 8, !range !34, !noundef !7
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

49:                                               ; preds = %0
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !34, !noundef !7
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %49, %46, %42
  %.0 = phi i8 [ %51, %49 ], [ %spec.select.i.i, %42 ], [ %48, %46 ], [ 13, %41 ], [ 40, %40 ], [ 1, %39 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 34, %3 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h26de9870d3e231daE"(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !alias.scope !58, !noundef !7
  store i64 0, ptr %1, align 8, !alias.scope !58
  %.not4.i = icmp eq i64 %5, 0
  br i1 %.not4.i, label %6, label %"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he70fa97c52872670E.llvm.15028059726034733731.exit"

6:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  %7 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E(), !noalias !58
  store ptr %7, ptr %3, align 8, !noalias !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !23, !noalias !58, !noundef !7
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !61
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i"

12:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !61
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !58
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i": ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  br label %"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he70fa97c52872670E.llvm.15028059726034733731.exit"

"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he70fa97c52872670E.llvm.15028059726034733731.exit": ; preds = %4, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i"
  %.0.i = phi i64 [ %9, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i" ], [ %5, %4 ]
  store i64 %.0.i, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h8ea80598662ee48dE"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit.i", label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !33, !alias.scope !70, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !70
  store i64 0, ptr %1, align 8, !alias.scope !70
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit.i", label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731.exit"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit.i": ; preds = %4, %2
  %8 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !70
  br label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731.exit"

"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731.exit": ; preds = %4, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit.i"
  %.0.i = phi ptr [ %8, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit.i" ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i64, ptr %0, align 8, !range !33, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store i64 %9, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  store i64 1, ptr %0, align 8
  store ptr %.0.i, ptr %10, align 8
  %13 = icmp eq i64 %9, 0
  %14 = icmp eq ptr %11, null
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit", label %15

15:                                               ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731.exit"
  %16 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !73
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit"

18:                                               ; preds = %15
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !73
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit": ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731.exit", %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he999c6b21b437ddcE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !88
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !88
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !88
  store i64 0, ptr %1, align 8, !alias.scope !88
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !88
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h19b1fa0bba92531fE.llvm.15028059726034733731.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h19b1fa0bba92531fE.llvm.15028059726034733731.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h19b1fa0bba92531fE.llvm.15028059726034733731.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h19b1fa0bba92531fE.llvm.15028059726034733731"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !33, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE.exit", label %4

"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE.exit": ; preds = %11, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %6 = load ptr, ptr %5, align 8, !alias.scope !100, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE.exit", label %8

8:                                                ; preds = %4
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !101
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE.exit"

11:                                               ; preds = %8
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !101
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.15028059726034733731"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !108
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !108
  %7 = load i8, ptr %2, align 8, !range !42, !alias.scope !115, !noalias !108, !noundef !7
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !108
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !108
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !118, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %82, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !7, !align !119, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5 = load i64, ptr %7, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !120, !noalias !123, !noundef !7
  %11 = icmp ugt i64 %10, %.val5
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !120, !noalias !123
  %12 = icmp ugt i64 %.promoted.i, %10
  %or.cond.i42.i = or i1 %11, %12
  br i1 %or.cond.i42.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val, i64 %.promoted.i
  %14 = sub nuw i64 %10, %.promoted.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !120, !noalias !123, !noundef !7
  %18 = icmp slt i64 %17, 5
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %15, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = icmp ugt i64 %17, 4
  br i1 %21, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %42
  %.sroa.7.046.us.i = phi i64 [ %44, %42 ], [ %14, %.lr.ph.i ]
  %22 = phi ptr [ %45, %42 ], [ %13, %.lr.ph.i ]
  %23 = phi i64 [ %40, %42 ], [ %.promoted.i, %.lr.ph.i ]
  %24 = load i8, ptr %20, align 1, !alias.scope !120, !noalias !123, !noundef !7
  %25 = icmp ult i64 %.sroa.7.046.us.i, 16
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.split.us.split.i
  %27 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %24, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %.sroa.7.046.us.i), !noalias !125
  br label %36

28:                                               ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %.sroa.7.046.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %28, %32
  %.05.i.us.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.05.i.us.i
  %30 = load i8, ptr %29, align 1, !alias.scope !126, !noalias !125, !noundef !7
  %31 = icmp eq i8 %30, %24
  br i1 %31, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i, label %32

32:                                               ; preds = %.lr.ph.i.us.i
  %33 = add nuw nsw i64 %.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %33, %.sroa.7.046.us.i
  br i1 %exitcond.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i, label %.lr.ph.i.us.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i: ; preds = %32, %.lr.ph.i.us.i, %28
  %.0.lcssa.i.us.i = phi i64 [ 0, %28 ], [ %.05.i.us.i, %.lr.ph.i.us.i ], [ %.sroa.7.046.us.i, %32 ]
  %.sroa.0.0.i24.us.i = phi i64 [ 0, %28 ], [ 1, %.lr.ph.i.us.i ], [ 0, %32 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.0.lcssa.i.us.i, 1
  br label %36

36:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i, %26
  %.pn.us.i = phi { i64, i64 } [ %35, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i ], [ %27, %26 ]
  %.sroa.05.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 0
  %37 = icmp eq i64 %.sroa.05.0.us.i, 1
  br i1 %37, label %38, label %.split.us.i

38:                                               ; preds = %36
  %.sroa.6.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 1
  %39 = add i64 %23, 1
  %40 = add i64 %39, %.sroa.6.0.us.i
  store i64 %40, ptr %8, align 8, !alias.scope !120, !noalias !123
  %.not.us.i = icmp ult i64 %40, %17
  %41 = icmp ugt i64 %40, %.val5
  %or.cond79.i = or i1 %.not.us.i, %41
  br i1 %or.cond79.i, label %42, label %.split48.us.i

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, %10
  %44 = sub nuw i64 %10, %40
  %45 = getelementptr inbounds i8, ptr %.val, i64 %40
  br i1 %43, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %66
  %.sroa.7.046.i = phi i64 [ %68, %66 ], [ %14, %.lr.ph.i ]
  %46 = phi ptr [ %69, %66 ], [ %13, %.lr.ph.i ]
  %47 = phi i64 [ %64, %66 ], [ %.promoted.i, %.lr.ph.i ]
  %48 = load i8, ptr %20, align 1, !alias.scope !120, !noalias !123, !noundef !7
  %49 = icmp ult i64 %.sroa.7.046.i, 16
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.split.split.i
  %51 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %48, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %.sroa.7.046.i), !noalias !125
  br label %60

52:                                               ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %.sroa.7.046.i, 0
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %56
  %.05.i.i = phi i64 [ %57, %56 ], [ 0, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %.05.i.i
  %54 = load i8, ptr %53, align 1, !alias.scope !126, !noalias !125, !noundef !7
  %55 = icmp eq i8 %54, %48
  br i1 %55, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, %.sroa.7.046.i
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i, label %.lr.ph.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i: ; preds = %56, %.lr.ph.i.i, %52
  %.0.lcssa.i.i = phi i64 [ 0, %52 ], [ %.05.i.i, %.lr.ph.i.i ], [ %.sroa.7.046.i, %56 ]
  %.sroa.0.0.i24.i = phi i64 [ 0, %52 ], [ 1, %.lr.ph.i.i ], [ 0, %56 ]
  %58 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i, 0
  %59 = insertvalue { i64, i64 } %58, i64 %.0.lcssa.i.i, 1
  br label %60

60:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i, %50
  %.pn.i = phi { i64, i64 } [ %59, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i ], [ %51, %50 ]
  %.sroa.05.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %61 = icmp eq i64 %.sroa.05.0.i, 1
  br i1 %61, label %62, label %.split.us.i

62:                                               ; preds = %60
  %.sroa.6.0.i = extractvalue { i64, i64 } %.pn.i, 1
  %63 = add i64 %47, 1
  %64 = add i64 %63, %.sroa.6.0.i
  store i64 %64, ptr %8, align 8, !alias.scope !120, !noalias !123
  %.not.i = icmp ult i64 %64, %17
  %65 = icmp ugt i64 %64, %.val5
  %or.cond.i = or i1 %.not.i, %65
  br i1 %or.cond.i, label %66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit.i"

.split.us.i:                                      ; preds = %60, %36
  store i64 %10, ptr %8, align 8, !alias.scope !120, !noalias !123
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit"

66:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit.i", %62
  %67 = icmp ugt i64 %64, %10
  %68 = sub nuw i64 %10, %64
  %69 = getelementptr inbounds i8, ptr %.val, i64 %64
  br i1 %67, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit.i": ; preds = %62
  %70 = sub nuw i64 %64, %17
  %71 = getelementptr inbounds i8, ptr %.val, i64 %70
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %71, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !129, !noalias !123
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %78, label %66

.split48.us.i:                                    ; preds = %38
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %17, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b21a58fa75f22cf10b696be3ce2e44c3.16) #14, !noalias !133
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit": ; preds = %66, %42, %5, %.split.us.i
  store i8 1, ptr %2, align 1, !alias.scope !136
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i8, ptr %73, align 8, !range !118, !alias.scope !136, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !136
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !136
  %.not.i6 = icmp ne i64 %.pre5.i, %.pre.i
  %or.cond.not.i = select i1 %75, i1 true, i1 %.not.i6
  %76 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %77 = sub i64 %.pre5.i, %.pre.i
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %76, ptr null
  br label %82

78:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit.i"
  %79 = load i64, ptr %0, align 8, !noundef !7
  %80 = getelementptr inbounds i8, ptr %.val, i64 %79
  %81 = sub i64 %64, %79
  store i64 %64, ptr %0, align 8
  br label %82

82:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit", %78, %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %77, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit" ], [ %81, %78 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.sroa.0.0.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit" ], [ %80, %78 ]
  %83 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %84 = insertvalue { ptr, i64 } %83, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h219fde549bfe762fE.llvm.15028059726034733731(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.thread", label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.lr.ph"

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.lr.ph": ; preds = %2
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit"

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit": ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.lr.ph", %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17heec279c4ae7f2565E.exit"
  %8 = phi ptr [ %6, %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.lr.ph" ], [ %31, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17heec279c4ae7f2565E.exit" ]
  %9 = phi { ptr, i64 } [ %5, %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.lr.ph" ], [ %30, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17heec279c4ae7f2565E.exit" ]
  %.014 = phi i64 [ %1, %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.lr.ph" ], [ %.0.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17heec279c4ae7f2565E.exit" ]
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3694531643567680760"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.thread", label %14

14:                                               ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit"
  %15 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb2c096267eb7f524E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
  %16 = extractvalue { ptr, i64 } %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17heec279c4ae7f2565E.exit", label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  %18 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %12, ptr %3, align 8, !alias.scope !148, !noalias !151
  store i64 %13, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !148, !noalias !151
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !148, !noalias !151
  store ptr %18, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !148, !noalias !151
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !148, !noalias !151
  %19 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.3694531643567680760"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i), !noalias !153
  %20 = extractvalue { i64, i32 } %19, 1
  %.not.i14.i.i.i.i.i = icmp eq i32 %20, 1114112
  br i1 %.not.i14.i.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cd17717bd1a6c01E.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i"
  %21 = phi i32 [ %27, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i" ], [ %20, %17 ]
  %22 = phi { i64, i32 } [ %26, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i" ], [ %19, %17 ]
  switch i32 %21, label %23 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i"
  ]

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = icmp ugt i32 %21, 127
  br i1 %24, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i.i.i.i.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h5a989095fbe4788dE.llvm.3694531643567680760.exit.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i.i.i.i.i.i": ; preds = %23
  %25 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.3694531643567680760(i32 noundef %21), !noalias !153
  br i1 %25, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h5a989095fbe4788dE.llvm.3694531643567680760.exit.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.3694531643567680760"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i), !noalias !153
  %27 = extractvalue { i64, i32 } %26, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %27, 1114112
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cd17717bd1a6c01E.exit.i", label %.lr.ph.i.i.i.i.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h5a989095fbe4788dE.llvm.3694531643567680760.exit.i.i.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i.i.i.i.i.i", %23
  %28 = extractvalue { i64, i32 } %22, 0
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cd17717bd1a6c01E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cd17717bd1a6c01E.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i", %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h5a989095fbe4788dE.llvm.3694531643567680760.exit.i.i.i.i", %17
  %29 = phi i64 [ %28, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h5a989095fbe4788dE.llvm.3694531643567680760.exit.i.i.i.i" ], [ %13, %17 ], [ %13, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0ad192afcd65f4b8E.llvm.3694531643567680760.exit.i._crit_edge.i.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.014, i64 %29)
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17heec279c4ae7f2565E.exit"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17heec279c4ae7f2565E.exit": ; preds = %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cd17717bd1a6c01E.exit.i"
  %.0.i = phi i64 [ %.0.sroa.speculated.i.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cd17717bd1a6c01E.exit.i" ], [ %.014, %14 ]
  %30 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.thread", label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit"

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.thread": ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit", %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17heec279c4ae7f2565E.exit", %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.0.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17heec279c4ae7f2565E.exit" ], [ %.014, %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit" ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi ptr [ %12, %.lr.ph ], [ %7, %3 ]
  %9 = phi { ptr, i64 } [ %11, %.lr.ph ], [ %6, %3 ]
  %10 = extractvalue { ptr, i64 } %9, 1
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  %11 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %4 = load ptr, ptr %0, align 8, !alias.scope !158, !noalias !161, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !163, !noalias !170, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !163, !noalias !170, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731.exit"

10:                                               ; preds = %3
  %11 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !170
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef %12, i64 %13), !noalias !170
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !172, !noalias !170
  br label %"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731.exit"

"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731.exit": ; preds = %3, %10
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !172, !noalias !170, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !158
  %18 = load i64, ptr %5, align 8, !alias.scope !172, !noalias !170, !noundef !7
  %19 = add i64 %18, %2
  store i64 %19, ptr %5, align 8, !alias.scope !172, !noalias !170
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %8 = load ptr, ptr %7, align 8, !alias.scope !173, !noalias !176, !nonnull !7, !align !8, !noundef !7
  %9 = load i64, ptr %8, align 8, !noalias !178, !noundef !7
  %.not.i = icmp ugt i64 %2, %9
  br i1 %.not.i, label %10, label %17

10:                                               ; preds = %3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 %9
  %14 = load i8, ptr %13, align 1, !alias.scope !179, !noalias !173, !noundef !7
  %15 = icmp sgt i8 %14, -65
  %16 = sub nuw i64 %2, %9
  br i1 %15, label %"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731.exit", label %34

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !190
  store i32 0, ptr %5, align 4, !noalias !190
  %18 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.3694531643567680760(i32 noundef 32, ptr noalias noundef nonnull align 1 %5, i64 noundef 4), !noalias !190
  %19 = extractvalue { ptr, i64 } %18, 1
  %20 = load <4 x i8>, ptr %5, align 4, !noalias !190
  store ptr %1, ptr %6, align 8, !alias.scope !187, !noalias !192
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %21, align 8, !alias.scope !187, !noalias !192
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8, !alias.scope !187, !noalias !192
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %23, align 8, !alias.scope !187, !noalias !192
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 32, ptr %24, align 4, !alias.scope !187, !noalias !192
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %19, ptr %25, align 8, !alias.scope !187, !noalias !192
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store <4 x i8> %20, ptr %26, align 8, !alias.scope !187, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !190
  br label %27

27:                                               ; preds = %29, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !193
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.3694531643567680760"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %6), !noalias !197
  %28 = load i64, ptr %4, align 8, !range !198, !noalias !193, !noundef !7
  switch i64 %28, label %29 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit.i"
  ]

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !193
  br label %27

_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !193, !noundef !7
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit.i": ; preds = %27, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i.i
  %32 = phi i64 [ %31, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i.i ], [ %2, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !193
  %33 = sub i64 %2, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !184
  br label %"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731.exit"

34:                                               ; preds = %12
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %9, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b21a58fa75f22cf10b696be3ce2e44c3.20) #14, !noalias !173
  unreachable

"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731.exit": ; preds = %10, %12, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit.i"
  %.pn5.i = phi i64 [ %33, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit.i" ], [ %16, %12 ], [ %2, %10 ]
  %.pn8.i = phi i64 [ %32, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit.i" ], [ %9, %12 ], [ 0, %10 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %35 = load ptr, ptr %0, align 8, !alias.scope !205, !noalias !206, !nonnull !7, !align !8, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !209, !noalias !216, !noundef !7
  %38 = load i64, ptr %35, align 8, !alias.scope !209, !noalias !216, !noundef !7
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %.pn5.i, %39
  br i1 %40, label %41, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731.exit"

41:                                               ; preds = %"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731.exit"
  %42 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37, i64 noundef %.pn5.i), !noalias !216
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef %43, i64 %44), !noalias !216
  %.pre.i.i.i.i = load i64, ptr %36, align 8, !alias.scope !218, !noalias !216
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731.exit": ; preds = %"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731.exit", %41
  %45 = phi i64 [ %37, %"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731.exit" ], [ %.pre.i.i.i.i, %41 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %1, i64 %.pn8.i
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !218, !noalias !216, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.pn5.i, i1 false), !noalias !205
  %49 = load i64, ptr %36, align 8, !alias.scope !218, !noalias !216, !noundef !7
  %50 = add i64 %49, %.pn5.i
  store i64 %50, ptr %36, align 8, !alias.scope !218, !noalias !216
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !219, !noalias !226, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !219, !noalias !226, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE.exit"

10:                                               ; preds = %3
  %11 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !226
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef %12, i64 %13), !noalias !226
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !228, !noalias !226
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE.exit": ; preds = %3, %10
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !228, !noalias !226, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %18 = load i64, ptr %5, align 8, !alias.scope !228, !noalias !226, !noundef !7
  %19 = add i64 %18, %2
  store i64 %19, ptr %5, align 8, !alias.scope !228, !noalias !226
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.llvm.15028059726034733731"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4stdx7process3imp5read217h85ec80f14ea92412E(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca [2 x { i32, i16, i16 }], align 4
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %18, align 4
  store i32 %1, ptr %17, align 4
  %19 = invoke noundef i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef 2048)
          to label %25 unwind label %23

20:                                               ; preds = %52, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %52 ], [ %24, %23 ]
  %21 = load i32, ptr %17, align 4, !alias.scope !229, !noundef !7
  %22 = invoke noundef i32 @close(i32 noundef %21)
          to label %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E.exit" unwind label %99

23:                                               ; preds = %141, %55, %25, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %20

25:                                               ; preds = %4
  %26 = invoke noundef i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef 2048)
          to label %27 unwind label %23

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = load i32, ptr %18, align 4, !noundef !7
  store i32 %33, ptr %14, align 4
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 1, ptr %34, align 4
  %35 = load i32, ptr %17, align 4, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i16 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %125, %27
  %.040.ph = phi i64 [ %.141, %125 ], [ 1, %27 ]
  %.038.ph = phi i64 [ %.2, %125 ], [ 2, %27 ]
  %.036.ph = phi i8 [ %.137, %125 ], [ 0, %27 ]
  %.034.ph = phi i8 [ %.135, %125 ], [ 0, %27 ]
  %.not = icmp eq i64 %.038.ph, 0
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.split

.outer._crit_edge:                                ; preds = %.outer
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.outer._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !range !247, !noalias !240, !noundef !7
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %55, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !240, !noundef !7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !noalias !240, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #17
  br label %55

.lr.ph.split:                                     ; preds = %.outer, %90
  %51 = invoke noundef i32 @poll(ptr noundef nonnull %14, i64 noundef %.038.ph, i32 noundef -1)
          to label %74 unwind label %.loopexit109.split

52:                                               ; preds = %73, %53
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %73 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %20 unwind label %99

53:                                               ; preds = %.loopexit, %.outer._crit_edge
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %49, %45, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !248
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc57 unwind label %23

.noexc57:                                         ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8, !range !247, !noalias !248, !noundef !7
  %.not.i.i.i56 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i56, label %64, label %58

58:                                               ; preds = %.noexc57
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !248, !noundef !7
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !noalias !248, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %60, i64 noundef %57) #17
  br label %64

64:                                               ; preds = %62, %58, %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %65 = load i32, ptr %17, align 4, !alias.scope !255, !noundef !7
  %66 = invoke noundef i32 @close(i32 noundef %65)
          to label %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E.exit60" unwind label %69

"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E.exit": ; preds = %20, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn, %20 ]
  %67 = load i32, ptr %18, align 4, !alias.scope !266, !noundef !7
  %68 = invoke noundef i32 @close(i32 noundef %67)
          to label %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E.exit" unwind label %99

69:                                               ; preds = %150, %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E.exit"

"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E.exit60": ; preds = %150, %64
  %.0 = phi ptr [ null, %64 ], [ %.1, %150 ]
  %71 = load i32, ptr %18, align 4, !noundef !7
  %72 = call noundef i32 @close(i32 noundef %71), !noalias !7
  ret ptr %.0

.loopexit109.split:                               ; preds = %.lr.ph.split, %76, %86, %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %101, %109, %125, %127, %114, %117, %132, %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit109.split
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit109.split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %52 unwind label %99

74:                                               ; preds = %.lr.ph.split
  %75 = icmp eq i32 %51, -1
  br i1 %75, label %76, label %.split

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
          to label %79 unwind label %.loopexit109.split

.split:                                           ; preds = %74
  %78 = trunc nuw i8 %.036.ph to i1
  br i1 %78, label %101, label %104

79:                                               ; preds = %76
  %80 = sext i32 %77 to i64
  %81 = shl nsw i64 %80, 32
  %82 = or disjoint i64 %81, 2
  %83 = inttoptr i64 %82 to ptr
  %84 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %83)
  %85 = icmp eq i8 %84, 35
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !277
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %83)
          to label %.noexc62 unwind label %.loopexit109.split

.noexc62:                                         ; preds = %86
  %87 = load i8, ptr %9, align 8, !range !42, !alias.scope !284, !noalias !277, !noundef !7
  %88 = icmp eq i8 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %.noexc62
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %90 unwind label %.loopexit109.split

90:                                               ; preds = %.noexc62, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !277
  br label %.lr.ph.split

.loopexit:                                        ; preds = %79, %137, %120
  %.1 = phi ptr [ %.sroa.4.0.copyload, %120 ], [ %.sroa.486.0.copyload, %137 ], [ %83, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !287
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc65 unwind label %53

.noexc65:                                         ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !range !247, !noalias !287, !noundef !7
  %.not.i.i.i64 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i64, label %141, label %93

93:                                               ; preds = %.noexc65
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !287, !noundef !7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %141, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !noalias !287, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #17
  br label %141

99:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E.exit", %20, %73, %52
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

101:                                              ; preds = %118, %104, %.split
  %.139 = phi i64 [ %.038.ph, %.split ], [ %.038.ph, %104 ], [ %spec.select, %118 ]
  %.137 = phi i8 [ 1, %.split ], [ 0, %104 ], [ %spec.select50, %118 ]
  %102 = trunc nuw i8 %.137 to i1
  %103 = load ptr, ptr %40, align 8, !invariant.load !7, !nonnull !7
  invoke void %103(ptr noundef nonnull align 1 %2, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext %102)
          to label %121 unwind label %.loopexit.split-lp

104:                                              ; preds = %.split
  %105 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.040.ph
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %107 = load i16, ptr %106, align 2, !noundef !7
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %101, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3std2io19default_read_to_end17h7e03a03410567992E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 4 dereferenceable(4) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0, i64 undef)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %109
  %.sroa.080.0.copyload = load i64, ptr %13, align 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %trunc.i = trunc nuw i64 %.sroa.080.0.copyload to i1
  br i1 %trunc.i, label %111, label %118

111:                                              ; preds = %110
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %112 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.sroa.4.0.copyload), !noalias !294
  %113 = icmp eq i8 %112, 13
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !297
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %.sroa.4.0.copyload)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %114
  %115 = load i8, ptr %7, align 8, !range !42, !alias.scope !304, !noalias !297, !noundef !7
  %116 = icmp eq i8 %115, 3
  br i1 %116, label %117, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i"

117:                                              ; preds = %.noexc67
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i": ; preds = %117, %.noexc67
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !297
  br label %118

118:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i", %110
  %spec.select50 = phi i8 [ 1, %110 ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = or i64 %.sroa.080.0.copyload, -2
  %.neg = add i64 %.038.ph, 1
  %spec.select = add i64 %.neg, %119
  br label %101

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

121:                                              ; preds = %101
  %122 = trunc nuw i8 %.034.ph to i1
  %123 = load i16, ptr %41, align 2
  %124 = icmp eq i16 %123, 0
  %or.cond = select i1 %122, i1 true, i1 %124
  br i1 %or.cond, label %125, label %127

125:                                              ; preds = %136, %138, %121
  %.141 = phi i64 [ %.040.ph, %121 ], [ 0, %138 ], [ %.040.ph, %136 ]
  %.2 = phi i64 [ %.139, %121 ], [ %140, %138 ], [ %.139, %136 ]
  %.135 = phi i8 [ %.034.ph, %121 ], [ 1, %138 ], [ 0, %136 ]
  %126 = trunc nuw i8 %.135 to i1
  invoke void %103(ptr noundef nonnull align 1 %2, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext %126)
          to label %.outer unwind label %.loopexit.split-lp

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$11read_to_end17h3107af24fe11fc60E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 4 dereferenceable(4) %18, ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %127
  %.sroa.085.0.copyload = load i64, ptr %12, align 8
  %.sroa.486.0.copyload = load ptr, ptr %.sroa.486.0..sroa_idx, align 8
  %trunc.i69 = trunc nuw i64 %.sroa.085.0.copyload to i1
  br i1 %trunc.i69, label %129, label %138

129:                                              ; preds = %128
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.486.0.copyload) ]
  %130 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.sroa.486.0.copyload), !noalias !307
  %131 = icmp eq i8 %130, 13
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !310
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.sroa.486.0.copyload)
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %132
  %133 = load i8, ptr %6, align 8, !range !42, !alias.scope !317, !noalias !310, !noundef !7
  %134 = icmp eq i8 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %.noexc71
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %.noexc71, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

137:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

138:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %139 = load i32, ptr %17, align 4, !noundef !7
  store i32 %139, ptr %14, align 4
  %140 = add i64 %.139, -1
  br label %125

141:                                              ; preds = %97, %93, %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !320
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc75 unwind label %23

.noexc75:                                         ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !range !247, !noalias !320, !noundef !7
  %.not.i.i.i74 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i74, label %150, label %144

144:                                              ; preds = %.noexc75
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !320, !noundef !7
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !noalias !320, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #17
  br label %150

150:                                              ; preds = %148, %144, %.noexc75
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %151 = load i32, ptr %17, align 4, !alias.scope !327, !noundef !7
  %152 = invoke noundef i32 @close(i32 noundef %151)
          to label %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E.exit60" unwind label %69

"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E.exit"
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %8 = load i64, ptr %7, align 8, !noundef !7
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 %8
  %13 = load i8, ptr %12, align 1, !alias.scope !338, !noundef !7
  %14 = icmp sgt i8 %13, -65
  %15 = sub nuw i64 %2, %8
  br i1 %14, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit", label %33

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !343
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !349
  store i32 0, ptr %5, align 4, !noalias !349
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.3694531643567680760(i32 noundef 32, ptr noalias noundef nonnull align 1 %5, i64 noundef 4), !noalias !349
  %18 = extractvalue { ptr, i64 } %17, 1
  %19 = load <4 x i8>, ptr %5, align 4, !noalias !349
  store ptr %1, ptr %6, align 8, !alias.scope !346, !noalias !351
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %20, align 8, !alias.scope !346, !noalias !351
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %21, align 8, !alias.scope !346, !noalias !351
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %22, align 8, !alias.scope !346, !noalias !351
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 32, ptr %23, align 4, !alias.scope !346, !noalias !351
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %18, ptr %24, align 8, !alias.scope !346, !noalias !351
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store <4 x i8> %19, ptr %25, align 8, !alias.scope !346, !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !349
  br label %26

26:                                               ; preds = %28, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !352
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.3694531643567680760"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %6), !noalias !356
  %27 = load i64, ptr %4, align 8, !range !198, !noalias !352, !noundef !7
  switch i64 %27, label %28 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit"
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !352
  br label %26

_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !352, !noundef !7
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit": ; preds = %26, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i
  %31 = phi i64 [ %30, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i ], [ %2, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !352
  %32 = sub i64 %2, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !343
  br label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit"

33:                                               ; preds = %11
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %8, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b21a58fa75f22cf10b696be3ce2e44c3.20) #14
  unreachable

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit": ; preds = %11, %9, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit"
  %.pn5 = phi i64 [ %32, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit" ], [ %15, %11 ], [ %2, %9 ]
  %.pn8 = phi i64 [ %31, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E.exit" ], [ %8, %11 ], [ 0, %9 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %1, i64 %.pn8
  %34 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %.pn5, 1
  ret { ptr, i64 } %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hf41a45beb33b31c0E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb455bad406d8f156E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @fcntl(i32 noundef, i32 noundef, ...) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @poll(ptr noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17h7e03a03410567992E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$11read_to_end17h3107af24fe11fc60E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.3694531643567680760(i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3694531643567680760"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb2c096267eb7f524E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.3694531643567680760"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.3694531643567680760"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.3694531643567680760(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$jod_thread..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a3052b5cd6f724aE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hc962299bf714d483E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6307a04f13ab7ceeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731: argument 0"}
!6 = distinct !{!6, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731"}
!7 = !{}
!8 = !{i64 8}
!9 = !{!10, !12, !13}
!10 = distinct !{!10, !11, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731"}
!12 = distinct !{!12, !11, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731: argument 1"}
!13 = distinct !{!13, !11, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731: argument 2"}
!14 = !{!10}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr43drop_in_place$LT$jod_thread..JoinHandle$GT$17h4799241b056c8712E"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hda7f1ba3b9c5ec7aE.llvm.13721132488288449969"}
!23 = !{i64 1, i64 0}
!24 = !{!25, !27, !29, !31}
!25 = distinct !{!25, !26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!26 = distinct !{!26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!33 = !{i64 0, i64 2}
!34 = !{i8 0, i8 41}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!37 = distinct !{!37, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!42 = !{i8 0, i8 4}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!46 = !{!47, !49, !51, !53}
!47 = distinct !{!47, !48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!48 = distinct !{!48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.15028059726034733731: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.llvm.15028059726034733731"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he70fa97c52872670E.llvm.15028059726034733731: argument 0"}
!60 = distinct !{!60, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he70fa97c52872670E.llvm.15028059726034733731"}
!61 = !{!62, !64, !66, !68, !59}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731: argument 0"}
!72 = distinct !{!72, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731"}
!73 = !{!74, !76, !78, !80, !82, !84, !86}
!74 = distinct !{!74, !75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!75 = distinct !{!75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h19b1fa0bba92531fE.llvm.15028059726034733731: argument 0"}
!90 = distinct !{!90, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h19b1fa0bba92531fE.llvm.15028059726034733731"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969"}
!100 = !{!98, !95, !92}
!101 = !{!102, !104, !106, !98, !95, !92}
!102 = distinct !{!102, !103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!103 = distinct !{!103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!110 = distinct !{!110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!118 = !{i8 0, i8 2}
!119 = !{i64 1}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!122 = distinct !{!122, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!125 = !{!124, !121}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!128 = distinct !{!128, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!131 = distinct !{!131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!132 = distinct !{!132, !131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!133 = !{!134, !124, !121}
!134 = distinct !{!134, !135, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81c71c388f586046E: argument 0"}
!135 = distinct !{!135, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81c71c388f586046E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E"}
!139 = !{!140, !142, !144, !146}
!140 = distinct !{!140, !141, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3d34c129955fe18cE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3d34c129955fe18cE"}
!142 = distinct !{!142, !143, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h8a795d9895907a9cE: argument 0"}
!143 = distinct !{!143, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h8a795d9895907a9cE"}
!144 = distinct !{!144, !145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cd17717bd1a6c01E: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cd17717bd1a6c01E"}
!146 = distinct !{!146, !147, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17heec279c4ae7f2565E: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17heec279c4ae7f2565E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f6ef07d4d27f0c8E.llvm.3694531643567680760: argument 0"}
!150 = distinct !{!150, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f6ef07d4d27f0c8E.llvm.3694531643567680760"}
!151 = !{!152, !140, !142, !144, !146}
!152 = distinct !{!152, !150, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f6ef07d4d27f0c8E.llvm.3694531643567680760: argument 1"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h79e73a66a2ac0e9aE.llvm.3694531643567680760: argument 0"}
!155 = distinct !{!155, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h79e73a66a2ac0e9aE.llvm.3694531643567680760"}
!156 = distinct !{!156, !157, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h5a989095fbe4788dE.llvm.3694531643567680760: argument 0"}
!157 = distinct !{!157, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h5a989095fbe4788dE.llvm.3694531643567680760"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731: argument 0"}
!160 = distinct !{!160, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731: argument 1"}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!166 = distinct !{!166, !167, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!167 = distinct !{!167, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!170 = !{!171, !159, !162}
!171 = distinct !{!171, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!172 = !{!166, !168}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731: argument 0"}
!175 = distinct !{!175, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731: argument 1"}
!178 = !{!174, !177}
!179 = !{!180, !182, !177}
!180 = distinct !{!180, !181, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!182 = distinct !{!182, !183, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!184 = !{!185, !174, !177}
!185 = distinct !{!185, !186, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760: argument 0"}
!189 = distinct !{!189, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760"}
!190 = !{!188, !191, !185, !174, !177}
!191 = distinct !{!191, !189, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760: argument 1"}
!192 = !{!191, !185, !174, !177}
!193 = !{!194, !196, !185, !174, !177}
!194 = distinct !{!194, !195, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760: argument 0"}
!195 = distinct !{!195, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760"}
!196 = distinct !{!196, !195, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760: argument 1"}
!197 = !{!194, !174}
!198 = !{i64 0, i64 3}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731: argument 0"}
!204 = distinct !{!204, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731"}
!205 = !{!203, !200}
!206 = !{!207, !208}
!207 = distinct !{!207, !204, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731: argument 1"}
!208 = distinct !{!208, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731: argument 1"}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!212 = distinct !{!212, !213, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!213 = distinct !{!213, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!216 = !{!217, !203, !207, !200, !208}
!217 = distinct !{!217, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!218 = !{!212, !214}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!222 = distinct !{!222, !223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!223 = distinct !{!223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!228 = !{!222, !224}
!229 = !{!230, !232, !234, !236, !238}
!230 = distinct !{!230, !231, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!231 = distinct !{!231, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E"}
!240 = !{!241, !243, !245}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!247 = !{i64 0, i64 -9223372036854775807}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!255 = !{!256, !258, !260, !262, !264}
!256 = distinct !{!256, !257, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!257 = distinct !{!257, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E"}
!266 = !{!267, !269, !271, !273, !275}
!267 = distinct !{!267, !268, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!268 = distinct !{!268, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E"}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!279 = distinct !{!279, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4stdx7process3imp5read228_$u7b$$u7b$closure$u7d$$u7d$17hee4fe3ce15d8ec2fE: argument 0"}
!296 = distinct !{!296, !"_ZN4stdx7process3imp5read228_$u7b$$u7b$closure$u7d$$u7d$17hee4fe3ce15d8ec2fE"}
!297 = !{!298, !300, !302, !295}
!298 = distinct !{!298, !299, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!299 = distinct !{!299, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4stdx7process3imp5read228_$u7b$$u7b$closure$u7d$$u7d$17hee4fe3ce15d8ec2fE: argument 0"}
!309 = distinct !{!309, !"_ZN4stdx7process3imp5read228_$u7b$$u7b$closure$u7d$$u7d$17hee4fe3ce15d8ec2fE"}
!310 = !{!311, !313, !315, !308}
!311 = distinct !{!311, !312, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!312 = distinct !{!312, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!320 = !{!321, !323, !325}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!327 = !{!328, !330, !332, !334, !336}
!328 = distinct !{!328, !329, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969: argument 0"}
!329 = distinct !{!329, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13721132488288449969"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha748b24c3f9d9cd3E.llvm.13721132488288449969"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd2c7c4dc96498169E.llvm.13721132488288449969"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17h887c95f45d391cb5E.llvm.13721132488288449969"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17he6f588f57b0e6698E"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!341 = distinct !{!341, !342, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hca2798cb7cb36de6E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760: argument 0"}
!348 = distinct !{!348, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760"}
!349 = !{!347, !350, !344}
!350 = distinct !{!350, !348, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760: argument 1"}
!351 = !{!350, !344}
!352 = !{!353, !355, !344}
!353 = distinct !{!353, !354, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760: argument 0"}
!354 = distinct !{!354, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760"}
!355 = distinct !{!355, !354, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760: argument 1"}
!356 = !{!353}
