; ModuleID = 'bench/tokio-rs/original/2e6kxt5jtu7a37gy.ll'
source_filename = "bench/tokio-rs/original/2e6kxt5jtu7a37gy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b1c58a169b2e8103f6e47d4d8aa5eac.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE", [16 x i8] c"\A0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN5tokio6signal11make_future28_$u7b$$u7b$closure$u7d$$u7d$17h5941c7e236f7b628E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hf909e11eec1fe4abE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 160, i64 8)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE"(ptr align 8 %0) #9
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %0, i64 160, i1 false)
  %9 = tail call { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h4233e976c69f8245E"(ptr align 1 %2, ptr nonnull align 8 @anon.4b1c58a169b2e8103f6e47d4d8aa5eac.0)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = tail call { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h42e6880d8c325e8eE"(ptr %10, ptr align 8 %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd774eee8d66301daE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { [152 x i8], i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = load ptr, ptr %0, align 8, !noalias !5, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !5, !nonnull !8, !align !9, !noundef !8
  %13 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17hf20cd7fd2310841aE(ptr nonnull align 1 %10, ptr nonnull align 8 %12)
          to label %14 unwind label %37, !noalias !5

14:                                               ; preds = %2
  %.fca.0.extract.i = extractvalue { i64, i64 } %13, 0
  store i64 %.fca.0.extract.i, ptr %7, align 8, !noalias !5
  %.fca.1.extract.i = extractvalue { i64, i64 } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !5
  %15 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h64c069283b607aecE()
          to label %16 unwind label %37, !noalias !5

16:                                               ; preds = %14
  %.fca.0.extract1.i = extractvalue { i64, i64 } %15, 0
  store i64 %.fca.0.extract1.i, ptr %6, align 8, !noalias !5
  %.fca.1.extract3.i = extractvalue { i64, i64 } %15, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8, !noalias !5
  %17 = invoke zeroext i1 @"_ZN68_$LT$core..alloc..layout..Layout$u20$as$u20$core..cmp..PartialEq$GT$2eq17he53e33b88b686ce3E"(ptr nonnull align 8 %6, ptr nonnull align 8 %7)
          to label %18 unwind label %37, !noalias !5

18:                                               ; preds = %16
  br i1 %17, label %19, label %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h6bbdd6dcaad95645E.exit"

19:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false), !noalias !5
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !5
  %20 = invoke { ptr, ptr } @_ZN3std5panic12catch_unwind17h8d82b962871d1f43E(ptr nonnull align 8 %0)
          to label %21 unwind label %34, !noalias !5

21:                                               ; preds = %19
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %20, 0
  store ptr %.fca.0.extract.i.i, ptr %4, align 8, !noalias !5
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %20, 1
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !5
  %22 = load ptr, ptr %0, align 8, !noalias !5, !nonnull !8, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false), !noalias !5
  invoke void @_ZN4core3ptr5write17hb6fdb808ff388310E(ptr nonnull %22, ptr nonnull align 8 %3)
          to label %25 unwind label %23, !noalias !5

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %common.resume, label %31

25:                                               ; preds = %21
  %26 = invoke { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h42e6880d8c325e8eE"(ptr nonnull %22, ptr nonnull align 8 @anon.4b1c58a169b2e8103f6e47d4d8aa5eac.0)
          to label %27 unwind label %23, !noalias !5

27:                                               ; preds = %25
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  store ptr %28, ptr %0, align 8, !noalias !5
  store ptr %29, ptr %11, align 8, !noalias !5
  %30 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %30, label %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h6bbdd6dcaad95645E.exit.thread", label %.noexc.i

.noexc.i:                                         ; preds = %27
  call void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr nonnull align 1 %.fca.0.extract.i.i, ptr nonnull align 8 %.fca.1.extract.i.i) #11
  unreachable

31:                                               ; preds = %23
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc008d1c37a3cfbf1E"(ptr nonnull align 8 %4) #9
          to label %common.resume unwind label %32, !noalias !5

32:                                               ; preds = %34, %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10, !noalias !5
  unreachable

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE"(ptr nonnull align 8 %5) #9
          to label %common.resume unwind label %32, !noalias !5

"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h6bbdd6dcaad95645E.exit.thread": ; preds = %27
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !5
  %36 = getelementptr inbounds i8, ptr %9, i64 152
  store i8 4, ptr %36, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %55

common.resume:                                    ; preds = %43, %23, %31, %34, %37, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %lpad.thr_comm.i, %37 ], [ %35, %34 ], [ %24, %23 ], [ %24, %31 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %16, %14, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE"(ptr align 8 %1) #9
          to label %common.resume unwind label %38, !noalias !5

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10, !noalias !5
  unreachable

"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h6bbdd6dcaad95645E.exit": ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 152
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !10
  %40 = icmp eq i8 %.pre, 4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %40, label %55, label %41

41:                                               ; preds = %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h6bbdd6dcaad95645E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %42 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 160, i64 8)
          to label %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hf909e11eec1fe4abE.exit" unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE"(ptr nonnull align 8 %8) #9
          to label %common.resume unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hf909e11eec1fe4abE.exit": ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %42, ptr noundef nonnull align 8 dereferenceable(160) %8, i64 160, i1 false)
  %47 = call { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h4233e976c69f8245E"(ptr align 1 %42, ptr nonnull align 8 @anon.4b1c58a169b2e8103f6e47d4d8aa5eac.0)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = call { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h42e6880d8c325e8eE"(ptr %48, ptr align 8 %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %53 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %54)
  invoke void @"_ZN4core3ptr119drop_in_place$LT$tokio..signal..reusable_box..ReusableBoxFuture$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h5b05bdc7a7a86e20E"(ptr nonnull align 8 %0)
          to label %.thread unwind label %58

55:                                               ; preds = %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h6bbdd6dcaad95645E.exit.thread", %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h6bbdd6dcaad95645E.exit"
  %56 = getelementptr inbounds i8, ptr %9, i64 152
  %57 = load i8, ptr %56, align 8, !range !10, !noundef !8
  %.not1 = icmp eq i8 %57, 4
  br i1 %.not1, label %60, label %61

58:                                               ; preds = %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hf909e11eec1fe4abE.exit"
  %59 = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %0, align 8
  store ptr %52, ptr %11, align 8
  br label %common.resume

.thread:                                          ; preds = %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hf909e11eec1fe4abE.exit"
  store ptr %51, ptr %0, align 8
  store ptr %52, ptr %11, align 8
  br label %60

60:                                               ; preds = %.thread, %55, %61
  ret void

61:                                               ; preds = %55
  call void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE"(ptr nonnull align 8 %9)
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$15set_same_layout28_$u7b$$u7b$closure$u7d$$u7d$17h05b5e8d1acf29c97E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @"_ZN4core3ptr150drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$u2b$core..marker..Send$GT$17h7f616f87e35a49bfE"(ptr nonnull align 1 %3, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7get_pin17h27da9eea193fd4dfE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17h5fb49f14f531981eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !nonnull !8
  %8 = tail call { ptr, i64 } %7(ptr nonnull align 1 %3, ptr align 8 %1)
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24fd98984681bc9aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5tokio6signal11make_future28_$u7b$$u7b$closure$u7d$$u7d$17h5941c7e236f7b628E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h4233e976c69f8245E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h42e6880d8c325e8eE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$tokio..signal..reusable_box..ReusableBoxFuture$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h5b05bdc7a7a86e20E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17hf20cd7fd2310841aE(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h64c069283b607aecE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$core..alloc..layout..Layout$u20$as$u20$core..cmp..PartialEq$GT$2eq17he53e33b88b686ce3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17h8d82b962871d1f43E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hb6fdb808ff388310E(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc008d1c37a3cfbf1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr150drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$u2b$core..marker..Send$GT$17h7f616f87e35a49bfE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h6bbdd6dcaad95645E: argument 0"}
!7 = distinct !{!7, !"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h6bbdd6dcaad95645E"}
!8 = !{}
!9 = !{i64 8}
!10 = !{i8 0, i8 5}
