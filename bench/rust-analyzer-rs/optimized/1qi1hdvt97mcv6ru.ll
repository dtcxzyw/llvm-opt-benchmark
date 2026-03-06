; ModuleID = 'bench/rust-analyzer-rs/original/1qi1hdvt97mcv6ru.ll'
source_filename = "bench/rust-analyzer-rs/original/1qi1hdvt97mcv6ru.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h1d6d82bcdf51e06aE = external global [67 x { { { i64 } }, [15 x i64] }]
@anon.8e1c7397de9a49defed4f04e7ab77c7a.8.llvm.14517926847443944930 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/mod.rs" }>, align 1
@anon.8e1c7397de9a49defed4f04e7ab77c7a.9.llvm.14517926847443944930 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1c7397de9a49defed4f04e7ab77c7a.8.llvm.14517926847443944930, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00(\00\00\00" }>, align 8
@anon.8e1c7397de9a49defed4f04e7ab77c7a.10.llvm.14517926847443944930 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1c7397de9a49defed4f04e7ab77c7a.8.llvm.14517926847443944930, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00I\00\00\00" }>, align 8
@anon.8e1c7397de9a49defed4f04e7ab77c7a.11 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8e1c7397de9a49defed4f04e7ab77c7a.20 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.8e1c7397de9a49defed4f04e7ab77c7a.37 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.8e1c7397de9a49defed4f04e7ab77c7a.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8e1c7397de9a49defed4f04e7ab77c7a.37, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.8e1c7397de9a49defed4f04e7ab77c7a.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1c7397de9a49defed4f04e7ab77c7a.20, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17hae1e2f99d5187a36E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, 67
  %4 = getelementptr inbounds nuw [128 x i8], ptr @_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h1d6d82bcdf51e06aE, i64 %3
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load volatile { [2 x i64] }, ptr %0, align 8
  fence acquire
  %8 = load atomic i64, ptr %4 monotonic, align 8
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6, %1
  %11 = atomicrmw xchg ptr %4, i64 1 acquire, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.lr.ph.i, label %_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit

.lr.ph.i:                                         ; preds = %10, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ], [ 0, %10 ]
  %13 = icmp ult i32 %.02.i, 7
  br i1 %13, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %14 = icmp ult i32 %.02.i, 11
  br i1 %14, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %15, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %15 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #7
  %.sroa.01.0.highbits.i.i = lshr i32 %15, %.02.i
  %16 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %16, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %17 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %17, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %18 = atomicrmw xchg ptr %4, i64 1 acquire, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.lr.ph.i, label %_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit

_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit: ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i, %10
  %.lcssa.i = phi i64 [ %11, %10 ], [ %18, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ]
  fence release
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !range !5, !noundef !4
  store atomic i64 %.lcssa.i, ptr %4 release, align 8
  br label %24

23:                                               ; preds = %6
  %.fca.0.1.extract = extractvalue { [2 x i64] } %7, 0, 1
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.0.1.extract to i32
  %.fca.0.0.extract = extractvalue { [2 x i64] } %7, 0, 0
  br label %24

24:                                               ; preds = %23, %_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit
  %.sroa.3.0 = phi i32 [ %.sroa.4.8.extract.trunc, %23 ], [ %22, %_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit ]
  %.sroa.0.0 = phi i64 [ %.fca.0.0.extract, %23 ], [ %20, %_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit ]
  %25 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i32 } %25, i32 %.sroa.3.0, 1
  ret { i64, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h4a628e3a1925800fE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = ptrtoint ptr %1 to i64
  %8 = urem i64 %7, 67
  %9 = getelementptr inbounds nuw [128 x i8], ptr @_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h1d6d82bcdf51e06aE, i64 %8
  %10 = atomicrmw xchg ptr %9, i64 1 acquire, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ], [ 0, %6 ]
  %12 = icmp ult i32 %.02.i, 7
  br i1 %12, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %13 = icmp ult i32 %.02.i, 11
  br i1 %13, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %14, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %14 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #7
  %.sroa.01.0.highbits.i.i = lshr i32 %14, %.02.i
  %15 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %15, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %16 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %16, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %17 = atomicrmw xchg ptr %9, i64 1 acquire, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i, %6
  %.lcssa.i = phi i64 [ %10, %6 ], [ %17, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ]
  fence release
  %.val = load i64, ptr %1, align 8, !noundef !4
  %19 = getelementptr i8, ptr %1, i64 8
  %.val3 = load i32, ptr %19, align 8
  %20 = icmp eq i64 %.val, %2
  %21 = icmp eq i32 %.val3, %3
  %.0.i = select i1 %20, i1 %21, i1 false
  br i1 %.0.i, label %26, label %22

22:                                               ; preds = %.loopexit
  store atomic i64 %.lcssa.i, ptr %9 release, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.val3, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %26
  ret void

26:                                               ; preds = %.loopexit
  store i64 %4, ptr %1, align 8
  store i32 %5, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %28, align 8
  store i64 0, ptr %0, align 8
  %29 = add i64 %.lcssa.i, 2
  store atomic i64 %29, ptr %9 release, align 8, !noalias !6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17he0df60fedfc3dcd8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  invoke void @_ZN3std3sys3pal4unix6thread6Thread4join17h4f4f68010317fc99E(i64 noundef %3)
          to label %6 unwind label %4

4:                                                ; preds = %.invoke, %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde21e1a3e4461e3dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #13
          to label %39 unwind label %37

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %8 = load ptr, ptr %7, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0c5e99cc50b9b7c9E.llvm.6969479408765091135(ptr noundef nonnull %9, i64 noundef 1, i64 noundef -1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %6
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hf62c432b7ccf64ebE.exit", label %.invoke

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hf62c432b7ccf64ebE.exit": ; preds = %.noexc
  %13 = load atomic i64, ptr %8 acquire, align 8, !noalias !11
  %.fr = freeze i64 %13
  %14 = icmp eq i64 %.fr, 1
  store atomic i64 1, ptr %9 release, align 8, !noalias !11
  br i1 %14, label %15, label %.invoke

15:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hf62c432b7ccf64ebE.exit"
  %16 = load ptr, ptr %7, align 8, !nonnull !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %17, align 8
  %18 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %18, label %.invoke, label %20

.invoke:                                          ; preds = %15, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hf62c432b7ccf64ebE.exit", %.noexc
  %19 = phi ptr [ @anon.8e1c7397de9a49defed4f04e7ab77c7a.9.llvm.14517926847443944930, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hf62c432b7ccf64ebE.exit" ], [ @anon.8e1c7397de9a49defed4f04e7ab77c7a.9.llvm.14517926847443944930, %.noexc ], [ @anon.8e1c7397de9a49defed4f04e7ab77c7a.10.llvm.14517926847443944930, %15 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %19) #14
          to label %.cont unwind label %4

.cont:                                            ; preds = %.invoke
  unreachable

20:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %21 = load ptr, ptr %0, align 8, !alias.scope !26, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !26
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde21e1a3e4461e3dE.exit"

24:                                               ; preds = %20
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %24
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ce83c48167ce301E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde21e1a3e4461e3dE.exit" unwind label %25

25:                                               ; preds = %.noexc5, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %27 = load ptr, ptr %7, align 8, !alias.scope !33, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !33
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930.exit"

30:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08e2b090d8d16010E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930.exit" unwind label %37

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde21e1a3e4461e3dE.exit": ; preds = %20, %.noexc5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %31 = load ptr, ptr %7, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !40
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930.exit8"

34:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde21e1a3e4461e3dE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08e2b090d8d16010E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930.exit8"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930.exit8": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde21e1a3e4461e3dE.exit", %34
  %35 = insertvalue { ptr, ptr } poison, ptr %.sroa.4.0.copyload, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %.sroa.5.0.copyload, 1
  ret { ptr, ptr } %36

37:                                               ; preds = %44, %30, %4
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930.exit": ; preds = %39, %44, %25, %30
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %26, %30 ], [ %5, %44 ], [ %5, %39 ]
  resume { ptr, i32 } %.pn

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %41 = load ptr, ptr %40, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !47
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930.exit"

44:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08e2b090d8d16010E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930.exit" unwind label %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e91e30dd0a4fe33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !48, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ee5ad881aebed8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = load ptr, ptr %0, align 8, !alias.scope !49, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !49
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08e2b090d8d16010E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h6fb6cd99561c4768E.llvm.14517926847443944930(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !alias.scope !52, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !52
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %4 = load i64, ptr %0, align 8, !alias.scope !55, !noalias !58, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %11, %.lr.ph.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.078.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.077.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.076.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.078.i, align 1, !alias.scope !60, !noalias !65
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076.i, i64 %.076.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !67, !noalias !55
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i": ; preds = %19
  %.val.i64.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !70, !noalias !55
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i64.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i" ], [ %.sroa.0.1.i, %19 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930.exit", label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !58, !noalias !55, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = tail call i64 @llvm.fshl.i64(i64 %.2.i, i64 %.2.i, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930.exit": ; preds = %27, %28
  %.3.i = phi i64 [ %33, %28 ], [ %.2.i, %27 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.3.i, i64 %.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !73
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14517926847443944930(i8 noundef %0) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.8e1c7397de9a49defed4f04e7ab77c7a.38, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8e1c7397de9a49defed4f04e7ab77c7a.11, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1c7397de9a49defed4f04e7ab77c7a.39) #14
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17h629a7a93b1175d7fE.llvm.14517926847443944930"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6camino8Utf8Path10components17h6ae8f8cb9dae6e13E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load i8, ptr %4, align 8, !range !76, !noundef !4
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

._crit_edge:                                      ; preds = %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17heabcb037ec937f5bE.llvm.14517926847443944930.exit", %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

8:                                                ; preds = %.lr.ph, %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17heabcb037ec937f5bE.llvm.14517926847443944930.exit"
  %.sroa.0.0.copyload = load i8, ptr %4, align 8
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %9 = icmp samesign ugt i8 %.sroa.0.0.copyload, 5
  %10 = zext nneg i8 %.sroa.0.0.copyload to i64
  %11 = add nsw i64 %10, -5
  %12 = select i1 %9, i64 %11, i64 0
  %13 = load i64, ptr %2, align 8, !alias.scope !80, !noalias !85, !noundef !4
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %15 = xor i64 %12, %14
  %16 = mul i64 %15, 5871781006564002453
  store i64 %16, ptr %2, align 8, !alias.scope !80, !noalias !85
  switch i64 %12, label %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17heabcb037ec937f5bE.llvm.14517926847443944930.exit" [
    i64 0, label %17
    i64 4, label %18
  ]

17:                                               ; preds = %8
  call void @"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..hash..Hash$GT$4hash17h2a0b6e83864de369E.llvm.14517926847443944930"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17heabcb037ec937f5bE.llvm.14517926847443944930.exit"

18:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.412.0.copyload) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %19 = icmp ugt i64 %.sroa.5.0.copyload, 7
  br i1 %19, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %18
  %.0.lcssa.i.i.i = phi i64 [ %16, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.sroa.5.0.copyload, %18 ], [ %24, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.412.0.copyload, %18 ], [ %25, %.lr.ph.i.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i.i", label %33

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.sroa.0.078.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.412.0.copyload, %18 ]
  %.sroa.11.077.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ %.sroa.5.0.copyload, %18 ]
  %.076.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %16, %18 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i, align 1, !alias.scope !92, !noalias !99
  %21 = call i64 @llvm.fshl.i64(i64 %.076.i.i.i, i64 %.076.i.i.i, i64 5)
  %22 = xor i64 %.val.i.i.i.i.i, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add i64 %.sroa.11.077.i.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i, i64 8
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !102, !noalias !105
  %27 = call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %28 = zext i32 %.val.i.i.i.i to i64
  %29 = xor i64 %27, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %34 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i.i", label %41

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i.i": ; preds = %33
  %.val.i64.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !106, !noalias !105
  %35 = call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %36 = zext i16 %.val.i64.i.i.i to i64
  %37 = xor i64 %35, %36
  %38 = mul i64 %37, 5871781006564002453
  %39 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i.i", %33
  %.2.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i.i" ], [ %.1.i.i.i, %33 ]
  %.sroa.11.2.i.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %33 ]
  %.sroa.0.2.i.i.i = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %33 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930.exit.i, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !109, !noalias !105, !noundef !4
  %44 = zext i8 %43 to i64
  %45 = call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930.exit.i

_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930.exit.i: ; preds = %42, %41
  %.3.i.i.i = phi i64 [ %47, %42 ], [ %.2.i.i.i, %41 ]
  %48 = call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %49 = xor i64 %48, 255
  %50 = mul i64 %49, 5871781006564002453
  store i64 %50, ptr %2, align 8, !alias.scope !110, !noalias !113
  br label %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17heabcb037ec937f5bE.llvm.14517926847443944930.exit"

"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17heabcb037ec937f5bE.llvm.14517926847443944930.exit": ; preds = %8, %17, %_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  %51 = load i8, ptr %4, align 8, !range !76, !noundef !4
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %._crit_edge, label %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..hash..Hash$GT$4hash17h2a0b6e83864de369E.llvm.14517926847443944930"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !114, !noundef !4
  %4 = zext nneg i8 %3 to i64
  %5 = load i64, ptr %1, align 8, !alias.scope !115, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !115
  switch i8 %3, label %default.unreachable161 [
    i8 0, label %9
    i8 1, label %46
    i8 2, label %119
    i8 3, label %126
    i8 4, label %163
    i8 5, label %236
  ]

default.unreachable161:                           ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !120, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = icmp ugt i64 %13, 7
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi i64 [ %16, %9 ], [ %21, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %13, %9 ], [ %22, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %11, %9 ], [ %23, %.lr.ph.i.i ]
  %18 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i", label %31

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.sroa.0.078.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %11, %9 ]
  %.sroa.11.077.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %13, %9 ]
  %.076.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %16, %9 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.078.i.i, align 1, !alias.scope !121, !noalias !130
  %19 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i, i64 %.076.i.i, i64 5)
  %20 = xor i64 %.val.i.i.i.i, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add i64 %.sroa.11.077.i.i, -8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 8
  %24 = icmp ugt i64 %22, 7
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !134, !noalias !137
  %25 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %26 = zext i32 %.val.i.i.i to i64
  %27 = xor i64 %25, %26
  %28 = mul i64 %27, 5871781006564002453
  %29 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %31

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %32 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i", label %39

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i": ; preds = %31
  %.val.i64.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !138, !noalias !137
  %33 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %34 = zext i16 %.val.i64.i.i to i64
  %35 = xor i64 %33, %34
  %36 = mul i64 %35, 5871781006564002453
  %37 = add nsw i64 %.sroa.11.1.i.i, -2
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %39

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i", %31
  %.2.i.i = phi i64 [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i" ], [ %.1.i.i, %31 ]
  %.sroa.11.2.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i" ], [ %.sroa.11.1.i.i, %31 ]
  %.sroa.0.2.i.i = phi ptr [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i" ], [ %.sroa.0.1.i.i, %31 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit", label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !141, !noalias !137, !noundef !4
  %42 = zext i8 %41 to i64
  %43 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit"

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !120, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %51 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %52 = xor i64 %50, %51
  %53 = mul i64 %52, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %54 = icmp ugt i64 %50, 7
  br i1 %54, label %.lr.ph.i.i17, label %._crit_edge.i.i1

._crit_edge.i.i1:                                 ; preds = %.lr.ph.i.i17, %46
  %.0.lcssa.i.i2 = phi i64 [ %53, %46 ], [ %58, %.lr.ph.i.i17 ]
  %.sroa.11.0.lcssa.i.i3 = phi i64 [ %50, %46 ], [ %59, %.lr.ph.i.i17 ]
  %.sroa.0.0.lcssa.i.i4 = phi ptr [ %48, %46 ], [ %60, %.lr.ph.i.i17 ]
  %55 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i3, 3
  br i1 %55, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i15", label %68

.lr.ph.i.i17:                                     ; preds = %46, %.lr.ph.i.i17
  %.sroa.0.078.i.i18 = phi ptr [ %60, %.lr.ph.i.i17 ], [ %48, %46 ]
  %.sroa.11.077.i.i19 = phi i64 [ %59, %.lr.ph.i.i17 ], [ %50, %46 ]
  %.076.i.i20 = phi i64 [ %58, %.lr.ph.i.i17 ], [ %53, %46 ]
  %.val.i.i.i.i21 = load i64, ptr %.sroa.0.078.i.i18, align 1, !alias.scope !152, !noalias !157
  %56 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i20, i64 %.076.i.i20, i64 5)
  %57 = xor i64 %.val.i.i.i.i21, %56
  %58 = mul i64 %57, 5871781006564002453
  %59 = add i64 %.sroa.11.077.i.i19, -8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i18, i64 8
  %61 = icmp ugt i64 %59, 7
  br i1 %61, label %.lr.ph.i.i17, label %._crit_edge.i.i1

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i15": ; preds = %._crit_edge.i.i1
  %.val.i.i.i16 = load i32, ptr %.sroa.0.0.lcssa.i.i4, align 1, !alias.scope !159, !noalias !162
  %62 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i2, i64 %.0.lcssa.i.i2, i64 5)
  %63 = zext i32 %.val.i.i.i16 to i64
  %64 = xor i64 %62, %63
  %65 = mul i64 %64, 5871781006564002453
  %66 = add nsw i64 %.sroa.11.0.lcssa.i.i3, -4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i4, i64 4
  br label %68

68:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i15", %._crit_edge.i.i1
  %.1.i.i5 = phi i64 [ %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i15" ], [ %.0.lcssa.i.i2, %._crit_edge.i.i1 ]
  %.sroa.11.1.i.i6 = phi i64 [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i15" ], [ %.sroa.11.0.lcssa.i.i3, %._crit_edge.i.i1 ]
  %.sroa.0.1.i.i7 = phi ptr [ %67, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i15" ], [ %.sroa.0.0.lcssa.i.i4, %._crit_edge.i.i1 ]
  %69 = icmp samesign ugt i64 %.sroa.11.1.i.i6, 1
  br i1 %69, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i13", label %76

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i13": ; preds = %68
  %.val.i64.i.i14 = load i16, ptr %.sroa.0.1.i.i7, align 1, !alias.scope !163, !noalias !162
  %70 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i5, i64 %.1.i.i5, i64 5)
  %71 = zext i16 %.val.i64.i.i14 to i64
  %72 = xor i64 %70, %71
  %73 = mul i64 %72, 5871781006564002453
  %74 = add nsw i64 %.sroa.11.1.i.i6, -2
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i7, i64 2
  br label %76

76:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i13", %68
  %.2.i.i8 = phi i64 [ %73, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i13" ], [ %.1.i.i5, %68 ]
  %.sroa.11.2.i.i9 = phi i64 [ %74, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i13" ], [ %.sroa.11.1.i.i6, %68 ]
  %.sroa.0.2.i.i10 = phi ptr [ %75, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i13" ], [ %.sroa.0.1.i.i7, %68 ]
  %.not.i.i11 = icmp eq i64 %.sroa.11.2.i.i9, 0
  br i1 %.not.i.i11, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit22", label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %.sroa.0.2.i.i10, align 1, !alias.scope !166, !noalias !162, !noundef !4
  %79 = zext i8 %78 to i64
  %80 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i8, i64 %.2.i.i8, i64 5)
  %81 = xor i64 %80, %79
  %82 = mul i64 %81, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit22"

"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit22": ; preds = %76, %77
  %.3.i.i12 = phi i64 [ %82, %77 ], [ %.2.i.i8, %76 ]
  store i64 %.3.i.i12, ptr %1, align 8, !alias.scope !162, !noalias !166
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !align !120, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i12, i64 %.3.i.i12, i64 5)
  %88 = xor i64 %86, %87
  %89 = mul i64 %88, 5871781006564002453
  %90 = icmp ugt i64 %86, 7
  br i1 %90, label %.lr.ph.i.i39, label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.lr.ph.i.i39, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit22"
  %.0.lcssa.i.i24 = phi i64 [ %89, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit22" ], [ %94, %.lr.ph.i.i39 ]
  %.sroa.11.0.lcssa.i.i25 = phi i64 [ %86, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit22" ], [ %95, %.lr.ph.i.i39 ]
  %.sroa.0.0.lcssa.i.i26 = phi ptr [ %84, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit22" ], [ %96, %.lr.ph.i.i39 ]
  %91 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i25, 3
  br i1 %91, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i37", label %104

.lr.ph.i.i39:                                     ; preds = %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit22", %.lr.ph.i.i39
  %.sroa.0.078.i.i40 = phi ptr [ %96, %.lr.ph.i.i39 ], [ %84, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit22" ]
  %.sroa.11.077.i.i41 = phi i64 [ %95, %.lr.ph.i.i39 ], [ %86, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit22" ]
  %.076.i.i42 = phi i64 [ %94, %.lr.ph.i.i39 ], [ %89, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit22" ]
  %.val.i.i.i.i43 = load i64, ptr %.sroa.0.078.i.i40, align 1, !alias.scope !167, !noalias !176
  %92 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i42, i64 %.076.i.i42, i64 5)
  %93 = xor i64 %.val.i.i.i.i43, %92
  %94 = mul i64 %93, 5871781006564002453
  %95 = add i64 %.sroa.11.077.i.i41, -8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i40, i64 8
  %97 = icmp ugt i64 %95, 7
  br i1 %97, label %.lr.ph.i.i39, label %._crit_edge.i.i23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i37": ; preds = %._crit_edge.i.i23
  %.val.i.i.i38 = load i32, ptr %.sroa.0.0.lcssa.i.i26, align 1, !alias.scope !180, !noalias !183
  %98 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i24, i64 %.0.lcssa.i.i24, i64 5)
  %99 = zext i32 %.val.i.i.i38 to i64
  %100 = xor i64 %98, %99
  %101 = mul i64 %100, 5871781006564002453
  %102 = add nsw i64 %.sroa.11.0.lcssa.i.i25, -4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i26, i64 4
  br label %104

104:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i37", %._crit_edge.i.i23
  %.1.i.i27 = phi i64 [ %101, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i37" ], [ %.0.lcssa.i.i24, %._crit_edge.i.i23 ]
  %.sroa.11.1.i.i28 = phi i64 [ %102, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i37" ], [ %.sroa.11.0.lcssa.i.i25, %._crit_edge.i.i23 ]
  %.sroa.0.1.i.i29 = phi ptr [ %103, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i37" ], [ %.sroa.0.0.lcssa.i.i26, %._crit_edge.i.i23 ]
  %105 = icmp samesign ugt i64 %.sroa.11.1.i.i28, 1
  br i1 %105, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i35", label %112

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i35": ; preds = %104
  %.val.i64.i.i36 = load i16, ptr %.sroa.0.1.i.i29, align 1, !alias.scope !184, !noalias !183
  %106 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i27, i64 %.1.i.i27, i64 5)
  %107 = zext i16 %.val.i64.i.i36 to i64
  %108 = xor i64 %106, %107
  %109 = mul i64 %108, 5871781006564002453
  %110 = add nsw i64 %.sroa.11.1.i.i28, -2
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i29, i64 2
  br label %112

112:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i35", %104
  %.2.i.i30 = phi i64 [ %109, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i35" ], [ %.1.i.i27, %104 ]
  %.sroa.11.2.i.i31 = phi i64 [ %110, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i35" ], [ %.sroa.11.1.i.i28, %104 ]
  %.sroa.0.2.i.i32 = phi ptr [ %111, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i35" ], [ %.sroa.0.1.i.i29, %104 ]
  %.not.i.i33 = icmp eq i64 %.sroa.11.2.i.i31, 0
  br i1 %.not.i.i33, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit", label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %.sroa.0.2.i.i32, align 1, !alias.scope !187, !noalias !183, !noundef !4
  %115 = zext i8 %114 to i64
  %116 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i30, i64 %.2.i.i30, i64 5)
  %117 = xor i64 %116, %115
  %118 = mul i64 %117, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit"

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = zext i8 %121 to i64
  %123 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %124 = xor i64 %123, %122
  %125 = mul i64 %124, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit"

126:                                              ; preds = %2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !nonnull !4, !align !120, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %132 = xor i64 %130, %131
  %133 = mul i64 %132, 5871781006564002453
  %134 = icmp ugt i64 %130, 7
  br i1 %134, label %.lr.ph.i.i61, label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %.lr.ph.i.i61, %126
  %.0.lcssa.i.i46 = phi i64 [ %133, %126 ], [ %138, %.lr.ph.i.i61 ]
  %.sroa.11.0.lcssa.i.i47 = phi i64 [ %130, %126 ], [ %139, %.lr.ph.i.i61 ]
  %.sroa.0.0.lcssa.i.i48 = phi ptr [ %128, %126 ], [ %140, %.lr.ph.i.i61 ]
  %135 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i47, 3
  br i1 %135, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i59", label %148

.lr.ph.i.i61:                                     ; preds = %126, %.lr.ph.i.i61
  %.sroa.0.078.i.i62 = phi ptr [ %140, %.lr.ph.i.i61 ], [ %128, %126 ]
  %.sroa.11.077.i.i63 = phi i64 [ %139, %.lr.ph.i.i61 ], [ %130, %126 ]
  %.076.i.i64 = phi i64 [ %138, %.lr.ph.i.i61 ], [ %133, %126 ]
  %.val.i.i.i.i65 = load i64, ptr %.sroa.0.078.i.i62, align 1, !alias.scope !188, !noalias !197
  %136 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i64, i64 %.076.i.i64, i64 5)
  %137 = xor i64 %.val.i.i.i.i65, %136
  %138 = mul i64 %137, 5871781006564002453
  %139 = add i64 %.sroa.11.077.i.i63, -8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i62, i64 8
  %141 = icmp ugt i64 %139, 7
  br i1 %141, label %.lr.ph.i.i61, label %._crit_edge.i.i45

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i59": ; preds = %._crit_edge.i.i45
  %.val.i.i.i60 = load i32, ptr %.sroa.0.0.lcssa.i.i48, align 1, !alias.scope !201, !noalias !204
  %142 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i46, i64 %.0.lcssa.i.i46, i64 5)
  %143 = zext i32 %.val.i.i.i60 to i64
  %144 = xor i64 %142, %143
  %145 = mul i64 %144, 5871781006564002453
  %146 = add nsw i64 %.sroa.11.0.lcssa.i.i47, -4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i48, i64 4
  br label %148

148:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i59", %._crit_edge.i.i45
  %.1.i.i49 = phi i64 [ %145, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i59" ], [ %.0.lcssa.i.i46, %._crit_edge.i.i45 ]
  %.sroa.11.1.i.i50 = phi i64 [ %146, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i59" ], [ %.sroa.11.0.lcssa.i.i47, %._crit_edge.i.i45 ]
  %.sroa.0.1.i.i51 = phi ptr [ %147, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i59" ], [ %.sroa.0.0.lcssa.i.i48, %._crit_edge.i.i45 ]
  %149 = icmp samesign ugt i64 %.sroa.11.1.i.i50, 1
  br i1 %149, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i57", label %156

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i57": ; preds = %148
  %.val.i64.i.i58 = load i16, ptr %.sroa.0.1.i.i51, align 1, !alias.scope !205, !noalias !204
  %150 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i49, i64 %.1.i.i49, i64 5)
  %151 = zext i16 %.val.i64.i.i58 to i64
  %152 = xor i64 %150, %151
  %153 = mul i64 %152, 5871781006564002453
  %154 = add nsw i64 %.sroa.11.1.i.i50, -2
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i51, i64 2
  br label %156

156:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i57", %148
  %.2.i.i52 = phi i64 [ %153, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i57" ], [ %.1.i.i49, %148 ]
  %.sroa.11.2.i.i53 = phi i64 [ %154, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i57" ], [ %.sroa.11.1.i.i50, %148 ]
  %.sroa.0.2.i.i54 = phi ptr [ %155, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i57" ], [ %.sroa.0.1.i.i51, %148 ]
  %.not.i.i55 = icmp eq i64 %.sroa.11.2.i.i53, 0
  br i1 %.not.i.i55, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit", label %157

157:                                              ; preds = %156
  %158 = load i8, ptr %.sroa.0.2.i.i54, align 1, !alias.scope !208, !noalias !204, !noundef !4
  %159 = zext i8 %158 to i64
  %160 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i52, i64 %.2.i.i52, i64 5)
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit"

163:                                              ; preds = %2
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !4, !align !120, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %168 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %169 = xor i64 %167, %168
  %170 = mul i64 %169, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %171 = icmp ugt i64 %167, 7
  br i1 %171, label %.lr.ph.i.i83, label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %.lr.ph.i.i83, %163
  %.0.lcssa.i.i68 = phi i64 [ %170, %163 ], [ %175, %.lr.ph.i.i83 ]
  %.sroa.11.0.lcssa.i.i69 = phi i64 [ %167, %163 ], [ %176, %.lr.ph.i.i83 ]
  %.sroa.0.0.lcssa.i.i70 = phi ptr [ %165, %163 ], [ %177, %.lr.ph.i.i83 ]
  %172 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i69, 3
  br i1 %172, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i81", label %185

.lr.ph.i.i83:                                     ; preds = %163, %.lr.ph.i.i83
  %.sroa.0.078.i.i84 = phi ptr [ %177, %.lr.ph.i.i83 ], [ %165, %163 ]
  %.sroa.11.077.i.i85 = phi i64 [ %176, %.lr.ph.i.i83 ], [ %167, %163 ]
  %.076.i.i86 = phi i64 [ %175, %.lr.ph.i.i83 ], [ %170, %163 ]
  %.val.i.i.i.i87 = load i64, ptr %.sroa.0.078.i.i84, align 1, !alias.scope !219, !noalias !224
  %173 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i86, i64 %.076.i.i86, i64 5)
  %174 = xor i64 %.val.i.i.i.i87, %173
  %175 = mul i64 %174, 5871781006564002453
  %176 = add i64 %.sroa.11.077.i.i85, -8
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i84, i64 8
  %178 = icmp ugt i64 %176, 7
  br i1 %178, label %.lr.ph.i.i83, label %._crit_edge.i.i67

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i81": ; preds = %._crit_edge.i.i67
  %.val.i.i.i82 = load i32, ptr %.sroa.0.0.lcssa.i.i70, align 1, !alias.scope !226, !noalias !229
  %179 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i68, i64 %.0.lcssa.i.i68, i64 5)
  %180 = zext i32 %.val.i.i.i82 to i64
  %181 = xor i64 %179, %180
  %182 = mul i64 %181, 5871781006564002453
  %183 = add nsw i64 %.sroa.11.0.lcssa.i.i69, -4
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i70, i64 4
  br label %185

185:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i81", %._crit_edge.i.i67
  %.1.i.i71 = phi i64 [ %182, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i81" ], [ %.0.lcssa.i.i68, %._crit_edge.i.i67 ]
  %.sroa.11.1.i.i72 = phi i64 [ %183, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i81" ], [ %.sroa.11.0.lcssa.i.i69, %._crit_edge.i.i67 ]
  %.sroa.0.1.i.i73 = phi ptr [ %184, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i81" ], [ %.sroa.0.0.lcssa.i.i70, %._crit_edge.i.i67 ]
  %186 = icmp samesign ugt i64 %.sroa.11.1.i.i72, 1
  br i1 %186, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i79", label %193

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i79": ; preds = %185
  %.val.i64.i.i80 = load i16, ptr %.sroa.0.1.i.i73, align 1, !alias.scope !230, !noalias !229
  %187 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i71, i64 %.1.i.i71, i64 5)
  %188 = zext i16 %.val.i64.i.i80 to i64
  %189 = xor i64 %187, %188
  %190 = mul i64 %189, 5871781006564002453
  %191 = add nsw i64 %.sroa.11.1.i.i72, -2
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i73, i64 2
  br label %193

193:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i79", %185
  %.2.i.i74 = phi i64 [ %190, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i79" ], [ %.1.i.i71, %185 ]
  %.sroa.11.2.i.i75 = phi i64 [ %191, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i79" ], [ %.sroa.11.1.i.i72, %185 ]
  %.sroa.0.2.i.i76 = phi ptr [ %192, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i79" ], [ %.sroa.0.1.i.i73, %185 ]
  %.not.i.i77 = icmp eq i64 %.sroa.11.2.i.i75, 0
  br i1 %.not.i.i77, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit88", label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %.sroa.0.2.i.i76, align 1, !alias.scope !233, !noalias !229, !noundef !4
  %196 = zext i8 %195 to i64
  %197 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i74, i64 %.2.i.i74, i64 5)
  %198 = xor i64 %197, %196
  %199 = mul i64 %198, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit88"

"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit88": ; preds = %193, %194
  %.3.i.i78 = phi i64 [ %199, %194 ], [ %.2.i.i74, %193 ]
  store i64 %.3.i.i78, ptr %1, align 8, !alias.scope !229, !noalias !233
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8, !nonnull !4, !align !120, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load i64, ptr %202, align 8, !noundef !4
  %204 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i78, i64 %.3.i.i78, i64 5)
  %205 = xor i64 %203, %204
  %206 = mul i64 %205, 5871781006564002453
  %207 = icmp ugt i64 %203, 7
  br i1 %207, label %.lr.ph.i.i105, label %._crit_edge.i.i89

._crit_edge.i.i89:                                ; preds = %.lr.ph.i.i105, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit88"
  %.0.lcssa.i.i90 = phi i64 [ %206, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit88" ], [ %211, %.lr.ph.i.i105 ]
  %.sroa.11.0.lcssa.i.i91 = phi i64 [ %203, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit88" ], [ %212, %.lr.ph.i.i105 ]
  %.sroa.0.0.lcssa.i.i92 = phi ptr [ %201, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit88" ], [ %213, %.lr.ph.i.i105 ]
  %208 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i91, 3
  br i1 %208, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i103", label %221

.lr.ph.i.i105:                                    ; preds = %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit88", %.lr.ph.i.i105
  %.sroa.0.078.i.i106 = phi ptr [ %213, %.lr.ph.i.i105 ], [ %201, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit88" ]
  %.sroa.11.077.i.i107 = phi i64 [ %212, %.lr.ph.i.i105 ], [ %203, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit88" ]
  %.076.i.i108 = phi i64 [ %211, %.lr.ph.i.i105 ], [ %206, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit88" ]
  %.val.i.i.i.i109 = load i64, ptr %.sroa.0.078.i.i106, align 1, !alias.scope !234, !noalias !243
  %209 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i108, i64 %.076.i.i108, i64 5)
  %210 = xor i64 %.val.i.i.i.i109, %209
  %211 = mul i64 %210, 5871781006564002453
  %212 = add i64 %.sroa.11.077.i.i107, -8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i106, i64 8
  %214 = icmp ugt i64 %212, 7
  br i1 %214, label %.lr.ph.i.i105, label %._crit_edge.i.i89

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i103": ; preds = %._crit_edge.i.i89
  %.val.i.i.i104 = load i32, ptr %.sroa.0.0.lcssa.i.i92, align 1, !alias.scope !247, !noalias !250
  %215 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i90, i64 %.0.lcssa.i.i90, i64 5)
  %216 = zext i32 %.val.i.i.i104 to i64
  %217 = xor i64 %215, %216
  %218 = mul i64 %217, 5871781006564002453
  %219 = add nsw i64 %.sroa.11.0.lcssa.i.i91, -4
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i92, i64 4
  br label %221

221:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i103", %._crit_edge.i.i89
  %.1.i.i93 = phi i64 [ %218, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i103" ], [ %.0.lcssa.i.i90, %._crit_edge.i.i89 ]
  %.sroa.11.1.i.i94 = phi i64 [ %219, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i103" ], [ %.sroa.11.0.lcssa.i.i91, %._crit_edge.i.i89 ]
  %.sroa.0.1.i.i95 = phi ptr [ %220, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i103" ], [ %.sroa.0.0.lcssa.i.i92, %._crit_edge.i.i89 ]
  %222 = icmp samesign ugt i64 %.sroa.11.1.i.i94, 1
  br i1 %222, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i101", label %229

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i101": ; preds = %221
  %.val.i64.i.i102 = load i16, ptr %.sroa.0.1.i.i95, align 1, !alias.scope !251, !noalias !250
  %223 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i93, i64 %.1.i.i93, i64 5)
  %224 = zext i16 %.val.i64.i.i102 to i64
  %225 = xor i64 %223, %224
  %226 = mul i64 %225, 5871781006564002453
  %227 = add nsw i64 %.sroa.11.1.i.i94, -2
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i95, i64 2
  br label %229

229:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i101", %221
  %.2.i.i96 = phi i64 [ %226, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i101" ], [ %.1.i.i93, %221 ]
  %.sroa.11.2.i.i97 = phi i64 [ %227, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i101" ], [ %.sroa.11.1.i.i94, %221 ]
  %.sroa.0.2.i.i98 = phi ptr [ %228, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i101" ], [ %.sroa.0.1.i.i95, %221 ]
  %.not.i.i99 = icmp eq i64 %.sroa.11.2.i.i97, 0
  br i1 %.not.i.i99, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit", label %230

230:                                              ; preds = %229
  %231 = load i8, ptr %.sroa.0.2.i.i98, align 1, !alias.scope !254, !noalias !250, !noundef !4
  %232 = zext i8 %231 to i64
  %233 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i96, i64 %.2.i.i96, i64 5)
  %234 = xor i64 %233, %232
  %235 = mul i64 %234, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit"

236:                                              ; preds = %2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %238 = load i8, ptr %237, align 1, !noundef !4
  %239 = zext i8 %238 to i64
  %240 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %241 = xor i64 %240, %239
  %242 = mul i64 %241, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit"

"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E.exit": ; preds = %230, %229, %157, %156, %113, %112, %40, %39, %236, %119
  %.sink = phi i64 [ %242, %236 ], [ %.2.i.i52, %156 ], [ %.2.i.i30, %112 ], [ %125, %119 ], [ %.2.i.i, %39 ], [ %45, %40 ], [ %118, %113 ], [ %162, %157 ], [ %235, %230 ], [ %.2.i.i96, %229 ]
  store i64 %.sink, ptr %1, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h457f2ba3720d66a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17h629a7a93b1175d7fE.llvm.14517926847443944930"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17heabcb037ec937f5bE.llvm.14517926847443944930"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !255, !noundef !4
  %4 = icmp samesign ugt i8 %3, 5
  %5 = zext nneg i8 %3 to i64
  %6 = add nsw i64 %5, -5
  %7 = select i1 %4, i64 %6, i64 0
  %8 = load i64, ptr %1, align 8, !alias.scope !256, !noundef !4
  %9 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %10 = xor i64 %7, %9
  %11 = mul i64 %10, 5871781006564002453
  store i64 %11, ptr %1, align 8, !alias.scope !256
  switch i64 %7, label %12 [
    i64 0, label %13
    i64 4, label %14
  ]

12:                                               ; preds = %_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930.exit, %13, %2
  ret void

13:                                               ; preds = %2
  tail call void @"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..hash..Hash$GT$4hash17h2a0b6e83864de369E.llvm.14517926847443944930"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %12

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !120, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %19 = icmp ugt i64 %18, 7
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %14
  %.0.lcssa.i.i = phi i64 [ %11, %14 ], [ %23, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %18, %14 ], [ %24, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %16, %14 ], [ %25, %.lr.ph.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i", label %33

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.0.078.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %16, %14 ]
  %.sroa.11.077.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ %18, %14 ]
  %.076.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %11, %14 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.078.i.i, align 1, !alias.scope !266, !noalias !273
  %21 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i, i64 %.076.i.i, i64 5)
  %22 = xor i64 %.val.i.i.i.i, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add i64 %.sroa.11.077.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 8
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !276, !noalias !279
  %27 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %28 = zext i32 %.val.i.i.i to i64
  %29 = xor i64 %27, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i", label %41

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i": ; preds = %33
  %.val.i64.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !280, !noalias !279
  %35 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %36 = zext i16 %.val.i64.i.i to i64
  %37 = xor i64 %35, %36
  %38 = mul i64 %37, 5871781006564002453
  %39 = add nsw i64 %.sroa.11.1.i.i, -2
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i", %33
  %.2.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i" ], [ %.1.i.i, %33 ]
  %.sroa.11.2.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i" ], [ %.sroa.11.1.i.i, %33 ]
  %.sroa.0.2.i.i = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit.i.i" ], [ %.sroa.0.1.i.i, %33 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930.exit, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !283, !noalias !279, !noundef !4
  %44 = zext i8 %43 to i64
  %45 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930.exit

_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930.exit: ; preds = %41, %42
  %.3.i.i = phi i64 [ %47, %42 ], [ %.2.i.i, %41 ]
  %48 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %49 = xor i64 %48, 255
  %50 = mul i64 %49, 5871781006564002453
  store i64 %50, ptr %1, align 8, !alias.scope !284, !noalias !264
  br label %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14517926847443944930"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ %4, %3 ], [ %9, %.lr.ph ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %10, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %11, %.lr.ph ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.078 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.077 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.076 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.078, align 1, !alias.scope !287, !noalias !292
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076, i64 %.076, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !294
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbab49d4ecc21165cE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit": ; preds = %19
  %.val.i64 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !297
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i64 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f52f842d941ca61E.exit" ], [ %.sroa.0.1, %19 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %27, %29
  %.3 = phi i64 [ %34, %29 ], [ %.2, %27 ]
  store i64 %.3, ptr %0, align 8
  ret void

29:                                               ; preds = %27
  %30 = load i8, ptr %.sroa.0.2, align 1, !noundef !4
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %.2, i64 %.2, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14517926847443944930"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08e2b090d8d16010E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread4join17h4f4f68010317fc99E(i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ee5ad881aebed8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN6camino8Utf8Path10components17h6ae8f8cb9dae6e13E(ptr noalias noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08e2b090d8d16010E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde21e1a3e4461e3dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ce83c48167ce301E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0c5e99cc50b9b7c9E.llvm.6969479408765091135(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i32 0, i32 1000000000}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN94_$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54e5ebef9ecbff37E: argument 0"}
!8 = distinct !{!8, !"_ZN94_$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54e5ebef9ecbff37E"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17hd000526a77988ce7E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17hd000526a77988ce7E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hf62c432b7ccf64ebE: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hf62c432b7ccf64ebE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde21e1a3e4461e3dE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde21e1a3e4461e3dE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hbaf5d5ea67e5dcabE.llvm.499084329766792615: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hbaf5d5ea67e5dcabE.llvm.499084329766792615"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdda5d0480b39a1c4E.llvm.499084329766792615: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdda5d0480b39a1c4E.llvm.499084329766792615"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h011f5e1555c3ebf4E.llvm.499084329766792615: argument 0"}
!25 = distinct !{!25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h011f5e1555c3ebf4E.llvm.499084329766792615"}
!26 = !{!24, !21, !18, !15}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc0b6eb0adc541736E.llvm.14517926847443944930"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930"}
!47 = !{!45, !42}
!48 = !{i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64349bfc45d9a7c0E.llvm.14517926847443944930"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14517926847443944930: argument 0"}
!54 = distinct !{!54, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14517926847443944930"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 0"}
!57 = distinct !{!57, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 1"}
!60 = !{!61, !63, !59}
!61 = distinct !{!61, !62, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 1"}
!62 = distinct !{!62, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE"}
!63 = distinct !{!63, !64, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE: argument 0"}
!64 = distinct !{!64, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE"}
!65 = !{!66, !56}
!66 = distinct !{!66, !62, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 0"}
!67 = !{!68, !59}
!68 = distinct !{!68, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E: argument 0"}
!69 = distinct !{!69, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E"}
!70 = !{!71, !59}
!71 = distinct !{!71, !72, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E: argument 0"}
!72 = distinct !{!72, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14517926847443944930: argument 0"}
!75 = distinct !{!75, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14517926847443944930"}
!76 = !{i8 0, i8 11}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17heabcb037ec937f5bE.llvm.14517926847443944930: argument 1"}
!79 = distinct !{!79, !"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17heabcb037ec937f5bE.llvm.14517926847443944930"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14517926847443944930: argument 0"}
!82 = distinct !{!82, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14517926847443944930"}
!83 = distinct !{!83, !84, !"_ZN4core4hash6Hasher11write_isize17h6fb6cd99561c4768E.llvm.14517926847443944930: argument 0"}
!84 = distinct !{!84, !"_ZN4core4hash6Hasher11write_isize17h6fb6cd99561c4768E.llvm.14517926847443944930"}
!85 = !{!86}
!86 = distinct !{!86, !79, !"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17heabcb037ec937f5bE.llvm.14517926847443944930: argument 0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930: argument 0"}
!89 = distinct !{!89, !"_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930: argument 1"}
!92 = !{!93, !95, !97, !91}
!93 = distinct !{!93, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 1"}
!94 = distinct !{!94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE"}
!95 = distinct !{!95, !96, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE: argument 0"}
!96 = distinct !{!96, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE"}
!97 = distinct !{!97, !98, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 1"}
!98 = distinct !{!98, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930"}
!99 = !{!100, !101, !88, !86, !78}
!100 = distinct !{!100, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 0"}
!101 = distinct !{!101, !98, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 0"}
!102 = !{!103, !97, !91}
!103 = distinct !{!103, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E: argument 0"}
!104 = distinct !{!104, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E"}
!105 = !{!101, !88, !86, !78}
!106 = !{!107, !97, !91}
!107 = distinct !{!107, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E: argument 0"}
!108 = distinct !{!108, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E"}
!109 = !{!97, !91}
!110 = !{!111, !88, !78}
!111 = distinct !{!111, !112, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14517926847443944930: argument 0"}
!112 = distinct !{!112, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14517926847443944930"}
!113 = !{!91, !86}
!114 = !{i8 0, i8 6}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14517926847443944930: argument 0"}
!117 = distinct !{!117, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14517926847443944930"}
!118 = distinct !{!118, !119, !"_ZN4core4hash6Hasher11write_isize17h6fb6cd99561c4768E.llvm.14517926847443944930: argument 0"}
!119 = distinct !{!119, !"_ZN4core4hash6Hasher11write_isize17h6fb6cd99561c4768E.llvm.14517926847443944930"}
!120 = !{i64 1}
!121 = !{!122, !124, !126, !128}
!122 = distinct !{!122, !123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 1"}
!123 = distinct !{!123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE"}
!124 = distinct !{!124, !125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE: argument 0"}
!125 = distinct !{!125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE"}
!126 = distinct !{!126, !127, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 1"}
!127 = distinct !{!127, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930"}
!128 = distinct !{!128, !129, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 0"}
!129 = distinct !{!129, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E"}
!130 = !{!131, !132, !133}
!131 = distinct !{!131, !123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 0"}
!132 = distinct !{!132, !127, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 0"}
!133 = distinct !{!133, !129, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 1"}
!134 = !{!135, !126, !128}
!135 = distinct !{!135, !136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E: argument 0"}
!136 = distinct !{!136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E"}
!137 = !{!132, !133}
!138 = !{!139, !126, !128}
!139 = distinct !{!139, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E: argument 0"}
!140 = distinct !{!140, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E"}
!141 = !{!126, !128}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 0"}
!144 = distinct !{!144, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 0"}
!149 = distinct !{!149, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 1"}
!152 = !{!153, !155, !151, !143}
!153 = distinct !{!153, !154, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 1"}
!154 = distinct !{!154, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE"}
!155 = distinct !{!155, !156, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE: argument 0"}
!156 = distinct !{!156, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE"}
!157 = !{!158, !148, !146}
!158 = distinct !{!158, !154, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 0"}
!159 = !{!160, !151, !143}
!160 = distinct !{!160, !161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E: argument 0"}
!161 = distinct !{!161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E"}
!162 = !{!148, !146}
!163 = !{!164, !151, !143}
!164 = distinct !{!164, !165, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E: argument 0"}
!165 = distinct !{!165, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E"}
!166 = !{!151, !143}
!167 = !{!168, !170, !172, !174}
!168 = distinct !{!168, !169, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 1"}
!169 = distinct !{!169, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE"}
!170 = distinct !{!170, !171, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE: argument 0"}
!171 = distinct !{!171, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE"}
!172 = distinct !{!172, !173, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 1"}
!173 = distinct !{!173, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930"}
!174 = distinct !{!174, !175, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 0"}
!175 = distinct !{!175, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E"}
!176 = !{!177, !178, !179}
!177 = distinct !{!177, !169, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 0"}
!178 = distinct !{!178, !173, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 0"}
!179 = distinct !{!179, !175, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 1"}
!180 = !{!181, !172, !174}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E"}
!183 = !{!178, !179}
!184 = !{!185, !172, !174}
!185 = distinct !{!185, !186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E: argument 0"}
!186 = distinct !{!186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E"}
!187 = !{!172, !174}
!188 = !{!189, !191, !193, !195}
!189 = distinct !{!189, !190, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 1"}
!190 = distinct !{!190, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE"}
!191 = distinct !{!191, !192, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE: argument 0"}
!192 = distinct !{!192, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE"}
!193 = distinct !{!193, !194, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 1"}
!194 = distinct !{!194, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930"}
!195 = distinct !{!195, !196, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 0"}
!196 = distinct !{!196, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E"}
!197 = !{!198, !199, !200}
!198 = distinct !{!198, !190, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 0"}
!199 = distinct !{!199, !194, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 0"}
!200 = distinct !{!200, !196, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 1"}
!201 = !{!202, !193, !195}
!202 = distinct !{!202, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E: argument 0"}
!203 = distinct !{!203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E"}
!204 = !{!199, !200}
!205 = !{!206, !193, !195}
!206 = distinct !{!206, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E: argument 0"}
!207 = distinct !{!207, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E"}
!208 = !{!193, !195}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 0"}
!211 = distinct !{!211, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 0"}
!216 = distinct !{!216, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 1"}
!219 = !{!220, !222, !218, !210}
!220 = distinct !{!220, !221, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 1"}
!221 = distinct !{!221, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE"}
!222 = distinct !{!222, !223, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE: argument 0"}
!223 = distinct !{!223, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE"}
!224 = !{!225, !215, !213}
!225 = distinct !{!225, !221, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 0"}
!226 = !{!227, !218, !210}
!227 = distinct !{!227, !228, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E: argument 0"}
!228 = distinct !{!228, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E"}
!229 = !{!215, !213}
!230 = !{!231, !218, !210}
!231 = distinct !{!231, !232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E: argument 0"}
!232 = distinct !{!232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E"}
!233 = !{!218, !210}
!234 = !{!235, !237, !239, !241}
!235 = distinct !{!235, !236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 1"}
!236 = distinct !{!236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE"}
!237 = distinct !{!237, !238, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE: argument 0"}
!238 = distinct !{!238, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE"}
!239 = distinct !{!239, !240, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 1"}
!240 = distinct !{!240, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930"}
!241 = distinct !{!241, !242, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 0"}
!242 = distinct !{!242, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E"}
!243 = !{!244, !245, !246}
!244 = distinct !{!244, !236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 0"}
!245 = distinct !{!245, !240, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 0"}
!246 = distinct !{!246, !242, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h4401197e0cde1609E: argument 1"}
!247 = !{!248, !239, !241}
!248 = distinct !{!248, !249, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E: argument 0"}
!249 = distinct !{!249, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E"}
!250 = !{!245, !246}
!251 = !{!252, !239, !241}
!252 = distinct !{!252, !253, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E: argument 0"}
!253 = distinct !{!253, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E"}
!254 = !{!239, !241}
!255 = !{i8 0, i8 10}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14517926847443944930: argument 0"}
!258 = distinct !{!258, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14517926847443944930"}
!259 = distinct !{!259, !260, !"_ZN4core4hash6Hasher11write_isize17h6fb6cd99561c4768E.llvm.14517926847443944930: argument 0"}
!260 = distinct !{!260, !"_ZN4core4hash6Hasher11write_isize17h6fb6cd99561c4768E.llvm.14517926847443944930"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930: argument 0"}
!263 = distinct !{!263, !"_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN4core4hash6Hasher9write_str17h1e84de3c0c4cd39cE.llvm.14517926847443944930: argument 1"}
!266 = !{!267, !269, !271, !265}
!267 = distinct !{!267, !268, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 1"}
!268 = distinct !{!268, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE"}
!269 = distinct !{!269, !270, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE: argument 0"}
!270 = distinct !{!270, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE"}
!271 = distinct !{!271, !272, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 1"}
!272 = distinct !{!272, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930"}
!273 = !{!274, !275, !262}
!274 = distinct !{!274, !268, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 0"}
!275 = distinct !{!275, !272, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14517926847443944930: argument 0"}
!276 = !{!277, !271, !265}
!277 = distinct !{!277, !278, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E: argument 0"}
!278 = distinct !{!278, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E"}
!279 = !{!275, !262}
!280 = !{!281, !271, !265}
!281 = distinct !{!281, !282, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E: argument 0"}
!282 = distinct !{!282, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E"}
!283 = !{!271, !265}
!284 = !{!285, !262}
!285 = distinct !{!285, !286, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14517926847443944930: argument 0"}
!286 = distinct !{!286, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14517926847443944930"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 1"}
!289 = distinct !{!289, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE"}
!290 = distinct !{!290, !291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE: argument 0"}
!291 = distinct !{!291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h33d7930312f9690eE"}
!292 = !{!293}
!293 = distinct !{!293, !289, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0df61439a985f23eE: argument 0"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E: argument 0"}
!296 = distinct !{!296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h76cac1d9a914d9b9E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E: argument 0"}
!299 = distinct !{!299, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c65f766656dc988E"}
