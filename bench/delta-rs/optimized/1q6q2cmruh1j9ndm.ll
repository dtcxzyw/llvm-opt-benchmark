; ModuleID = 'bench/delta-rs/original/1q6q2cmruh1j9ndm.ll'
source_filename = "bench/delta-rs/original/1q6q2cmruh1j9ndm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bd35db25476204803949a90e13020e64.2.llvm.1572246609963143282 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bd35db25476204803949a90e13020e64.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bd35db25476204803949a90e13020e64.9.llvm.1572246609963143282 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.bd35db25476204803949a90e13020e64.10.llvm.1572246609963143282 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd35db25476204803949a90e13020e64.9.llvm.1572246609963143282, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.bd35db25476204803949a90e13020e64.11.llvm.1572246609963143282 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h97f47d37140def6fE.llvm.1572246609963143282, ptr @_ZN5tokio7runtime4task3raw8schedule17h22ba2f68e3fbeee7E.llvm.1572246609963143282, ptr @_ZN5tokio7runtime4task3raw7dealloc17h014d6ee7142ce18aE.llvm.1572246609963143282, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h9fbb1d681a0f8d5bE.llvm.1572246609963143282, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h5a6caa566a9d236dE.llvm.1572246609963143282, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hc81e6a595639a19fE.llvm.1572246609963143282, ptr @_ZN5tokio7runtime4task3raw8shutdown17h8789b63f48bd577cE.llvm.1572246609963143282, [24 x i8] c"h\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00" }>, align 8
@anon.bd35db25476204803949a90e13020e64.12 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"JoinHandle polled after completion" }>, align 1
@anon.bd35db25476204803949a90e13020e64.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd35db25476204803949a90e13020e64.12, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.bd35db25476204803949a90e13020e64.14 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/task/core.rs" }>, align 1
@anon.bd35db25476204803949a90e13020e64.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd35db25476204803949a90e13020e64.14, [16 x i8] c"h\00\00\00\00\00\00\00w\01\00\00\16\00\00\00" }>, align 8
@anon.bd35db25476204803949a90e13020e64.16 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"internal error: entered unreachable code: unexpected stage" }>, align 1
@anon.bd35db25476204803949a90e13020e64.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd35db25476204803949a90e13020e64.16, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.bd35db25476204803949a90e13020e64.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd35db25476204803949a90e13020e64.14, [16 x i8] c"h\00\00\00\00\00\00\00A\01\00\00\1A\00\00\00" }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h4710c915c9718d38E = external thread_local global { { { i64, { { i64, [1 x i64] } } }, i64 }, { { { i64, [1 x i64] } } }, i64, ptr, { { { i32, [2 x i32] } } }, { { { { i8, [1 x i8] } } } }, i8, [1 x i8] }
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h8a03d6d967b37520E = external thread_local local_unnamed_addr global i8
@anon.0d496bdc3ee15ea75b9aa35a4f206e48.0.llvm.8182007033918664789 = external hidden unnamed_addr constant <{ [45 x i8] }>, align 1
@anon.0d496bdc3ee15ea75b9aa35a4f206e48.2.llvm.8182007033918664789 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ae13fd9ee918ce5E.llvm.1572246609963143282"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !10
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !10
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !10
  store i64 0, ptr %1, align 8, !alias.scope !10
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !10
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h01e75ef1a8593625E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h01e75ef1a8593625E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h01e75ef1a8593625E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !12
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !22
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !22
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !22
  store i64 0, ptr %1, align 8, !alias.scope !22
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !22
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !23
  store i64 %13, ptr %4, align 8, !noalias !23
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !23
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h0898b792db4fd7d8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = load i64, ptr %0, align 8, !range !11, !alias.scope !33, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !33, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !33
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i.i) ]
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !12, !noalias !33, !nonnull !12
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !33

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !34, !invariant.load !12, !noalias !33
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !35, !invariant.load !12, !noalias !33
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.i.i.i.i, label %18

18:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #19, !noalias !33
  br label %.body.i.i.i.i

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !invariant.load !12, !noalias !33
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !35, !invariant.load !12, !noalias !33
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #19, !noalias !33
  br label %34

.body.i.i.i.i:                                    ; preds = %18, %10
  store i64 0, ptr %0, align 8, !alias.scope !36
  %27 = extractvalue { ptr, i32 } %11, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %27)
          to label %31 unwind label %29

29:                                               ; preds = %.body.i.i.i.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

31:                                               ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %28, 0
  %33 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  br label %35

34:                                               ; preds = %1, %4, %19, %26
  store i64 0, ptr %0, align 8, !alias.scope !36
  br label %35

35:                                               ; preds = %31, %34
  %36 = phi ptr [ undef, %34 ], [ %33, %31 ]
  %37 = phi ptr [ null, %34 ], [ %32, %31 ]
  %38 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %36, 1
  ret { ptr, ptr } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h202a0419a77d81f6E.llvm.1572246609963143282(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !37, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %3 = load i64, ptr %2, align 8, !range !11, !alias.scope !47, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !47, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !47
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E.exit", label %9

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i) ]
  %10 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !12, !noalias !47, !nonnull !12
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %20 unwind label %11, !noalias !47

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !34, !invariant.load !12, !noalias !47
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !35, !invariant.load !12, !noalias !47
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #19, !noalias !47
  br label %.body.i.i.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !34, !invariant.load !12, !noalias !47
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !35, !invariant.load !12, !noalias !47
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #19, !noalias !47
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E.exit"

.body.i.i.i:                                      ; preds = %19, %11
  store i64 0, ptr %2, align 8, !alias.scope !48
  resume { ptr, i32 } %12

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E.exit": ; preds = %1, %5, %20, %27
  store i64 0, ptr %2, align 8, !alias.scope !48
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hff41e03f7b67cf35E.llvm.1572246609963143282(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ef5b79a3b50bef2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17h8502e7b84b72cc2aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4306000ce3f1560E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cdf0160c581c412E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$GT$17h09895c4cb4695f83E.llvm.1572246609963143282"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !50, !noundef !12
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !12, !nonnull !12
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !34, !invariant.load !12
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !35, !invariant.load !12
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !34, !invariant.load !12
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !35, !invariant.load !12
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !51, !noundef !12
  switch i32 %2, label %3 [
    i32 7, label %4
    i32 6, label %"_ZN4core3ptr103drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$GT$17h09895c4cb4695f83E.llvm.1572246609963143282.exit"
  ]

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$GT$17h09895c4cb4695f83E.llvm.1572246609963143282.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %6 = load ptr, ptr %5, align 8, !alias.scope !58, !noundef !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr103drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$GT$17h09895c4cb4695f83E.llvm.1572246609963143282.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !65, !nonnull !12, !align !37, !noundef !12
  %11 = load ptr, ptr %10, align 8, !invariant.load !12, !noalias !65, !nonnull !12
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i" unwind label %12, !noalias !65

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$GT$17h09895c4cb4695f83E.llvm.1572246609963143282.exit"

"_ZN4core3ptr103drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$GT$17h09895c4cb4695f83E.llvm.1572246609963143282.exit": ; preds = %1, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i", %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !66, !noundef !12
  %.not = icmp eq i32 %2, 8
  br i1 %.not, label %"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  switch i32 %2, label %4 [
    i32 7, label %5
    i32 6, label %"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282.exit"
  ]

4:                                                ; preds = %3
  tail call void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %7 = load ptr, ptr %6, align 8, !alias.scope !76, !noundef !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !83, !nonnull !12, !align !37, !noundef !12
  %12 = load ptr, ptr %11, align 8, !invariant.load !12, !noalias !83, !nonnull !12
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i" unwind label %13, !noalias !83

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i": ; preds = %9
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282.exit"

"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i", %5, %4, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !84, !noundef !12
  %3 = add nsw i32 %2, -8
  %4 = icmp ult i32 %3, 3
  %narrow = select i1 %4, i32 %3, i32 1
  switch i32 %narrow, label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit" [
    i32 0, label %5
    i32 1, label %10
  ]

"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i", %12, %11, %10, %9, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !85, !alias.scope !86, !noundef !12
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit", label %9

9:                                                ; preds = %5
  tail call void @"_ZN4core3ptr116drop_in_place$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a8e735cbbaa5782E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
  br label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  switch i32 %2, label %11 [
    i32 7, label %12
    i32 6, label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit"
  ]

11:                                               ; preds = %10
  tail call void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %14 = load ptr, ptr %13, align 8, !alias.scope !100, !noundef !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit", label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !107, !nonnull !12, !align !37, !noundef !12
  %19 = load ptr, ptr %18, align 8, !invariant.load !12, !noalias !107, !nonnull !12
  invoke void %19(ptr noundef nonnull align 1 %14)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i" unwind label %20, !noalias !107

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %24 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i": ; preds = %16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = load i32, ptr %0, align 8, !range !108, !noundef !12
  switch i32 %8, label %9 [
    i32 0, label %18
    i32 1, label %27
    i32 2, label %36
    i32 3, label %45
    i32 4, label %54
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !85, !noalias !109, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %142, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %7, align 8, !noalias !109, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !109, !noundef !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
          to label %142 unwind label %139

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !118
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc13 unwind label %75

.noexc13:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !range !85, !noalias !118, !noundef !12
  %.not.i.i.i.i12 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i12, label %79, label %22

22:                                               ; preds = %.noexc13
  %23 = load ptr, ptr %6, align 8, !noalias !118, !nonnull !12, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !118, !noundef !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
          to label %79 unwind label %75

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc17 unwind label %102

.noexc17:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !85, !noalias !127, !noundef !12
  %.not.i.i.i.i16 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i16, label %106, label %31

31:                                               ; preds = %.noexc17
  %32 = load ptr, ptr %5, align 8, !noalias !127, !nonnull !12, !noundef !12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !127, !noundef !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
          to label %106 unwind label %102

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !85, !noalias !136, !noundef !12
  %.not.i.i.i.i20 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit21", label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !noalias !136, !nonnull !12, !noundef !12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !136, !noundef !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit21"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit21": ; preds = %36, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit"

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc23 unwind label %127

.noexc23:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !range !85, !noalias !145, !noundef !12
  %.not.i.i.i.i22 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i22, label %130, label %49

49:                                               ; preds = %.noexc23
  %50 = load ptr, ptr %3, align 8, !noalias !145, !nonnull !12, !noundef !12
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !145, !noundef !12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %50, i64 noundef %48, i64 noundef %52)
          to label %130 unwind label %127

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %55, align 8, !noundef !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %56, align 8, !nonnull !12, !align !37, !noundef !12
  %57 = load ptr, ptr %.val10, align 8, !invariant.load !12, !nonnull !12
  invoke void %57(ptr noundef nonnull align 1 %.val9)
          to label %67 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9) ]
  %60 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %61 = load i64, ptr %60, align 8, !range !34, !invariant.load !12
  %62 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %63 = load i64, ptr %62, align 8, !range !35, !invariant.load !12
  %64 = icmp ult i64 %63, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %common.resume, label %66

66:                                               ; preds = %58
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %61, i64 noundef range(i64 1, -9223372036854775807) %63) #19
  br label %common.resume

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %69 = load i64, ptr %68, align 8, !range !34, !invariant.load !12
  %70 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %71 = load i64, ptr %70, align 8, !range !35, !invariant.load !12
  %72 = icmp ult i64 %71, -9223372036854775807
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit", label %74

74:                                               ; preds = %67
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit"

common.resume:                                    ; preds = %150, %110, %118, %127, %139, %102, %75, %83, %91, %58, %66
  %common.resume.op = phi { ptr, i32 } [ %111, %110 ], [ %59, %58 ], [ %84, %83 ], [ %128, %127 ], [ %59, %66 ], [ %84, %91 ], [ %140, %139 ], [ %76, %75 ], [ %103, %102 ], [ %111, %118 ], [ %151, %150 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %22, %18
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %77, align 8, !noundef !12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %78, align 8, !nonnull !12, !align !37, !noundef !12
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val7, ptr nonnull %.val8) #21
          to label %common.resume unwind label %100

79:                                               ; preds = %.noexc13, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !118
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %80, align 8, !noundef !12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load ptr, ptr %81, align 8, !nonnull !12, !align !37, !noundef !12
  %82 = load ptr, ptr %.val6, align 8, !invariant.load !12, !nonnull !12
  invoke void %82(ptr noundef nonnull align 1 %.val5)
          to label %92 unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %85 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %86 = load i64, ptr %85, align 8, !range !34, !invariant.load !12
  %87 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %88 = load i64, ptr %87, align 8, !range !35, !invariant.load !12
  %89 = icmp ult i64 %88, -9223372036854775807
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %common.resume, label %91

91:                                               ; preds = %83
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %86, i64 noundef range(i64 1, -9223372036854775807) %88) #19
  br label %common.resume

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %94 = load i64, ptr %93, align 8, !range !34, !invariant.load !12
  %95 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %96 = load i64, ptr %95, align 8, !range !35, !invariant.load !12
  %97 = icmp ult i64 %96, -9223372036854775807
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit", label %99

99:                                               ; preds = %92
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %94, i64 noundef range(i64 1, -9223372036854775807) %96) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i", %142, %126, %119, %99, %92, %74, %67, %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit21"
  ret void

100:                                              ; preds = %75, %102, %139, %127
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

102:                                              ; preds = %31, %27
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %104, align 8, !noundef !12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %105, align 8, !nonnull !12, !align !37, !noundef !12
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val3, ptr nonnull %.val4) #21
          to label %common.resume unwind label %100

106:                                              ; preds = %.noexc17, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %107, align 8, !noundef !12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %108, align 8, !nonnull !12, !align !37, !noundef !12
  %109 = load ptr, ptr %.val2, align 8, !invariant.load !12, !nonnull !12
  invoke void %109(ptr noundef nonnull align 1 %.val)
          to label %119 unwind label %110

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %112 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %113 = load i64, ptr %112, align 8, !range !34, !invariant.load !12
  %114 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %115 = load i64, ptr %114, align 8, !range !35, !invariant.load !12
  %116 = icmp ult i64 %115, -9223372036854775807
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %common.resume, label %118

118:                                              ; preds = %110
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %113, i64 noundef range(i64 1, -9223372036854775807) %115) #19
  br label %common.resume

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %121 = load i64, ptr %120, align 8, !range !34, !invariant.load !12
  %122 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %123 = load i64, ptr %122, align 8, !range !35, !invariant.load !12
  %124 = icmp ult i64 %123, -9223372036854775807
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit", label %126

126:                                              ; preds = %119
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit"

127:                                              ; preds = %49, %45
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %129) #21
          to label %common.resume unwind label %100

130:                                              ; preds = %.noexc23, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !154
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %131)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load i64, ptr %132, align 8, !range !85, !noalias !154, !noundef !12
  %.not.i.i.i.i30 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i30, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E.exit", label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %2, align 8, !noalias !154, !nonnull !12, !noundef !12
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !154, !noundef !12
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %138, ptr noundef nonnull %135, i64 noundef %133, i64 noundef %137)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E.exit": ; preds = %130, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !154
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit"

139:                                              ; preds = %13, %9
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #21
          to label %common.resume unwind label %100

142:                                              ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !109
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %144 = load ptr, ptr %143, align 8, !alias.scope !169, !noundef !12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit", label %146

146:                                              ; preds = %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !alias.scope !176, !nonnull !12, !align !37, !noundef !12
  %149 = load ptr, ptr %148, align 8, !invariant.load !12, !noalias !176, !nonnull !12
  invoke void %149(ptr noundef nonnull align 1 %144)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i" unwind label %150, !noalias !176

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %143) #21
          to label %common.resume unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i": ; preds = %146
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %143)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit"
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !177
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hf5698616f6af9b2dE"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %4 = load ptr, ptr %1, align 8, !alias.scope !184, !noalias !187, !nonnull !12, !align !49, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !184, !noalias !187, !nonnull !12, !align !37, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !noalias !190, !nonnull !12
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !181
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1572246609963143282(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1) #19
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #18
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6db8739917045f3E.llvm.1572246609963143282"(ptr noalias noundef align 128 captures(none) dereferenceable(256) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 1, -9223372036854775807) 128) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1572246609963143282.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 256) #18
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5f3863c65abaf233E"(ptr noundef nonnull align 128 %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1572246609963143282.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %3, ptr noundef nonnull align 128 dereferenceable(256) %0, i64 256, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h9fbb1d681a0f8d5bE.llvm.1572246609963143282(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h74050359e651ad71E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !191
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd85944c13e7dec01E.exit"

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !194
  store i32 10, ptr %10, align 8, !noalias !194
  %11 = load i32, ptr %5, align 8, !range !84, !noalias !194, !noundef !12
  %12 = add nsw i32 %11, -8
  %13 = icmp ugt i32 %12, 2
  %14 = icmp eq i32 %12, 1
  %15 = or i1 %13, %14
  br i1 %15, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E.exit.i", label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  store ptr @anon.bd35db25476204803949a90e13020e64.13, ptr %4, align 8, !noalias !194
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !194
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !194
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bd35db25476204803949a90e13020e64.5, ptr %19, align 8, !noalias !194
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !194
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd35db25476204803949a90e13020e64.15) #18
          to label %23 unwind label %21, !noalias !198

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #21
          to label %common.resume.i unwind label %24, !noalias !198

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !198
  unreachable

common.resume.i:                                  ; preds = %.body.i, %21
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %26 = load i32, ptr %1, align 8, !range !66, !alias.scope !203, !noalias !204, !noundef !12
  %.not.i.i = icmp eq i32 %26, 8
  br i1 %.not.i.i, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i", label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  switch i32 %26, label %28 [
    i32 7, label %29
    i32 6, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i"
  ]

28:                                               ; preds = %27
  invoke void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i" unwind label %41

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %31 = load ptr, ptr %30, align 8, !alias.scope !214, !noalias !204, !noundef !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i", label %33

33:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !221, !noalias !204, !nonnull !12, !align !37, !noundef !12
  %36 = load ptr, ptr %35, align 8, !invariant.load !12, !noalias !221, !nonnull !12
  invoke void %36(ptr noundef nonnull align 1 %31)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i.i" unwind label %37, !noalias !221

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #21
          to label %.body.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i.i": ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i" unwind label %41

41:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i.i", %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %41, %37
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %41 ], [ %38, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !204
  br label %common.resume.i

"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i.i", %29, %28, %27, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd85944c13e7dec01E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd85944c13e7dec01E.exit": ; preds = %3, %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hc81e6a595639a19fE.llvm.1572246609963143282(ptr noundef nonnull %0) unnamed_addr #1 {
  tail call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h35ec0e2dd9311e6bE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h5a6caa566a9d236dE.llvm.1572246609963143282(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] } }, align 8
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h4d1bd2ddea05cbb6E(ptr noundef nonnull align 8 %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hef373fc9b1aed024E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  store i32 10, ptr %3, align 8, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !227
  %8 = load i64, ptr %7, align 8, !noalias !227, !noundef !12
  %9 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %8)
          to label %10 unwind label %18, !noalias !227

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %9, 0
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %11, ptr %2, align 8, !noalias !227
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8, !noalias !227
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4deb99f1b88dcccE.exit.i.i.i" unwind label %.body.i.i.i.i.i.i.i, !noalias !230

.body.i.i.i.i.i.i.i:                              ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !222
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.body.i.i unwind label %16, !noalias !227

16:                                               ; preds = %18, %.body.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !222
  unreachable

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #21
          to label %.body.i.i unwind label %16, !noalias !222

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4deb99f1b88dcccE.exit.i.i.i": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !222
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN3std9panicking3try17h4af996acd1ce7575E.exit.thread.i unwind label %20, !noalias !233

20:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4deb99f1b88dcccE.exit.i.i.i"
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %18, %.body.i.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %15, %.body.i.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %23 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %22)
          to label %26 unwind label %24, !noalias !233

24:                                               ; preds = %.body.i.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !233
  unreachable

_ZN3std9panicking3try17h4af996acd1ce7575E.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4deb99f1b88dcccE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hef373fc9b1aed024E.exit"

26:                                               ; preds = %.body.i.i
  %27 = extractvalue { ptr, ptr } %23, 0
  %28 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = load ptr, ptr %28, align 8, !invariant.load !12, !nonnull !12
  invoke void %29(ptr noundef nonnull align 1 %27)
          to label %39 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8, !range !34, !invariant.load !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8, !range !35, !invariant.load !12
  %36 = icmp ult i64 %35, -9223372036854775807
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.exit.i.i.i", label %38

38:                                               ; preds = %30
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.exit.i.i.i"

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = load i64, ptr %40, align 8, !range !34, !invariant.load !12
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load i64, ptr %42, align 8, !range !35, !invariant.load !12
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hef373fc9b1aed024E.exit", label %46

46:                                               ; preds = %39
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #19
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hef373fc9b1aed024E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.exit.i.i.i": ; preds = %38, %30
  resume { ptr, i32 } %31

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hef373fc9b1aed024E.exit": ; preds = %1, %_ZN3std9panicking3try17h4af996acd1ce7575E.exit.thread.i, %39, %46
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h35ec0e2dd9311e6bE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h97f47d37140def6fE.llvm.1572246609963143282(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { { i64, [1 x i64] } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { i64, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { i32, [15 x i32] }, align 8
  %12 = alloca { i32, [15 x i32] }, align 8
  %13 = alloca ptr, align 8
  %.sroa.7.i.i.i = alloca [8 x i32], align 8
  %.sroa.13.sroa.5.i.i.i = alloca [8 x i32], align 8
  %14 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hbf989f5bc5b84380E(ptr noundef nonnull align 8 %0), !range !234
  switch i8 %14, label %default.unreachable [
    i8 0, label %15
    i8 1, label %118
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit"
    i8 3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h8868b7115dcf4fc1E.exit.i"
  ]

default.unreachable:                              ; preds = %120, %1
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !235
  store ptr %16, ptr %13, align 8, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !242
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !range !84, !noalias !245, !noundef !12
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !245
  %21 = load i64, ptr %16, align 8, !noalias !245, !noundef !12
  %22 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %21)
          to label %.noexc.i.i.i.i.i.i.i unwind label %65, !noalias !235

.noexc.i.i.i.i.i.i.i:                             ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = extractvalue { i64, i64 } %22, 0
  %25 = extractvalue { i64, i64 } %22, 1
  store i64 %24, ptr %9, align 8, !noalias !245
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8, !noalias !245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !251
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !alias.scope !248, !noalias !253
  store i64 -9223372036854775808, ptr %23, align 8, !alias.scope !248, !noalias !253
  %27 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -9223372036854775808
  br i1 %27, label %28, label %29

28:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.0d496bdc3ee15ea75b9aa35a4f206e48.0.llvm.8182007033918664789, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d496bdc3ee15ea75b9aa35a4f206e48.2.llvm.8182007033918664789) #18
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %41, !noalias !245

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %28
  unreachable

29:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %.sroa.5.0..0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %8, align 8, !noalias !251
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..0..sroa_idx.i.i.i.i.i.i.i.i.i.i, i64 40, i1 false), !noalias !253
  %30 = invoke { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE()
          to label %31 unwind label %32, !noalias !251

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !251
  invoke void @"_ZN15deltalake_mount4file14regular_rename28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770de05f5f302a3fE.llvm.8182007033918664789"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE.exit.i.i.i.i.i.i.i.i" unwind label %41, !noalias !245

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr116drop_in_place$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a8e735cbbaa5782E.llvm.8182007033918664789"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #21
          to label %.body.i.i.i.i.i.i.i.i.i unwind label %34, !noalias !251

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !251
  unreachable

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !245
  store ptr @anon.bd35db25476204803949a90e13020e64.17, ptr %10, align 8, !alias.scope !254, !noalias !257
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !254, !noalias !257
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !254, !noalias !257
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %39, align 8, !alias.scope !254, !noalias !257
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %40, align 8, !alias.scope !254, !noalias !257
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd35db25476204803949a90e13020e64.18) #18
          to label %.noexc1.i.i.i.i.i.i.i unwind label %65, !noalias !235

.noexc1.i.i.i.i.i.i.i:                            ; preds = %36
  unreachable

41:                                               ; preds = %31, %28
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i:                          ; preds = %41, %32
  %eh.lpad-body.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.body.i.i.i.i.i.i.i unwind label %43, !noalias !245

43:                                               ; preds = %.body.i.i.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !245
  unreachable

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE.exit.i.i.i.i.i.i.i.i": ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !251
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc2.i.i.i.i.i.i.i unwind label %65, !noalias !235

.noexc2.i.i.i.i.i.i.i:                            ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !245
  %45 = load i32, ptr %12, align 8, !range !51, !noalias !242, !noundef !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i, label %46

46:                                               ; preds = %.noexc2.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !242
  store i32 10, ptr %11, align 8, !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !261
  %47 = load i64, ptr %16, align 8, !noalias !261, !noundef !12
  %48 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %47)
          to label %49 unwind label %56, !noalias !261

49:                                               ; preds = %46
  %50 = extractvalue { i64, i64 } %48, 0
  %51 = extractvalue { i64, i64 } %48, 1
  store i64 %50, ptr %5, align 8, !noalias !261
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !noalias !261
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2.i.i.i.i.i.i.i.i.i" unwind label %.body.i3.i.i.i.i.i.i.i.i, !noalias !264

.body.i3.i.i.i.i.i.i.i.i:                         ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !242
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.body.i.i.i.i.i.i.i.i unwind label %54, !noalias !261

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2.i.i.i.i.i.i.i.i.i": ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !242
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %62 unwind label %58, !noalias !242

54:                                               ; preds = %56, %.body.i3.i.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !242
  unreachable

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #21
          to label %.body.i.i.i.i.i.i.i.i unwind label %54, !noalias !242

58:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2.i.i.i.i.i.i.i.i.i"
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i:                            ; preds = %58, %56, %.body.i3.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %59, %58 ], [ %53, %.body.i3.i.i.i.i.i.i.i.i ], [ %57, %56 ]
  %60 = and i32 %45, 6
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i32 %60, 6
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i.i.i.i, label %61

61:                                               ; preds = %.body.i.i.i.i.i.i.i.i
  invoke void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %.body.i.i.i.i.i.i.i unwind label %63, !noalias !242

62:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !242
  br label %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !242
  unreachable

65:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE.exit.i.i.i.i.i.i.i.i", %36, %20
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %65, %61, %.body.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %66, %65 ], [ %eh.lpad-body.i.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i.i ], [ %eh.lpad-body.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i ], [ %eh.lpad-body.i.i.i.i.i.i.i.i, %61 ]
  invoke void @"_ZN4core3ptr309drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb17089ad4d3a4fa3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #21
          to label %.body.i.i.i.i unwind label %67, !noalias !235

67:                                               ; preds = %.body.i.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !235
  unreachable

.body.i.i.i.i:                                    ; preds = %.body.i.i.i.i.i.i.i
  %69 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i, 0
  %70 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %69)
          to label %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.thread.i.i.i unwind label %71, !noalias !267

71:                                               ; preds = %.body.i.i.i.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !267
  unreachable

_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.thread.i.i.i: ; preds = %.body.i.i.i.i
  %73 = extractvalue { ptr, ptr } %70, 0
  %74 = extractvalue { ptr, ptr } %70, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %74) ]
  br label %76

_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i: ; preds = %62, %.noexc2.i.i.i.i.i.i.i
  %.sroa.0.i.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %12, align 8, !noalias !267
  %.sroa.0.i.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.i.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !267
  %.sroa.0.i.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.0.i.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !267
  %.sroa.5.i.sroa.4.0..sroa.0.i.sroa.5.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.5.i.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.0.i.sroa.5.0..sroa_idx.i.sroa_idx.i.i.i, align 8, !noalias !267
  %.sroa.5.i.sroa.5.0..sroa.0.i.sroa.5.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.sroa.5.0..sroa.0.i.sroa.5.0..sroa_idx.i.sroa_idx.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !235
  %75 = ptrtoint ptr %.sroa.0.i.sroa.0.0.copyload.i.i.i.i to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %75 to i32
  switch i32 %.sroa.0.0.extract.trunc.i.i.i, label %78 [
    i32 8, label %76
    i32 7, label %120
  ]

76:                                               ; preds = %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i, %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.thread.i.i.i
  %.sroa.71.027.i.i.i = phi ptr [ %73, %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.thread.i.i.i ], [ %.sroa.0.i.sroa.4.0.copyload.i.i.i.i, %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i ]
  %.sroa.10.025.i.i.i = phi ptr [ %74, %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.thread.i.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i.i, %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i ]
  %77 = load i64, ptr %16, align 8, !noundef !12
  br label %79

78:                                               ; preds = %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.5.i.i.i, i64 32, i1 false)
  %.pre.i.i.i = load i64, ptr %16, align 8, !noalias !268
  br label %79

79:                                               ; preds = %78, %76
  %.sroa.71.026.i.i.i = phi ptr [ %.sroa.0.i.sroa.4.0.copyload.i.i.i.i, %78 ], [ %.sroa.71.027.i.i.i, %76 ]
  %.sroa.10.024.i.i.i = phi ptr [ %.sroa.5.i.sroa.0.0.copyload.i.i.i, %78 ], [ %.sroa.10.025.i.i.i, %76 ]
  %80 = phi i64 [ %.pre.i.i.i, %78 ], [ %77, %76 ]
  %.sroa.6.sroa.8.0.i.i.i = phi i64 [ %.sroa.5.i.sroa.4.0.copyload.i.i.i, %78 ], [ %77, %76 ]
  %.sroa.05.4.insert.insert.i.i.i = phi ptr [ %.sroa.0.i.sroa.0.0.copyload.i.i.i.i, %78 ], [ inttoptr (i64 7 to ptr), %76 ]
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !277
  store ptr %.sroa.10.024.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8
  %.sroa.67.sroa.6.0..sroa.9.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.6.sroa.8.0.i.i.i, ptr %.sroa.67.sroa.6.0..sroa.9.0..sroa_idx.i.sroa_idx.i.i.i, align 8
  %.sroa.67.sroa.7.0..sroa.9.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.67.sroa.7.0..sroa.9.0..sroa_idx.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  store ptr %.sroa.05.4.insert.insert.i.i.i, ptr %4, align 8, !noalias !278
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.71.026.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  %81 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %80)
          to label %82 unwind label %89, !noalias !268

82:                                               ; preds = %79
  %83 = extractvalue { i64, i64 } %81, 0
  %84 = extractvalue { i64, i64 } %81, 1
  store i64 %83, ptr %3, align 8, !noalias !268
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %84, ptr %85, align 8, !noalias !268
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i19.i.i.i, !noalias !279

.body.i.i.i.i.i19.i.i.i:                          ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  store ptr %.sroa.05.4.insert.insert.i.i.i, ptr %17, align 8, !noalias !278
  %.sroa.0.i.sroa.5.0..sroa_idx.i20.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.71.026.i.i.i, ptr %.sroa.0.i.sroa.5.0..sroa_idx.i20.i.i.i, align 8, !noalias !278
  %.sroa.0.i.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.10.024.i.i.i, ptr %.sroa.0.i.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %.sroa.67.sroa.6.0..sroa.0.i.sroa.6.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.6.sroa.8.0.i.i.i, ptr %.sroa.67.sroa.6.0..sroa.0.i.sroa.6.0..sroa_idx.i.sroa_idx.i.i.i, align 8
  %.sroa.67.sroa.7.0..sroa.0.i.sroa.6.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.67.sroa.7.0..sroa.0.i.sroa.6.0..sroa_idx.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.i18.i.i.i unwind label %87, !noalias !268

87:                                               ; preds = %89, %.body.i.i.i.i.i19.i.i.i
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !277
  unreachable

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #21
          to label %.body.i18.i.i.i unwind label %87, !noalias !277

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E.exit.i.i.i.i.i": ; preds = %82
  store ptr %.sroa.05.4.insert.insert.i.i.i, ptr %17, align 8, !noalias !278
  %.sroa.0.i.sroa.5.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.71.026.i.i.i, ptr %.sroa.0.i.sroa.5.0..sroa_idx8.i.i.i.i, align 8, !noalias !278
  %.sroa.0.i.sroa.6.0..sroa_idx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.10.024.i.i.i, ptr %.sroa.0.i.sroa.6.0..sroa_idx10.i.i.i.i, align 8
  %.sroa.67.sroa.6.0..sroa.0.i.sroa.6.0..sroa_idx10.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.6.sroa.8.0.i.i.i, ptr %.sroa.67.sroa.6.0..sroa.0.i.sroa.6.0..sroa_idx10.i.sroa_idx.i.i.i, align 8
  %.sroa.67.sroa.7.0..sroa.0.i.sroa.6.0..sroa_idx10.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.67.sroa.7.0..sroa.0.i.sroa.6.0..sroa_idx10.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.thread.i.i.i unwind label %91, !noalias !278

91:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E.exit.i.i.i.i.i"
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i18.i.i.i

.body.i18.i.i.i:                                  ; preds = %91, %89, %.body.i.i.i.i.i19.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %86, %.body.i.i.i.i.i19.i.i.i ], [ %90, %89 ]
  %93 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i, 0
  %94 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %93)
          to label %97 unwind label %95, !noalias !278

95:                                               ; preds = %.body.i18.i.i.i
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !278
  unreachable

.thread.i.i.i:                                    ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !277
  br label %122

97:                                               ; preds = %.body.i18.i.i.i
  %98 = extractvalue { ptr, ptr } %94, 0
  %99 = extractvalue { ptr, ptr } %94, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %98) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %99) ]
  %100 = load ptr, ptr %99, align 8, !invariant.load !12, !nonnull !12
  invoke void %100(ptr noundef nonnull align 1 %98)
          to label %110 unwind label %101

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i64, ptr %103, align 8, !range !34, !invariant.load !12
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = load i64, ptr %105, align 8, !range !35, !invariant.load !12
  %107 = icmp ult i64 %106, -9223372036854775807
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %common.resume.i, label %109

109:                                              ; preds = %101
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef range(i64 1, -9223372036854775808) %104, i64 noundef range(i64 1, -9223372036854775807) %106) #19
  br label %common.resume.i

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %112 = load i64, ptr %111, align 8, !range !34, !invariant.load !12
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %114 = load i64, ptr %113, align 8, !range !35, !invariant.load !12
  %115 = icmp ult i64 %114, -9223372036854775807
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %110
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef range(i64 1, -9223372036854775808) %112, i64 noundef range(i64 1, -9223372036854775807) %114) #19
  br label %122

common.resume.i:                                  ; preds = %149, %109, %101
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %149 ], [ %102, %109 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op.i

118:                                              ; preds = %1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @_ZN5tokio7runtime4task7harness11cancel_task17he8e4083ce108696eE(ptr noundef nonnull align 8 %119)
  br label %124

120:                                              ; preds = %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i)
  %121 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h16d03adad9c6b0d8E(ptr noundef nonnull align 8 %0), !range !234
  switch i8 %121, label %default.unreachable [
    i8 3, label %123
    i8 0, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit"
    i8 1, label %125
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h8868b7115dcf4fc1E.exit.i"
  ]

122:                                              ; preds = %117, %110, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i)
  br label %124

123:                                              ; preds = %120
  call fastcc void @_ZN5tokio7runtime4task7harness11cancel_task17he8e4083ce108696eE(ptr noundef nonnull align 8 %16)
  br label %124

124:                                              ; preds = %123, %122, %118
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17he7fde2d84beb6658E"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit"

125:                                              ; preds = %120
  call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %0)
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h35ec0e2dd9311e6bE"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h8868b7115dcf4fc1E.exit.i": ; preds = %120, %1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126)
          to label %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i.i" unwind label %127

127:                                              ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h8868b7115dcf4fc1E.exit.i"
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %130 = load ptr, ptr %129, align 8, !alias.scope !291, !noundef !12
  %131 = icmp eq ptr %130, null
  br i1 %131, label %149, label %132

132:                                              ; preds = %127
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !298, !nonnull !12, !noundef !12
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = load ptr, ptr %135, align 8, !alias.scope !298, !noundef !12
  invoke void %134(ptr noundef %136)
          to label %149 unwind label %145

"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i.i": ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h8868b7115dcf4fc1E.exit.i"
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %138 = load ptr, ptr %137, align 8, !alias.scope !308, !noundef !12
  %139 = icmp eq ptr %138, null
  br i1 %139, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit.i", label %140

140:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = load ptr, ptr %141, align 8, !noalias !315, !nonnull !12, !noundef !12
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = load ptr, ptr %143, align 8, !alias.scope !315, !noundef !12
  invoke void %142(ptr noundef %144)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit.i" unwind label %147

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %132, %127
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %148, %147 ], [ %128, %132 ], [ %128, %127 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit.i": ; preds = %140, %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit": ; preds = %1, %120, %124, %125, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h810b78a5bfbe0f5cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.48.i = alloca [13 x i32], align 4
  %3 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { {}, i64, { { { { i32, [15 x i32] } } } } }, { { { { ptr, ptr, {} } } }, { { { ptr, [1 x i64] } } } }, [15 x i64] }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.48.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !316
  %.sroa.48.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.48.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.48.8..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i64 204, ptr %3, align 128, !noalias !316
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !316
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bd35db25476204803949a90e13020e64.11.llvm.1572246609963143282, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !316
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !316
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %1, ptr %4, align 32, !noalias !316
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 8, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !316
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.48.i, i64 52, i1 false), !noalias !316
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !316
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !319
  %7 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 1, -9223372036854775807) 128) #19, !noalias !319
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hbec9c4846dcdb1f6E.llvm.1572246609963143282.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 256) #18
          to label %.noexc.i unwind label %10, !noalias !316

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5f3863c65abaf233E"(ptr noundef nonnull align 128 dereferenceable(256) %3) #21
          to label %14 unwind label %12, !noalias !316

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !316
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hbec9c4846dcdb1f6E.llvm.1572246609963143282.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %7, ptr noundef nonnull align 128 dereferenceable(256) %3, i64 256, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.48.i)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h014d6ee7142ce18aE.llvm.1572246609963143282(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %6 = load ptr, ptr %5, align 8, !alias.scope !331, !noundef !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !338, !nonnull !12, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !alias.scope !338, !noundef !12
  invoke void %10(ptr noundef %12)
          to label %25 unwind label %21

"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %14 = load ptr, ptr %13, align 8, !alias.scope !348, !noundef !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !355, !nonnull !12, !noundef !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !alias.scope !355, !noundef !12
  invoke void %18(ptr noundef %20)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit" unwind label %23

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %8, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %23 ], [ %4, %8 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit": ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i", %16
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17h22ba2f68e3fbeee7E.llvm.1572246609963143282(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !align !37, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h8789b63f48bd577cE.llvm.1572246609963143282(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17ha16f493dc57de147E(ptr noundef nonnull align 8 %0)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h35ec0e2dd9311e6bE"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h4b7b907fa6d0a1a0E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @_ZN5tokio7runtime4task7harness11cancel_task17he8e4083ce108696eE(ptr noundef nonnull align 8 %5)
  tail call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17he7fde2d84beb6658E"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h4b7b907fa6d0a1a0E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h4b7b907fa6d0a1a0E.exit": ; preds = %3, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hbec9c4846dcdb1f6E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.48 = alloca [13 x i32], align 4
  %4 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { {}, i64, { { { { i32, [15 x i32] } } } } }, { { { { ptr, ptr, {} } } }, { { { ptr, [1 x i64] } } } }, [15 x i64] }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.48.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.48, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.48.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i64 %1, ptr %4, align 128
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bd35db25476204803949a90e13020e64.11.llvm.1572246609963143282, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %5, align 32
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 8, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.48, i64 52, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !356
  %8 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 1, -9223372036854775807) 128) #19, !noalias !356
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6db8739917045f3E.llvm.1572246609963143282.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 256) #18
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5f3863c65abaf233E"(ptr noundef nonnull align 128 dereferenceable(256) %4) #21
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6db8739917045f3E.llvm.1572246609963143282.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %8, ptr noundef nonnull align 128 dereferenceable(256) %4, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !noundef !12
  %5 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %4)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2" unwind label %.body, !noalias !359

.body:                                            ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.thread unwind label %12

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2": ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

12:                                               ; preds = %.body, %14
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread:                                          ; preds = %.body, %14
  %.pn5 = phi { ptr, i32 } [ %11, %.body ], [ %15, %14 ]
  resume { ptr, i32 } %.pn5

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #21
          to label %.thread unwind label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime4task7harness11cancel_task17he8e4083ce108696eE(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] } }, align 8
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !362
  %6 = load i64, ptr %0, align 8, !noalias !362, !noundef !12
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %6)
          to label %8 unwind label %16, !noalias !362

8:                                                ; preds = %1
  %9 = extractvalue { i64, i64 } %7, 0
  %10 = extractvalue { i64, i64 } %7, 1
  store i64 %9, ptr %3, align 8, !noalias !362
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !noalias !362
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc07dcc18b99206f4E.exit.i.i" unwind label %.body.i.i.i.i.i.i, !noalias !365

.body.i.i.i.i.i.i:                                ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.i unwind label %14, !noalias !362

14:                                               ; preds = %16, %.body.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #21
          to label %.body.i unwind label %14

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc07dcc18b99206f4E.exit.i.i": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %27 unwind label %18

18:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc07dcc18b99206f4E.exit.i.i"
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %18, %16, %.body.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %13, %.body.i.i.i.i.i.i ], [ %17, %16 ]
  %20 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %21 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %20)
          to label %24 unwind label %22

22:                                               ; preds = %.body.i
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

24:                                               ; preds = %.body.i
  %25 = extractvalue { ptr, ptr } %21, 0
  %26 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  br label %_ZN3std9panicking3try17h723979b8b611ecf2E.exit

27:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc07dcc18b99206f4E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3std9panicking3try17h723979b8b611ecf2E.exit

_ZN3std9panicking3try17h723979b8b611ecf2E.exit:   ; preds = %24, %27
  %28 = phi ptr [ undef, %27 ], [ %26, %24 ]
  %29 = phi ptr [ null, %27 ], [ %25, %24 ]
  %30 = load i64, ptr %0, align 8, !noundef !12
  %31 = icmp eq ptr %29, null
  %spec.select9 = select i1 %31, ptr undef, ptr %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 7, ptr %5, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select9, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %30, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !368
  %32 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %30)
          to label %33 unwind label %41, !noalias !368

33:                                               ; preds = %_ZN3std9panicking3try17h723979b8b611ecf2E.exit
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %2, align 8, !noalias !368
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %35, ptr %36, align 8, !noalias !368
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit" unwind label %.body.i10, !noalias !371

.body.i10:                                        ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.thread.i unwind label %39, !noalias !368

39:                                               ; preds = %41, %.body.i10
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread.i:                                        ; preds = %41, %.body.i10
  %.pn5.i = phi { ptr, i32 } [ %38, %.body.i10 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn5.i

41:                                               ; preds = %_ZN3std9panicking3try17h723979b8b611ecf2E.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #21
          to label %.thread.i unwind label %39

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit": ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h35ec0e2dd9311e6bE"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hd91e2f93490f7fe1E(ptr noundef nonnull align 8 %0)
  br i1 %2, label %3, label %28

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %8 = load ptr, ptr %7, align 8, !alias.scope !383, !noundef !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !390, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !alias.scope !390, !noundef !12
  invoke void %12(ptr noundef %14)
          to label %27 unwind label %23

"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i": ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %16 = load ptr, ptr %15, align 8, !alias.scope !400, !noundef !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !407, !nonnull !12, !noundef !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !alias.scope !407, !noundef !12
  invoke void %20(ptr noundef %22)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit" unwind label %25

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %10, %5
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %26, %25 ], [ %6, %10 ], [ %6, %5 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit": ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  br label %28

28:                                               ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17he7fde2d84beb6658E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] } }, align 8
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hf7c22b9bcdaf9cbcE(ptr noundef nonnull align 8 %0)
  %5 = and i64 %4, 8
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !408
  store i32 10, ptr %3, align 8, !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !415
  %8 = load i64, ptr %7, align 8, !noalias !415, !noundef !12
  %9 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %8)
          to label %10 unwind label %18, !noalias !415

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %9, 0
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %11, ptr %2, align 8, !noalias !415
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8, !noalias !415
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i.i, !noalias !418

.body.i.i.i.i.i.i:                                ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !408
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.body.i unwind label %16, !noalias !415

16:                                               ; preds = %18, %.body.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !408
  unreachable

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #21
          to label %.body.i unwind label %16, !noalias !408

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit.i.i.i.i.i": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !408
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i unwind label %24, !noalias !421

.noexc.i:                                         ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !408
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit"

20:                                               ; preds = %1
  %21 = and i64 %4, 16
  %.not1.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not1.i.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17hb4c0525a0bf950b4E(ptr noundef nonnull align 8 %23)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit" unwind label %24, !noalias !421

24:                                               ; preds = %22, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit.i.i.i.i.i"
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %24, %18, %.body.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %15, %.body.i.i.i.i.i.i ], [ %19, %18 ]
  %26 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %27 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %26)
          to label %30 unwind label %28, !noalias !421

28:                                               ; preds = %.body.i
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !421
  unreachable

30:                                               ; preds = %.body.i
  %31 = extractvalue { ptr, ptr } %27, 0
  %32 = extractvalue { ptr, ptr } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  %33 = load ptr, ptr %32, align 8, !invariant.load !12, !nonnull !12
  invoke void %33(ptr noundef nonnull align 1 %31)
          to label %43 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !34, !invariant.load !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !35, !invariant.load !12
  %40 = icmp ult i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %34
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #19
  br label %common.resume

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !range !34, !invariant.load !12
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i64, ptr %46, align 8, !range !35, !invariant.load !12
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit", label %50

50:                                               ; preds = %43
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #19
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit"

common.resume:                                    ; preds = %34, %42, %76
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %76 ], [ %35, %42 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit": ; preds = %20, %.noexc.i, %22, %43, %50
  %51 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hf06c5e3f5a9224f9E(ptr noundef nonnull align 8 %0, i64 noundef 1)
  br i1 %51, label %52, label %77

52:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(64) %53)
          to label %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i" unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %57 = load ptr, ptr %56, align 8, !alias.scope !431, !noundef !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !438, !nonnull !12, !noundef !12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8, !alias.scope !438, !noundef !12
  invoke void %61(ptr noundef %63)
          to label %76 unwind label %72

"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i": ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %65 = load ptr, ptr %64, align 8, !alias.scope !448, !noundef !12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit", label %67

67:                                               ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load ptr, ptr %68, align 8, !noalias !455, !nonnull !12, !noundef !12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8, !alias.scope !455, !noundef !12
  invoke void %69(ptr noundef %71)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit" unwind label %74

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %59, %54
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %75, %74 ], [ %55, %59 ], [ %55, %54 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit": ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i", %67
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  br label %77

77:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2d8fc683af349753E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !456, !nonnull !12, !align !49, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !456, !nonnull !12, !align !37, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !nonnull !12
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c4328be0e8c6d90E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !459, !nonnull !12, !align !49, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !459, !nonnull !12, !align !37, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !nonnull !12
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h77431cc6042cc612E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !462, !nonnull !12, !align !49, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !462, !nonnull !12, !align !37, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !nonnull !12
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb2dc145ef34f0434E"(ptr noalias noundef sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !465, !nonnull !12, !align !49, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !465, !nonnull !12, !align !37, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !nonnull !12
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb3880113f9c1f0c8E"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !468, !nonnull !12, !align !49, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !468, !nonnull !12, !align !37, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !nonnull !12
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc9009ac206b2754dE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !471, !nonnull !12, !align !49, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !471, !nonnull !12, !align !37, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !nonnull !12
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hca126c97805c9ac0E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !474, !nonnull !12, !align !49, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !474, !nonnull !12, !align !37, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !nonnull !12
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !477, !nonnull !12, !align !49, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !477, !nonnull !12, !align !37, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !nonnull !12
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !480, !nonnull !12, !align !49, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !480, !nonnull !12, !align !37, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !nonnull !12
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !483, !nonnull !12, !align !49, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !483, !nonnull !12, !align !37, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !12, !nonnull !12
  tail call void %7(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17ha7e1da841d483195E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !486, !nonnull !12, !align !49, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !486, !nonnull !12, !align !37, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !12, !nonnull !12
  tail call void %7(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !37, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebb582477870c88cE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !37, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !37, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2f983b51641b9895E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !37, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !37, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a4e2e60f64d0f50E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !37, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6b7f0a1597ea0f36E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !37, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74f9e1e832f5f90aE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !37, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he0686ab4daef3b6aE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !37, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hedc5df7da44aa11eE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !37, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf2576a42bc5b0e02E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !49, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !37, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hec65ae04348ea51dE"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [2 x i8] }, align 4
  %5 = alloca { { { { { i8, [1 x i8] } } } } }, align 1
  %6 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %2, align 8
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h8a03d6d967b37520E, align 1, !noundef !12
  switch i8 %7, label %.thread26 [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h4710c915c9718d38E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17h6f79d77e3769a3e3E)
          to label %.noexc unwind label %.thread23

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h8a03d6d967b37520E, align 1
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h4710c915c9718d38E, i64 76), align 4, !range !489, !noundef !12
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h4710c915c9718d38E, i64 77), align 1
  br i1 %11, label %13, label %21

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %14

14:                                               ; preds = %13
  %15 = add i8 %12, -1
  br label %21

.critedge.i.i.i:                                  ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %16 = load ptr, ptr %.val, align 8, !nonnull !12, !align !37, !noundef !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !12, !noundef !12
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !12
  invoke void %18(ptr noundef %20)
          to label %22 unwind label %.thread23

21:                                               ; preds = %14, %9
  %.sroa.5.0.i.i.i = phi i8 [ %15, %14 ], [ %12, %9 ]
  store i8 %.sroa.5.0.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h4710c915c9718d38E, i64 77), align 1
  br label %22

.thread23:                                        ; preds = %22, %.critedge.i.i.i, %8
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

22:                                               ; preds = %.critedge.i.i.i, %21
  %.sroa.4.0.i.i.i = phi i8 [ %12, %21 ], [ 0, %.critedge.i.i.i ]
  %.sroa.0.0.i.i.i = phi i1 [ false, %21 ], [ true, %.critedge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i24 0, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8738e4a139b583E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %23)
          to label %24 unwind label %.thread23

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.sroa.0.0.i.i.i, label %27, label %.thread26

.thread26:                                        ; preds = %3, %24
  %.sroa.0.0.i1429.off8 = phi i8 [ %10, %24 ], [ 0, %3 ]
  %.sroa.0.0.i1429.off16 = phi i8 [ %.sroa.4.0.i.i.i, %24 ], [ 0, %3 ]
  store i8 %.sroa.0.0.i1429.off8, ptr %5, align 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.0.0.i1429.off16, ptr %25, align 1
  %26 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h83abee8b5a0a7a48E(ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val)
          to label %45 unwind label %43

27:                                               ; preds = %24
  store i32 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %28 = load i32, ptr %6, align 8, !range !66, !alias.scope !490, !noundef !12
  %.not.i = icmp eq i32 %28, 8
  br i1 %.not.i, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit", label %29

29:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  switch i32 %28, label %30 [
    i32 7, label %31
    i32 6, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit"
  ]

30:                                               ; preds = %29
  call void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  br label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit"

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %33 = load ptr, ptr %32, align 8, !alias.scope !502, !noundef !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit", label %35

35:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !509, !nonnull !12, !align !37, !noundef !12
  %38 = load ptr, ptr %37, align 8, !invariant.load !12, !noalias !509, !nonnull !12
  invoke void %38(ptr noundef nonnull align 1 %33)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i" unwind label %39, !noalias !509

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %.thread, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn22, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i": ; preds = %35
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  br label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit"

43:                                               ; preds = %.thread26
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8738e4a139b583E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
          to label %.thread unwind label %48

45:                                               ; preds = %.thread26
  %46 = load i32, ptr %6, align 8, !range !66, !noundef !12
  %.not = icmp eq i32 %46, 8
  br i1 %.not, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17hb915bfa141e3b54bE.exit18", label %47

47:                                               ; preds = %45
  store i8 0, ptr %5, align 1
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17hb915bfa141e3b54bE.exit18"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17hb915bfa141e3b54bE.exit18": ; preds = %45, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8738e4a139b583E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit"

"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i", %31, %30, %29, %27, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17hb915bfa141e3b54bE.exit18"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

48:                                               ; preds = %43, %.thread
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread:                                          ; preds = %43, %.thread23
  %.pn22 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread23 ], [ %44, %43 ]
  invoke fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE"(ptr noalias noundef align 8 dereferenceable(64) %6) #21
          to label %common.resume unwind label %48
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #8

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.1572246609963143282(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17h8502e7b84b72cc2aE"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cdf0160c581c412E"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hbf989f5bc5b84380E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h16d03adad9c6b0d8E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hd91e2f93490f7fe1E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h74050359e651ad71E(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h4d1bd2ddea05cbb6E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hf7c22b9bcdaf9cbcE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hf06c5e3f5a9224f9E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17hb4c0525a0bf950b4E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17ha16f493dc57de147E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17h6f79d77e3769a3e3E(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h83abee8b5a0a7a48E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a8e735cbbaa5782E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5f3863c65abaf233E"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr309drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb17089ad4d3a4fa3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8738e4a139b583E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15deltalake_mount4file14regular_rename28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770de05f5f302a3fE.llvm.8182007033918664789"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a8e735cbbaa5782E.llvm.8182007033918664789"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h01e75ef1a8593625E: argument 0"}
!6 = distinct !{!6, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h01e75ef1a8593625E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf35c8bc1a9bd8d6bE.llvm.1413925132987444071: argument 0"}
!9 = distinct !{!9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf35c8bc1a9bd8d6bE.llvm.1413925132987444071"}
!10 = !{!8, !5}
!11 = !{i64 0, i64 2}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282: argument 0"}
!15 = distinct !{!15, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h01e75ef1a8593625E: argument 0"}
!18 = distinct !{!18, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h01e75ef1a8593625E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf35c8bc1a9bd8d6bE.llvm.1413925132987444071: argument 0"}
!21 = distinct !{!21, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf35c8bc1a9bd8d6bE.llvm.1413925132987444071"}
!22 = !{!20, !17, !14}
!23 = !{!17, !14}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E: argument 0"}
!26 = distinct !{!26, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ops8function6FnOnce9call_once17h6c0ad6bcf863e052E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ops8function6FnOnce9call_once17h6c0ad6bcf863e052E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h486464b53aba5fa3E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h486464b53aba5fa3E"}
!33 = !{!31, !28, !25}
!34 = !{i64 0, i64 -9223372036854775808}
!35 = !{i64 1, i64 0}
!36 = !{!28, !25}
!37 = !{i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E: argument 0"}
!40 = distinct !{!40, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function6FnOnce9call_once17h6c0ad6bcf863e052E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ops8function6FnOnce9call_once17h6c0ad6bcf863e052E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h486464b53aba5fa3E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h486464b53aba5fa3E"}
!47 = !{!45, !42, !39}
!48 = !{!42, !39}
!49 = !{i64 1}
!50 = !{i32 0, i32 7}
!51 = !{i32 0, i32 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!65 = !{!63, !60, !56, !53}
!66 = !{i32 0, i32 9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!76 = !{!74, !71, !68}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!83 = !{!81, !78, !74, !71, !68}
!84 = !{i32 0, i32 11}
!85 = !{i64 0, i64 -9223372036854775807}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h234b1d0f911fc176E.llvm.16543861533300112609: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h234b1d0f911fc176E.llvm.16543861533300112609"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!100 = !{!98, !95, !92}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!107 = !{!105, !102, !98, !95, !92}
!108 = !{i32 0, i32 6}
!109 = !{!110, !112, !114, !116}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!127 = !{!128, !130, !132, !134}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!136 = !{!137, !139, !141, !143}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!145 = !{!146, !148, !150, !152}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!154 = !{!155, !157, !159, !161}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!176 = !{!174, !171, !167, !164}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!179 = distinct !{!179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!180 = distinct !{!180, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282: argument 1"}
!183 = distinct !{!183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282"}
!187 = !{!188, !189}
!188 = distinct !{!188, !183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282: argument 0"}
!189 = distinct !{!189, !183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282: argument 2"}
!190 = !{!188, !182, !189}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd85944c13e7dec01E: argument 0"}
!193 = distinct !{!193, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd85944c13e7dec01E"}
!194 = !{!195, !192, !197}
!195 = distinct !{!195, !196, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E: argument 0"}
!196 = distinct !{!196, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E"}
!197 = distinct !{!197, !193, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd85944c13e7dec01E: argument 1"}
!198 = !{!195, !192}
!199 = !{!192, !197}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE"}
!203 = !{!201, !192}
!204 = !{!197}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!214 = !{!212, !209, !206, !201, !192}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!221 = !{!219, !216, !212, !209, !206, !201, !192}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core3ops8function6FnOnce9call_once17hde9417f76b96f24cE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ops8function6FnOnce9call_once17hde9417f76b96f24cE"}
!225 = distinct !{!225, !226, !"_ZN3std9panicking3try17h4af996acd1ce7575E: argument 0"}
!226 = distinct !{!226, !"_ZN3std9panicking3try17h4af996acd1ce7575E"}
!227 = !{!228, !223, !225}
!228 = distinct !{!228, !229, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!229 = distinct !{!229, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!230 = !{!231, !228, !223, !225}
!231 = distinct !{!231, !232, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!232 = distinct !{!232, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!233 = !{!225}
!234 = !{i8 0, i8 4}
!235 = !{!236, !238, !240}
!236 = distinct !{!236, !237, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h633230a5493d6890E: argument 0"}
!237 = distinct !{!237, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h633230a5493d6890E"}
!238 = distinct !{!238, !239, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha45b9a99a208ff68E: argument 0"}
!239 = distinct !{!239, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha45b9a99a208ff68E"}
!240 = distinct !{!240, !241, !"_ZN3std9panicking3try17habd4ed2eebe96cd8E: argument 0"}
!241 = distinct !{!241, !"_ZN3std9panicking3try17habd4ed2eebe96cd8E"}
!242 = !{!243, !236, !238, !240}
!243 = distinct !{!243, !244, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hf4dfe8dd99a056d8E: argument 0"}
!244 = distinct !{!244, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hf4dfe8dd99a056d8E"}
!245 = !{!246, !243, !236, !238, !240}
!246 = distinct !{!246, !247, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE: argument 0"}
!247 = distinct !{!247, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h497cb9e6d74298d9E: argument 1"}
!250 = distinct !{!250, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h497cb9e6d74298d9E"}
!251 = !{!252, !249, !246, !243, !236, !238, !240}
!252 = distinct !{!252, !250, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h497cb9e6d74298d9E: argument 0"}
!253 = !{!252, !246, !243, !236, !238, !240}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!257 = !{!258, !259, !246, !243, !236, !238, !240}
!258 = distinct !{!258, !256, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!259 = distinct !{!259, !256, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!260 = !{!249, !243, !236, !238, !240}
!261 = !{!262, !243, !236, !238, !240}
!262 = distinct !{!262, !263, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!263 = distinct !{!263, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!264 = !{!265, !262, !243, !236, !238, !240}
!265 = distinct !{!265, !266, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!266 = distinct !{!266, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!267 = !{!240}
!268 = !{!269, !271, !273, !275}
!269 = distinct !{!269, !270, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!270 = distinct !{!270, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!271 = distinct !{!271, !272, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hfea0febc25748048E: argument 0"}
!272 = distinct !{!272, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hfea0febc25748048E"}
!273 = distinct !{!273, !274, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E: argument 0"}
!274 = distinct !{!274, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E"}
!275 = distinct !{!275, !276, !"_ZN3std9panicking3try17h0814b03f31a45b04E: argument 0"}
!276 = distinct !{!276, !"_ZN3std9panicking3try17h0814b03f31a45b04E"}
!277 = !{!271, !273, !275}
!278 = !{!275}
!279 = !{!280, !269, !271, !273, !275}
!280 = distinct !{!280, !281, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!281 = distinct !{!281, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!291 = !{!289, !286, !283}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!297 = distinct !{!297, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!298 = !{!296, !293, !289, !286, !283}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!308 = !{!306, !303, !300}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!314 = distinct !{!314, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!315 = !{!313, !310, !306, !303, !300}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hbec9c4846dcdb1f6E.llvm.1572246609963143282: argument 0"}
!318 = distinct !{!318, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hbec9c4846dcdb1f6E.llvm.1572246609963143282"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6db8739917045f3E.llvm.1572246609963143282: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6db8739917045f3E.llvm.1572246609963143282"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!331 = !{!329, !326, !323}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!337 = distinct !{!337, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!338 = !{!336, !333, !329, !326, !323}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!348 = !{!346, !343, !340}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!354 = distinct !{!354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!355 = !{!353, !350, !346, !343, !340}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6db8739917045f3E.llvm.1572246609963143282: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6db8739917045f3E.llvm.1572246609963143282"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!361 = distinct !{!361, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!364 = distinct !{!364, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!365 = !{!366, !363}
!366 = distinct !{!366, !367, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!367 = distinct !{!367, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!370 = distinct !{!370, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!371 = !{!372, !369}
!372 = distinct !{!372, !373, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!373 = distinct !{!373, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!383 = !{!381, !378, !375}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!389 = distinct !{!389, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!390 = !{!388, !385, !381, !378, !375}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!400 = !{!398, !395, !392}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!406 = distinct !{!406, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!407 = !{!405, !402, !398, !395, !392}
!408 = !{!409, !411, !412, !414}
!409 = distinct !{!409, !410, !"_ZN4core3ops8function6FnOnce9call_once17hf0cf526cba5b9decE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ops8function6FnOnce9call_once17hf0cf526cba5b9decE"}
!411 = distinct !{!411, !410, !"_ZN4core3ops8function6FnOnce9call_once17hf0cf526cba5b9decE: argument 1"}
!412 = distinct !{!412, !413, !"_ZN3std9panicking3try17hed8b2e612a40fca4E: argument 0"}
!413 = distinct !{!413, !"_ZN3std9panicking3try17hed8b2e612a40fca4E"}
!414 = distinct !{!414, !413, !"_ZN3std9panicking3try17hed8b2e612a40fca4E: argument 1"}
!415 = !{!416, !409, !411, !412, !414}
!416 = distinct !{!416, !417, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!417 = distinct !{!417, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!418 = !{!419, !416, !409, !411, !412, !414}
!419 = distinct !{!419, !420, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!420 = distinct !{!420, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!421 = !{!412, !414}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!431 = !{!429, !426, !423}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!437 = distinct !{!437, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!438 = !{!436, !433, !429, !426, !423}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!448 = !{!446, !443, !440}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!454 = distinct !{!454, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!455 = !{!453, !450, !446, !443, !440}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hedc5df7da44aa11eE.llvm.1572246609963143282: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hedc5df7da44aa11eE.llvm.1572246609963143282"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf2576a42bc5b0e02E.llvm.1572246609963143282: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf2576a42bc5b0e02E.llvm.1572246609963143282"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he0686ab4daef3b6aE.llvm.1572246609963143282: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he0686ab4daef3b6aE.llvm.1572246609963143282"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a4e2e60f64d0f50E.llvm.1572246609963143282: argument 0"}
!467 = distinct !{!467, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a4e2e60f64d0f50E.llvm.1572246609963143282"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6b7f0a1597ea0f36E.llvm.1572246609963143282: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6b7f0a1597ea0f36E.llvm.1572246609963143282"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2f983b51641b9895E.llvm.1572246609963143282: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2f983b51641b9895E.llvm.1572246609963143282"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74f9e1e832f5f90aE.llvm.1572246609963143282: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74f9e1e832f5f90aE.llvm.1572246609963143282"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282: argument 0"}
!485 = distinct !{!485, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebb582477870c88cE.llvm.1572246609963143282: argument 0"}
!488 = distinct !{!488, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebb582477870c88cE.llvm.1572246609963143282"}
!489 = !{i8 0, i8 2}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!502 = !{!500, !497, !494, !491}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!509 = !{!507, !504, !500, !497, !494, !491}
