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
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !7
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !7
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !7
  store i64 0, ptr %1, align 8, !alias.scope !7
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
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
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !11
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !18
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !18
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !18
  store i64 0, ptr %1, align 8, !alias.scope !18
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !21
  store i64 %13, ptr %4, align 8, !noalias !21
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !21
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h0898b792db4fd7d8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = load i64, ptr %0, align 8, !range !10, !alias.scope !31, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !31, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !31
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !11, !noalias !31, !nonnull !11
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !31

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !32, !invariant.load !11, !noalias !31
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !33, !invariant.load !11, !noalias !31
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #19, !noalias !31
  br label %.body.i.i.i.i

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !32, !invariant.load !11, !noalias !31
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !33, !invariant.load !11, !noalias !31
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #19, !noalias !31
  br label %36

.body.i.i.i.i:                                    ; preds = %19, %11
  store i64 0, ptr %0, align 8, !alias.scope !34
  %28 = extractvalue { ptr, i32 } %12, 0
  %29 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %28)
          to label %__rust_try.llvm.1572246609963143282.exit unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

__rust_try.llvm.1572246609963143282.exit:         ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %29, 0
  %33 = extractvalue { ptr, ptr } %29, 1
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27, %20, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !34
  br label %37

37:                                               ; preds = %__rust_try.llvm.1572246609963143282.exit, %36
  %.sroa.6.06 = phi ptr [ undef, %36 ], [ %33, %__rust_try.llvm.1572246609963143282.exit ]
  %38 = phi ptr [ null, %36 ], [ %32, %__rust_try.llvm.1572246609963143282.exit ]
  %39 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h202a0419a77d81f6E.llvm.1572246609963143282(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !35, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load i64, ptr %2, align 8, !range !10, !alias.scope !45, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !45, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !45
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E.exit", label %9

9:                                                ; preds = %5
  %10 = icmp ne ptr %.val1.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !11, !noalias !45, !nonnull !11
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %21 unwind label %12, !noalias !45

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !32, !invariant.load !11, !noalias !45
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !33, !invariant.load !11, !noalias !45
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.i, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #19, !noalias !45
  br label %.body.i.i.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !32, !invariant.load !11, !noalias !45
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !33, !invariant.load !11, !noalias !45
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #19, !noalias !45
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E.exit"

.body.i.i.i:                                      ; preds = %20, %12
  store i64 0, ptr %2, align 8, !alias.scope !46
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E.exit": ; preds = %1, %5, %21, %28
  store i64 0, ptr %2, align 8, !alias.scope !46
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ef5b79a3b50bef2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17h8502e7b84b72cc2aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4306000ce3f1560E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cdf0160c581c412E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$GT$17h09895c4cb4695f83E.llvm.1572246609963143282"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !48, !noundef !11
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !11, !nonnull !11
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !32, !invariant.load !11
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !33, !invariant.load !11
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !32, !invariant.load !11
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !33, !invariant.load !11
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !49, !noundef !11
  switch i32 %2, label %3 [
    i32 7, label %4
    i32 6, label %"_ZN4core3ptr103drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$GT$17h09895c4cb4695f83E.llvm.1572246609963143282.exit"
  ]

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$GT$17h09895c4cb4695f83E.llvm.1572246609963143282.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %6 = load ptr, ptr %5, align 8, !alias.scope !56, !noundef !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr103drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$GT$17h09895c4cb4695f83E.llvm.1572246609963143282.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !63, !nonnull !11, !align !35, !noundef !11
  %11 = load ptr, ptr %10, align 8, !invariant.load !11, !noalias !63, !nonnull !11
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i" unwind label %12, !noalias !63

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
  %2 = load i32, ptr %0, align 8, !range !64, !noundef !11
  %.not = icmp eq i32 %2, 8
  br i1 %.not, label %"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  switch i32 %2, label %4 [
    i32 7, label %5
    i32 6, label %"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282.exit"
  ]

4:                                                ; preds = %3
  tail call void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %7 = load ptr, ptr %6, align 8, !alias.scope !74, !noundef !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !81, !nonnull !11, !align !35, !noundef !11
  %12 = load ptr, ptr %11, align 8, !invariant.load !11, !noalias !81, !nonnull !11
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i" unwind label %13, !noalias !81

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
  %2 = load i32, ptr %0, align 8, !range !82, !noundef !11
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
  %7 = load i64, ptr %6, align 8, !range !83, !alias.scope !84, !noundef !11
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit", label %9

9:                                                ; preds = %5
  tail call void @"_ZN4core3ptr116drop_in_place$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a8e735cbbaa5782E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
  br label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  switch i32 %2, label %11 [
    i32 7, label %12
    i32 6, label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit"
  ]

11:                                               ; preds = %10
  tail call void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %14 = load ptr, ptr %13, align 8, !alias.scope !98, !noundef !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E.exit", label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !105, !nonnull !11, !align !35, !noundef !11
  %19 = load ptr, ptr %18, align 8, !invariant.load !11, !noalias !105, !nonnull !11
  invoke void %19(ptr noundef nonnull align 1 %14)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i" unwind label %20, !noalias !105

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
  %8 = load i32, ptr %0, align 8, !range !106, !noundef !11
  switch i32 %8, label %9 [
    i32 0, label %18
    i32 1, label %27
    i32 2, label %36
    i32 3, label %45
    i32 4, label %54
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !83, !noalias !107, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %142, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %7, align 8, !noalias !107, !nonnull !11, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !107, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
          to label %142 unwind label %139

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc13 unwind label %75

.noexc13:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !range !83, !noalias !116, !noundef !11
  %.not.i.i.i.i12 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i12, label %79, label %22

22:                                               ; preds = %.noexc13
  %23 = load ptr, ptr %6, align 8, !noalias !116, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !116, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
          to label %79 unwind label %75

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc17 unwind label %102

.noexc17:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !83, !noalias !125, !noundef !11
  %.not.i.i.i.i16 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i16, label %106, label %31

31:                                               ; preds = %.noexc17
  %32 = load ptr, ptr %5, align 8, !noalias !125, !nonnull !11, !noundef !11
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !125, !noundef !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
          to label %106 unwind label %102

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !83, !noalias !134, !noundef !11
  %.not.i.i.i.i20 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit21", label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !noalias !134, !nonnull !11, !noundef !11
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !134, !noundef !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit21"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit21": ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !134
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit"

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc23 unwind label %127

.noexc23:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !range !83, !noalias !143, !noundef !11
  %.not.i.i.i.i22 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i22, label %130, label %49

49:                                               ; preds = %.noexc23
  %50 = load ptr, ptr %3, align 8, !noalias !143, !nonnull !11, !noundef !11
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !143, !noundef !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %50, i64 noundef %48, i64 noundef %52)
          to label %130 unwind label %127

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %55, align 8, !noundef !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %56, align 8, !nonnull !11, !align !35, !noundef !11
  %57 = load ptr, ptr %.val10, align 8, !invariant.load !11, !nonnull !11
  invoke void %57(ptr noundef nonnull align 1 %.val9)
          to label %67 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %61 = load i64, ptr %60, align 8, !range !32, !invariant.load !11
  %62 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %63 = load i64, ptr %62, align 8, !range !33, !invariant.load !11
  %64 = icmp ult i64 %63, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %common.resume, label %66

66:                                               ; preds = %58
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %61, i64 noundef range(i64 1, -9223372036854775807) %63) #19
  br label %common.resume

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %69 = load i64, ptr %68, align 8, !range !32, !invariant.load !11
  %70 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %71 = load i64, ptr %70, align 8, !range !33, !invariant.load !11
  %72 = icmp ult i64 %71, -9223372036854775807
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit", label %74

74:                                               ; preds = %67
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit"

common.resume:                                    ; preds = %150, %110, %118, %127, %139, %102, %75, %83, %91, %58, %66
  %common.resume.op = phi { ptr, i32 } [ %59, %66 ], [ %59, %58 ], [ %84, %91 ], [ %84, %83 ], [ %140, %139 ], [ %128, %127 ], [ %103, %102 ], [ %76, %75 ], [ %111, %118 ], [ %111, %110 ], [ %151, %150 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %22, %18
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %77, align 8, !noundef !11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %78, align 8, !nonnull !11, !align !35, !noundef !11
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val7, ptr nonnull %.val8) #21
          to label %common.resume unwind label %100

79:                                               ; preds = %.noexc13, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !116
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %80, align 8, !noundef !11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load ptr, ptr %81, align 8, !nonnull !11, !align !35, !noundef !11
  %82 = load ptr, ptr %.val6, align 8, !invariant.load !11, !nonnull !11
  invoke void %82(ptr noundef nonnull align 1 %.val5)
          to label %92 unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %86 = load i64, ptr %85, align 8, !range !32, !invariant.load !11
  %87 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %88 = load i64, ptr %87, align 8, !range !33, !invariant.load !11
  %89 = icmp ult i64 %88, -9223372036854775807
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %common.resume, label %91

91:                                               ; preds = %83
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %86, i64 noundef range(i64 1, -9223372036854775807) %88) #19
  br label %common.resume

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %94 = load i64, ptr %93, align 8, !range !32, !invariant.load !11
  %95 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %96 = load i64, ptr %95, align 8, !range !33, !invariant.load !11
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
  %.val3 = load ptr, ptr %104, align 8, !noundef !11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %105, align 8, !nonnull !11, !align !35, !noundef !11
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val3, ptr nonnull %.val4) #21
          to label %common.resume unwind label %100

106:                                              ; preds = %.noexc17, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !125
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %107, align 8, !noundef !11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %108, align 8, !nonnull !11, !align !35, !noundef !11
  %109 = load ptr, ptr %.val2, align 8, !invariant.load !11, !nonnull !11
  invoke void %109(ptr noundef nonnull align 1 %.val)
          to label %119 unwind label %110

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %113 = load i64, ptr %112, align 8, !range !32, !invariant.load !11
  %114 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %115 = load i64, ptr %114, align 8, !range !33, !invariant.load !11
  %116 = icmp ult i64 %115, -9223372036854775807
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %common.resume, label %118

118:                                              ; preds = %110
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %113, i64 noundef range(i64 1, -9223372036854775807) %115) #19
  br label %common.resume

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %121 = load i64, ptr %120, align 8, !range !32, !invariant.load !11
  %122 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %123 = load i64, ptr %122, align 8, !range !33, !invariant.load !11
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !143
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !152
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %131)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load i64, ptr %132, align 8, !range !83, !noalias !152, !noundef !11
  %.not.i.i.i.i30 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i30, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E.exit", label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %2, align 8, !noalias !152, !nonnull !11, !noundef !11
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !152, !noundef !11
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %138, ptr noundef nonnull %135, i64 noundef %133, i64 noundef %137)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E.exit": ; preds = %130, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !152
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit"

139:                                              ; preds = %13, %9
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #21
          to label %common.resume unwind label %100

142:                                              ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !107
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %144 = load ptr, ptr %143, align 8, !alias.scope !167, !noundef !11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E.exit", label %146

146:                                              ; preds = %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !alias.scope !174, !nonnull !11, !align !35, !noundef !11
  %149 = load ptr, ptr %148, align 8, !invariant.load !11, !noalias !174, !nonnull !11
  invoke void %149(ptr noundef nonnull align 1 %144)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i" unwind label %150, !noalias !174

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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !175
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hf5698616f6af9b2dE"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %4 = load ptr, ptr %1, align 8, !alias.scope !182, !noalias !185, !nonnull !11, !align !47, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !182, !noalias !185, !nonnull !11, !align !35, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !noalias !188, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !179
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h74050359e651ad71E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !189
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd85944c13e7dec01E.exit"

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !192
  store i32 10, ptr %10, align 8, !noalias !192
  %11 = load i32, ptr %5, align 8, !range !82, !noalias !192, !noundef !11
  %12 = add nsw i32 %11, -8
  %13 = icmp ugt i32 %12, 2
  %14 = icmp eq i32 %12, 1
  %15 = or i1 %13, %14
  br i1 %15, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E.exit.i", label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !192
  store ptr @anon.bd35db25476204803949a90e13020e64.13, ptr %4, align 8, !noalias !192
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !192
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bd35db25476204803949a90e13020e64.5, ptr %19, align 8, !noalias !192
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !192
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd35db25476204803949a90e13020e64.15) #18
          to label %23 unwind label %21, !noalias !196

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #21
          to label %common.resume.i unwind label %24, !noalias !196

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !196
  unreachable

common.resume.i:                                  ; preds = %.body.i, %21
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %26 = load i32, ptr %1, align 8, !range !64, !alias.scope !201, !noalias !202, !noundef !11
  %.not.i.i = icmp eq i32 %26, 8
  br i1 %.not.i.i, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i", label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  switch i32 %26, label %28 [
    i32 7, label %29
    i32 6, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i"
  ]

28:                                               ; preds = %27
  invoke void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i" unwind label %41

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %31 = load ptr, ptr %30, align 8, !alias.scope !212, !noalias !202, !noundef !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i", label %33

33:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !219, !noalias !202, !nonnull !11, !align !35, !noundef !11
  %36 = load ptr, ptr %35, align 8, !invariant.load !11, !noalias !219, !nonnull !11
  invoke void %36(ptr noundef nonnull align 1 %31)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i.i" unwind label %37, !noalias !219

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !202
  br label %common.resume.i

"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit.i": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i.i", %29, %28, %27, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !220
  store i32 10, ptr %3, align 8, !noalias !220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !225
  %8 = load i64, ptr %7, align 8, !noalias !225, !noundef !11
  %9 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %8)
          to label %10 unwind label %18, !noalias !225

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %9, 0
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %11, ptr %2, align 8, !noalias !225
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8, !noalias !225
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4deb99f1b88dcccE.exit.i.i.i" unwind label %.body.i.i.i.i.i.i.i, !noalias !228

.body.i.i.i.i.i.i.i:                              ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !220
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.body.i.i unwind label %16, !noalias !225

16:                                               ; preds = %18, %.body.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !220
  unreachable

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #21
          to label %.body.i.i unwind label %16, !noalias !220

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4deb99f1b88dcccE.exit.i.i.i": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !220
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN3std9panicking3try17h4af996acd1ce7575E.exit.thread.i unwind label %20, !noalias !231

20:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4deb99f1b88dcccE.exit.i.i.i"
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %18, %.body.i.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %15, %.body.i.i.i.i.i.i.i ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %23 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %22)
          to label %26 unwind label %24, !noalias !231

24:                                               ; preds = %.body.i.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !231
  unreachable

_ZN3std9panicking3try17h4af996acd1ce7575E.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4deb99f1b88dcccE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !225
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !220
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hef373fc9b1aed024E.exit"

26:                                               ; preds = %.body.i.i
  %27 = extractvalue { ptr, ptr } %23, 0
  %28 = extractvalue { ptr, ptr } %23, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %28, align 8, !invariant.load !11, !nonnull !11
  invoke void %31(ptr noundef nonnull align 1 %27)
          to label %41 unwind label %32

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i64, ptr %34, align 8, !range !32, !invariant.load !11
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8, !range !33, !invariant.load !11
  %38 = icmp ult i64 %37, -9223372036854775807
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.exit.i.i.i", label %40

40:                                               ; preds = %32
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef range(i64 1, -9223372036854775807) %37) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.exit.i.i.i"

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load i64, ptr %42, align 8, !range !32, !invariant.load !11
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %45 = load i64, ptr %44, align 8, !range !33, !invariant.load !11
  %46 = icmp ult i64 %45, -9223372036854775807
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hef373fc9b1aed024E.exit", label %48

48:                                               ; preds = %41
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #19
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hef373fc9b1aed024E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.exit.i.i.i": ; preds = %40, %32
  resume { ptr, i32 } %33

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hef373fc9b1aed024E.exit": ; preds = %1, %_ZN3std9panicking3try17h4af996acd1ce7575E.exit.thread.i, %41, %48
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
  %14 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hbf989f5bc5b84380E(ptr noundef nonnull align 8 %0), !range !232
  switch i8 %14, label %default.unreachable [
    i8 0, label %15
    i8 1, label %122
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit"
    i8 3, label %129
  ]

default.unreachable:                              ; preds = %124, %1
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !233
  store ptr %16, ptr %13, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !240
  %18 = load i32, ptr %17, align 8, !range !82, !noalias !243, !noundef !11
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !243
  %21 = load i64, ptr %16, align 8, !noalias !243, !noundef !11
  %22 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %21)
          to label %.noexc.i.i.i.i.i.i.i unwind label %65, !noalias !233

.noexc.i.i.i.i.i.i.i:                             ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = extractvalue { i64, i64 } %22, 0
  %25 = extractvalue { i64, i64 } %22, 1
  store i64 %24, ptr %9, align 8, !noalias !243
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8, !noalias !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !249
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !alias.scope !246, !noalias !251
  store i64 -9223372036854775808, ptr %23, align 8, !alias.scope !246, !noalias !251
  %27 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -9223372036854775808
  br i1 %27, label %28, label %29

28:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.0d496bdc3ee15ea75b9aa35a4f206e48.0.llvm.8182007033918664789, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d496bdc3ee15ea75b9aa35a4f206e48.2.llvm.8182007033918664789) #18
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %41, !noalias !243

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %28
  unreachable

29:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %.sroa.5.0..0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %8, align 8, !noalias !249
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..0..sroa_idx.i.i.i.i.i.i.i.i.i.i, i64 40, i1 false), !noalias !251
  %30 = invoke { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE()
          to label %31 unwind label %32, !noalias !249

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !249
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !249
  invoke void @"_ZN15deltalake_mount4file14regular_rename28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770de05f5f302a3fE.llvm.8182007033918664789"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE.exit.i.i.i.i.i.i.i.i" unwind label %41, !noalias !243

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr116drop_in_place$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a8e735cbbaa5782E.llvm.8182007033918664789"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #21
          to label %.body.i.i.i.i.i.i.i.i.i unwind label %34, !noalias !249

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !249
  unreachable

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !243
  store ptr @anon.bd35db25476204803949a90e13020e64.17, ptr %10, align 8, !alias.scope !252, !noalias !255
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !252, !noalias !255
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !252, !noalias !255
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %39, align 8, !alias.scope !252, !noalias !255
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %40, align 8, !alias.scope !252, !noalias !255
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd35db25476204803949a90e13020e64.18) #18
          to label %.noexc1.i.i.i.i.i.i.i unwind label %65, !noalias !233

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
          to label %.body.i.i.i.i.i.i.i unwind label %43, !noalias !243

43:                                               ; preds = %.body.i.i.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !243
  unreachable

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE.exit.i.i.i.i.i.i.i.i": ; preds = %31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !258
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !249
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !249
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc2.i.i.i.i.i.i.i unwind label %65, !noalias !233

.noexc2.i.i.i.i.i.i.i:                            ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !243
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !240
  %45 = load i32, ptr %12, align 8, !range !49, !noalias !240, !noundef !11
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i, label %46

46:                                               ; preds = %.noexc2.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !240
  store i32 10, ptr %11, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !259
  %47 = load i64, ptr %16, align 8, !noalias !259, !noundef !11
  %48 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %47)
          to label %49 unwind label %56, !noalias !259

49:                                               ; preds = %46
  %50 = extractvalue { i64, i64 } %48, 0
  %51 = extractvalue { i64, i64 } %48, 1
  store i64 %50, ptr %5, align 8, !noalias !259
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !noalias !259
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2.i.i.i.i.i.i.i.i.i" unwind label %.body.i3.i.i.i.i.i.i.i.i, !noalias !262

.body.i3.i.i.i.i.i.i.i.i:                         ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !240
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.body.i.i.i.i.i.i.i.i unwind label %54, !noalias !259

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2.i.i.i.i.i.i.i.i.i": ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !240
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %62 unwind label %58, !noalias !240

54:                                               ; preds = %56, %.body.i3.i.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !240
  unreachable

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #21
          to label %.body.i.i.i.i.i.i.i.i unwind label %54, !noalias !240

58:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2.i.i.i.i.i.i.i.i.i"
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i:                            ; preds = %58, %56, %.body.i3.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %53, %.body.i3.i.i.i.i.i.i.i.i ]
  %60 = and i32 %45, 6
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i32 %60, 6
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i.i.i.i, label %61

61:                                               ; preds = %.body.i.i.i.i.i.i.i.i
  invoke void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %.body.i.i.i.i.i.i.i unwind label %63, !noalias !240

62:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !259
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !240
  br label %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !240
  unreachable

65:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE.exit.i.i.i.i.i.i.i.i", %36, %20
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %65, %61, %.body.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %66, %65 ], [ %eh.lpad-body.i.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i.i ], [ %eh.lpad-body.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i.i ], [ %eh.lpad-body.i.i.i.i.i.i.i.i, %61 ]
  invoke void @"_ZN4core3ptr309drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb17089ad4d3a4fa3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #21
          to label %.body.i.i.i.i unwind label %67, !noalias !233

67:                                               ; preds = %.body.i.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !233
  unreachable

.body.i.i.i.i:                                    ; preds = %.body.i.i.i.i.i.i.i
  %69 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i, 0
  %70 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %69)
          to label %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.thread.i.i.i unwind label %71, !noalias !265

71:                                               ; preds = %.body.i.i.i.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !265
  unreachable

_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.thread.i.i.i: ; preds = %.body.i.i.i.i
  %73 = extractvalue { ptr, ptr } %70, 0
  %74 = extractvalue { ptr, ptr } %70, 1
  %75 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %75)
  %76 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %76)
  br label %78

_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i: ; preds = %62, %.noexc2.i.i.i.i.i.i.i
  %.sroa.0.i.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %12, align 8, !noalias !265
  %.sroa.0.i.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.i.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !265
  %.sroa.0.i.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.0.i.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !265
  %.sroa.5.i.sroa.4.0..sroa.0.i.sroa.5.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.5.i.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.0.i.sroa.5.0..sroa_idx.i.sroa_idx.i.i.i, align 8, !noalias !265
  %.sroa.5.i.sroa.5.0..sroa.0.i.sroa.5.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.sroa.5.0..sroa.0.i.sroa.5.0..sroa_idx.i.sroa_idx.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !233
  %77 = ptrtoint ptr %.sroa.0.i.sroa.0.0.copyload.i.i.i.i to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %77 to i32
  switch i32 %.sroa.0.0.extract.trunc.i.i.i, label %80 [
    i32 8, label %78
    i32 7, label %124
  ]

78:                                               ; preds = %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i, %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.thread.i.i.i
  %.sroa.71.024.i.i.i = phi ptr [ %73, %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.thread.i.i.i ], [ %.sroa.0.i.sroa.4.0.copyload.i.i.i.i, %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i ]
  %.sroa.10.022.i.i.i = phi ptr [ %74, %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.thread.i.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i.i, %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i ]
  %79 = load i64, ptr %16, align 8, !noundef !11
  br label %81

80:                                               ; preds = %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.5.i.i.i, i64 32, i1 false)
  %.pre.i.i.i = load i64, ptr %16, align 8, !noalias !266
  br label %81

81:                                               ; preds = %80, %78
  %.sroa.71.023.i.i.i = phi ptr [ %.sroa.0.i.sroa.4.0.copyload.i.i.i.i, %80 ], [ %.sroa.71.024.i.i.i, %78 ]
  %.sroa.10.021.i.i.i = phi ptr [ %.sroa.5.i.sroa.0.0.copyload.i.i.i, %80 ], [ %.sroa.10.022.i.i.i, %78 ]
  %82 = phi i64 [ %.pre.i.i.i, %80 ], [ %79, %78 ]
  %.sroa.6.sroa.8.0.i.i.i = phi i64 [ %.sroa.5.i.sroa.4.0.copyload.i.i.i, %80 ], [ %79, %78 ]
  %.sroa.05.4.insert.insert.i.i.i = phi ptr [ %.sroa.0.i.sroa.0.0.copyload.i.i.i.i, %80 ], [ inttoptr (i64 7 to ptr), %78 ]
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !275
  store ptr %.sroa.10.021.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8
  %.sroa.67.sroa.6.0..sroa.9.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.6.sroa.8.0.i.i.i, ptr %.sroa.67.sroa.6.0..sroa.9.0..sroa_idx.i.sroa_idx.i.i.i, align 8
  %.sroa.67.sroa.7.0..sroa.9.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.67.sroa.7.0..sroa.9.0..sroa_idx.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  store ptr %.sroa.05.4.insert.insert.i.i.i, ptr %4, align 8, !noalias !276
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.71.023.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !266
  %83 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %82)
          to label %84 unwind label %91, !noalias !266

84:                                               ; preds = %81
  %85 = extractvalue { i64, i64 } %83, 0
  %86 = extractvalue { i64, i64 } %83, 1
  store i64 %85, ptr %3, align 8, !noalias !266
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %86, ptr %87, align 8, !noalias !266
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i19.i.i.i, !noalias !277

.body.i.i.i.i.i19.i.i.i:                          ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  store ptr %.sroa.05.4.insert.insert.i.i.i, ptr %17, align 8, !noalias !276
  %.sroa.0.i.sroa.5.0..sroa_idx.i20.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.71.023.i.i.i, ptr %.sroa.0.i.sroa.5.0..sroa_idx.i20.i.i.i, align 8, !noalias !276
  %.sroa.0.i.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.10.021.i.i.i, ptr %.sroa.0.i.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %.sroa.67.sroa.6.0..sroa.0.i.sroa.6.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.6.sroa.8.0.i.i.i, ptr %.sroa.67.sroa.6.0..sroa.0.i.sroa.6.0..sroa_idx.i.sroa_idx.i.i.i, align 8
  %.sroa.67.sroa.7.0..sroa.0.i.sroa.6.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.67.sroa.7.0..sroa.0.i.sroa.6.0..sroa_idx.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.i18.i.i.i unwind label %89, !noalias !266

89:                                               ; preds = %91, %.body.i.i.i.i.i19.i.i.i
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !275
  unreachable

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #21
          to label %.body.i18.i.i.i unwind label %89, !noalias !275

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E.exit.i.i.i.i.i": ; preds = %84
  store ptr %.sroa.05.4.insert.insert.i.i.i, ptr %17, align 8, !noalias !276
  %.sroa.0.i.sroa.5.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.71.023.i.i.i, ptr %.sroa.0.i.sroa.5.0..sroa_idx8.i.i.i.i, align 8, !noalias !276
  %.sroa.0.i.sroa.6.0..sroa_idx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.10.021.i.i.i, ptr %.sroa.0.i.sroa.6.0..sroa_idx10.i.i.i.i, align 8
  %.sroa.67.sroa.6.0..sroa.0.i.sroa.6.0..sroa_idx10.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.6.sroa.8.0.i.i.i, ptr %.sroa.67.sroa.6.0..sroa.0.i.sroa.6.0..sroa_idx10.i.sroa_idx.i.i.i, align 8
  %.sroa.67.sroa.7.0..sroa.0.i.sroa.6.0..sroa_idx10.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.67.sroa.7.0..sroa.0.i.sroa.6.0..sroa_idx10.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.thread.i.i.i unwind label %93, !noalias !276

93:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E.exit.i.i.i.i.i"
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i18.i.i.i

.body.i18.i.i.i:                                  ; preds = %93, %91, %.body.i.i.i.i.i19.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %88, %.body.i.i.i.i.i19.i.i.i ]
  %95 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i, 0
  %96 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %95)
          to label %99 unwind label %97, !noalias !276

97:                                               ; preds = %.body.i18.i.i.i
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !276
  unreachable

.thread.i.i.i:                                    ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !266
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !275
  br label %126

99:                                               ; preds = %.body.i18.i.i.i
  %100 = extractvalue { ptr, ptr } %96, 0
  %101 = extractvalue { ptr, ptr } %96, 1
  %102 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %102)
  %103 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %101, align 8, !invariant.load !11, !nonnull !11
  invoke void %104(ptr noundef nonnull align 1 %100)
          to label %114 unwind label %105

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i64, ptr %107, align 8, !range !32, !invariant.load !11
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %110 = load i64, ptr %109, align 8, !range !33, !invariant.load !11
  %111 = icmp ult i64 %110, -9223372036854775807
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %common.resume.i, label %113

113:                                              ; preds = %105
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef range(i64 1, -9223372036854775808) %108, i64 noundef range(i64 1, -9223372036854775807) %110) #19
  br label %common.resume.i

114:                                              ; preds = %99
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %116 = load i64, ptr %115, align 8, !range !32, !invariant.load !11
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %118 = load i64, ptr %117, align 8, !range !33, !invariant.load !11
  %119 = icmp ult i64 %118, -9223372036854775807
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef range(i64 1, -9223372036854775808) %116, i64 noundef range(i64 1, -9223372036854775807) %118) #19
  br label %126

common.resume.i:                                  ; preds = %153, %113, %105
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %153 ], [ %106, %113 ], [ %106, %105 ]
  resume { ptr, i32 } %common.resume.op.i

122:                                              ; preds = %1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @_ZN5tokio7runtime4task7harness11cancel_task17he8e4083ce108696eE(ptr noundef nonnull align 8 %123)
  br label %128

124:                                              ; preds = %_ZN3std9panicking3try17habd4ed2eebe96cd8E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i.i.i)
  %125 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h16d03adad9c6b0d8E(ptr noundef nonnull align 8 %0), !range !232
  switch i8 %125, label %default.unreachable [
    i8 3, label %127
    i8 0, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit"
    i8 1, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h8868b7115dcf4fc1E.exit.i"
    i8 2, label %129
  ]

126:                                              ; preds = %121, %114, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i.i.i)
  br label %128

127:                                              ; preds = %124
  call fastcc void @_ZN5tokio7runtime4task7harness11cancel_task17he8e4083ce108696eE(ptr noundef nonnull align 8 %16)
  br label %128

128:                                              ; preds = %127, %126, %122
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17he7fde2d84beb6658E"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h8868b7115dcf4fc1E.exit.i": ; preds = %124
  call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %0)
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h35ec0e2dd9311e6bE"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit"

129:                                              ; preds = %124, %1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(64) %130)
          to label %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i.i" unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %134 = load ptr, ptr %133, align 8, !alias.scope !289, !noundef !11
  %135 = icmp eq ptr %134, null
  br i1 %135, label %153, label %136

136:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !296, !nonnull !11, !noundef !11
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = load ptr, ptr %139, align 8, !alias.scope !296, !noundef !11
  invoke void %138(ptr noundef %140)
          to label %153 unwind label %149

"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i.i": ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %142 = load ptr, ptr %141, align 8, !alias.scope !306, !noundef !11
  %143 = icmp eq ptr %142, null
  br i1 %143, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit.i", label %144

144:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8, !noalias !313, !nonnull !11, !noundef !11
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %148 = load ptr, ptr %147, align 8, !alias.scope !313, !noundef !11
  invoke void %146(ptr noundef %148)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit.i" unwind label %151

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %136, %131
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %152, %151 ], [ %132, %136 ], [ %132, %131 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit.i": ; preds = %144, %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h62f36cf78e943047E.exit": ; preds = %1, %124, %128, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h8868b7115dcf4fc1E.exit.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h810b78a5bfbe0f5cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.48.i = alloca [13 x i32], align 4
  %3 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { {}, i64, { { { { i32, [15 x i32] } } } } }, { { { { ptr, ptr, {} } } }, { { { ptr, [1 x i64] } } } }, [15 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.48.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3), !noalias !314
  %.sroa.48.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.48.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.48.8..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i64 204, ptr %3, align 128, !noalias !314
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !314
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bd35db25476204803949a90e13020e64.11.llvm.1572246609963143282, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !314
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !314
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %1, ptr %4, align 32, !noalias !314
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 8, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !314
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.48.i, i64 52, i1 false), !noalias !314
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !314
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !317
  %7 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 1, -9223372036854775807) 128) #19, !noalias !317
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hbec9c4846dcdb1f6E.llvm.1572246609963143282.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 256) #18
          to label %.noexc.i unwind label %10, !noalias !314

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5f3863c65abaf233E"(ptr noundef nonnull align 128 dereferenceable(256) %3) #21
          to label %14 unwind label %12, !noalias !314

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !314
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hbec9c4846dcdb1f6E.llvm.1572246609963143282.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %7, ptr noundef nonnull align 128 dereferenceable(256) %3, i64 256, i1 false), !noalias !314
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3), !noalias !314
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.48.i)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %6 = load ptr, ptr %5, align 8, !alias.scope !329, !noundef !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !336, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !alias.scope !336, !noundef !11
  invoke void %10(ptr noundef %12)
          to label %25 unwind label %21

"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %14 = load ptr, ptr %13, align 8, !alias.scope !346, !noundef !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !353, !nonnull !11, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !alias.scope !353, !noundef !11
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
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !align !35, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !11
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
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
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !354
  %8 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef range(i64 1, -9223372036854775807) 128) #19, !noalias !354
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !noundef !11
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
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2" unwind label %.body, !noalias !357

.body:                                            ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.thread unwind label %12

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h1ba1d2ebd29e6b41E.exit2": ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

12:                                               ; preds = %.body, %14
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread:                                          ; preds = %.body, %14
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store i32 10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !360
  %6 = load i64, ptr %0, align 8, !noalias !360, !noundef !11
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %6)
          to label %8 unwind label %16, !noalias !360

8:                                                ; preds = %1
  %9 = extractvalue { i64, i64 } %7, 0
  %10 = extractvalue { i64, i64 } %7, 1
  store i64 %9, ptr %3, align 8, !noalias !360
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !noalias !360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc07dcc18b99206f4E.exit.i.i" unwind label %.body.i.i.i.i.i.i, !noalias !363

.body.i.i.i.i.i.i:                                ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.i unwind label %14, !noalias !360

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
          to label %28 unwind label %18

18:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc07dcc18b99206f4E.exit.i.i"
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %18, %16, %.body.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %13, %.body.i.i.i.i.i.i ]
  %20 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %21 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %20)
          to label %__rust_try.llvm.1572246609963143282.exit.i unwind label %22

22:                                               ; preds = %.body.i
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

__rust_try.llvm.1572246609963143282.exit.i:       ; preds = %.body.i
  %24 = extractvalue { ptr, ptr } %21, 0
  %25 = extractvalue { ptr, ptr } %21, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  br label %_ZN3std9panicking3try17h723979b8b611ecf2E.exit

28:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc07dcc18b99206f4E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !360
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN3std9panicking3try17h723979b8b611ecf2E.exit

_ZN3std9panicking3try17h723979b8b611ecf2E.exit:   ; preds = %__rust_try.llvm.1572246609963143282.exit.i, %28
  %.sroa.6.06.i = phi ptr [ undef, %28 ], [ %25, %__rust_try.llvm.1572246609963143282.exit.i ]
  %29 = phi ptr [ null, %28 ], [ %24, %__rust_try.llvm.1572246609963143282.exit.i ]
  %30 = load i64, ptr %0, align 8, !noundef !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store i32 7, ptr %5, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.6.06.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %30, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !366
  %31 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %30)
          to label %32 unwind label %40, !noalias !366

32:                                               ; preds = %_ZN3std9panicking3try17h723979b8b611ecf2E.exit
  %33 = extractvalue { i64, i64 } %31, 0
  %34 = extractvalue { i64, i64 } %31, 1
  store i64 %33, ptr %2, align 8, !noalias !366
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %34, ptr %35, align 8, !noalias !366
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %36)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit" unwind label %.body.i10, !noalias !369

.body.i10:                                        ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.thread.i unwind label %38, !noalias !366

38:                                               ; preds = %40, %.body.i10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread.i:                                        ; preds = %40, %.body.i10
  %.pn5.i = phi { ptr, i32 } [ %41, %40 ], [ %37, %.body.i10 ]
  resume { ptr, i32 } %.pn5.i

40:                                               ; preds = %_ZN3std9panicking3try17h723979b8b611ecf2E.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #21
          to label %.thread.i unwind label %38

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit": ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !366
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %8 = load ptr, ptr %7, align 8, !alias.scope !381, !noundef !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !388, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !alias.scope !388, !noundef !11
  invoke void %12(ptr noundef %14)
          to label %27 unwind label %23

"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i": ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %16 = load ptr, ptr %15, align 8, !alias.scope !398, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !405, !nonnull !11, !noundef !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !alias.scope !405, !noundef !11
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !406
  store i32 10, ptr %3, align 8, !noalias !406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !413
  %8 = load i64, ptr %7, align 8, !noalias !413, !noundef !11
  %9 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %8)
          to label %10 unwind label %18, !noalias !413

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %9, 0
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %11, ptr %2, align 8, !noalias !413
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8, !noalias !413
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i.i, !noalias !416

.body.i.i.i.i.i.i:                                ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !406
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.body.i unwind label %16, !noalias !413

16:                                               ; preds = %18, %.body.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !406
  unreachable

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #21
          to label %.body.i unwind label %16, !noalias !406

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit.i.i.i.i.i": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !406
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i unwind label %24, !noalias !419

.noexc.i:                                         ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !413
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !406
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit"

20:                                               ; preds = %1
  %21 = and i64 %4, 16
  %.not1.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not1.i.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17hb4c0525a0bf950b4E(ptr noundef nonnull align 8 %23)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit" unwind label %24, !noalias !419

24:                                               ; preds = %22, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE.exit.i.i.i.i.i"
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %24, %18, %.body.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ], [ %15, %.body.i.i.i.i.i.i ]
  %26 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %27 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %26)
          to label %30 unwind label %28, !noalias !419

28:                                               ; preds = %.body.i
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !419
  unreachable

30:                                               ; preds = %.body.i
  %31 = extractvalue { ptr, ptr } %27, 0
  %32 = extractvalue { ptr, ptr } %27, 1
  %33 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %32, align 8, !invariant.load !11, !nonnull !11
  invoke void %35(ptr noundef nonnull align 1 %31)
          to label %45 unwind label %36

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !range !32, !invariant.load !11
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load i64, ptr %40, align 8, !range !33, !invariant.load !11
  %42 = icmp ult i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %common.resume, label %44

44:                                               ; preds = %36
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #19
  br label %common.resume

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load i64, ptr %46, align 8, !range !32, !invariant.load !11
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %49 = load i64, ptr %48, align 8, !range !33, !invariant.load !11
  %50 = icmp ult i64 %49, -9223372036854775807
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit", label %52

52:                                               ; preds = %45
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef range(i64 1, -9223372036854775808) %47, i64 noundef range(i64 1, -9223372036854775807) %49) #19
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit"

common.resume:                                    ; preds = %36, %44, %78
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %78 ], [ %37, %44 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit": ; preds = %20, %.noexc.i, %22, %45, %52
  %53 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hf06c5e3f5a9224f9E(ptr noundef nonnull align 8 %0, i64 noundef 1)
  br i1 %53, label %54, label %79

54:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h633aa83659108352E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(64) %55)
          to label %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i" unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %59 = load ptr, ptr %58, align 8, !alias.scope !429, !noundef !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !436, !nonnull !11, !noundef !11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !alias.scope !436, !noundef !11
  invoke void %63(ptr noundef %65)
          to label %78 unwind label %74

"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i": ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %67 = load ptr, ptr %66, align 8, !alias.scope !446, !noundef !11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit", label %69

69:                                               ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !453, !nonnull !11, !noundef !11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8, !alias.scope !453, !noundef !11
  invoke void %71(ptr noundef %73)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit" unwind label %76

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %61, %56
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %77, %76 ], [ %57, %61 ], [ %57, %56 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit": ; preds = %"_ZN4core3ptr263drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3f5b56f113262b9dE.llvm.16543861533300112609.exit.i.i.i", %69
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #19
  br label %79

79:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc8616e38456f6b17E.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h9e32240b8a5b0e52E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2d8fc683af349753E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !454, !nonnull !11, !align !47, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !454, !nonnull !11, !align !35, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c4328be0e8c6d90E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !457, !nonnull !11, !align !47, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !457, !nonnull !11, !align !35, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h77431cc6042cc612E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !460, !nonnull !11, !align !47, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !460, !nonnull !11, !align !35, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb2dc145ef34f0434E"(ptr noalias noundef sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !463, !nonnull !11, !align !47, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !463, !nonnull !11, !align !35, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb3880113f9c1f0c8E"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !466, !nonnull !11, !align !47, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !466, !nonnull !11, !align !35, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc9009ac206b2754dE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !469, !nonnull !11, !align !47, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !469, !nonnull !11, !align !35, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hca126c97805c9ac0E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !472, !nonnull !11, !align !47, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !472, !nonnull !11, !align !35, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !475, !nonnull !11, !align !47, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !475, !nonnull !11, !align !35, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !478, !nonnull !11, !align !47, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !478, !nonnull !11, !align !35, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !481, !nonnull !11, !align !47, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !481, !nonnull !11, !align !35, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  tail call void %7(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17ha7e1da841d483195E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !484, !nonnull !11, !align !47, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !484, !nonnull !11, !align !35, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  tail call void %7(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !35, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebb582477870c88cE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !35, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !35, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2f983b51641b9895E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !35, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !35, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a4e2e60f64d0f50E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !35, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6b7f0a1597ea0f36E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !35, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74f9e1e832f5f90aE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !35, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he0686ab4daef3b6aE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !35, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hedc5df7da44aa11eE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !35, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf2576a42bc5b0e02E.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !47, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !35, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hec65ae04348ea51dE"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [2 x i8] }, align 4
  %5 = alloca { { { { { i8, [1 x i8] } } } } }, align 1
  %6 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store i32 8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %.val = load ptr, ptr %2, align 8
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h8a03d6d967b37520E, align 1, !noundef !11
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
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h4710c915c9718d38E, i64 76), align 4, !range !487, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h4710c915c9718d38E, i64 77), align 1
  br i1 %11, label %13, label %.thread.i.i.i

13:                                               ; preds = %9
  %.not.not.i.i.i = icmp eq i8 %12, 0
  %spec.select124.i.i.i = add i8 %12, -1
  br i1 %.not.not.i.i.i, label %14, label %.thread.i.i.i

14:                                               ; preds = %13
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %.val, align 8, !nonnull !11, !align !35, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !11, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !11
  invoke void %18(ptr noundef %20)
          to label %21 unwind label %.thread23

.thread.i.i.i:                                    ; preds = %13, %9
  %.sroa.5.03.i.i.i = phi i8 [ %spec.select124.i.i.i, %13 ], [ %12, %9 ]
  store i8 %.sroa.5.03.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h4710c915c9718d38E, i64 77), align 1
  br label %21

.thread23:                                        ; preds = %8, %14, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

21:                                               ; preds = %14, %.thread.i.i.i
  %.sroa.4.0.i.i.i = phi i8 [ %12, %.thread.i.i.i ], [ 0, %14 ]
  %.sroa.0.0.i.i.i = phi i1 [ false, %.thread.i.i.i ], [ true, %14 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  store i24 0, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8738e4a139b583E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %22)
          to label %23 unwind label %.thread23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  br i1 %.sroa.0.0.i.i.i, label %26, label %.thread26

.thread26:                                        ; preds = %3, %23
  %.sroa.0.0.i1430.off8 = phi i8 [ %10, %23 ], [ 0, %3 ]
  %.sroa.0.0.i1430.off16 = phi i8 [ %.sroa.4.0.i.i.i, %23 ], [ 0, %3 ]
  store i8 %.sroa.0.0.i1430.off8, ptr %5, align 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.0.0.i1430.off16, ptr %24, align 1
  %25 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h83abee8b5a0a7a48E(ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val)
          to label %44 unwind label %42

26:                                               ; preds = %23
  store i32 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %27 = load i32, ptr %6, align 8, !range !64, !alias.scope !488, !noundef !11
  %.not.i = icmp eq i32 %27, 8
  br i1 %.not.i, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit", label %28

28:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  switch i32 %27, label %29 [
    i32 7, label %30
    i32 6, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit"
  ]

29:                                               ; preds = %28
  call void @"_ZN4core3ptr64drop_in_place$LT$deltalake_mount..file..LocalFileSystemError$GT$17h9d95156adf239ff6E.llvm.1572246609963143282"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  br label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit"

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %32 = load ptr, ptr %31, align 8, !alias.scope !500, !noundef !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit", label %34

34:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !507, !nonnull !11, !align !35, !noundef !11
  %37 = load ptr, ptr %36, align 8, !invariant.load !11, !noalias !507, !nonnull !11
  invoke void %37(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i" unwind label %38, !noalias !507

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %.thread, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn22, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i": ; preds = %34
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  br label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit"

42:                                               ; preds = %.thread26
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8738e4a139b583E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
          to label %.thread unwind label %47

44:                                               ; preds = %.thread26
  %45 = load i32, ptr %6, align 8, !range !64, !noundef !11
  %.not = icmp eq i32 %45, 8
  br i1 %.not, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17hb915bfa141e3b54bE.exit18", label %46

46:                                               ; preds = %44
  store i8 0, ptr %5, align 1
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17hb915bfa141e3b54bE.exit18"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17hb915bfa141e3b54bE.exit18": ; preds = %44, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8738e4a139b583E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit"

"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i", %30, %29, %28, %26, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17hb915bfa141e3b54bE.exit18"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  ret void

47:                                               ; preds = %42, %.thread
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread:                                          ; preds = %42, %.thread23
  %.pn22 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread23 ], [ %43, %42 ]
  invoke fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE"(ptr noalias noundef align 8 dereferenceable(64) %6) #21
          to label %common.resume unwind label %47
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf35c8bc1a9bd8d6bE.llvm.1413925132987444071: argument 0"}
!9 = distinct !{!9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf35c8bc1a9bd8d6bE.llvm.1413925132987444071"}
!10 = !{i64 0, i64 2}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282: argument 0"}
!14 = distinct !{!14, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h01e75ef1a8593625E: argument 0"}
!17 = distinct !{!17, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h01e75ef1a8593625E"}
!18 = !{!19, !16, !13}
!19 = distinct !{!19, !20, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf35c8bc1a9bd8d6bE.llvm.1413925132987444071: argument 0"}
!20 = distinct !{!20, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf35c8bc1a9bd8d6bE.llvm.1413925132987444071"}
!21 = !{!16, !13}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E: argument 0"}
!24 = distinct !{!24, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ops8function6FnOnce9call_once17h6c0ad6bcf863e052E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops8function6FnOnce9call_once17h6c0ad6bcf863e052E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h486464b53aba5fa3E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h486464b53aba5fa3E"}
!31 = !{!29, !26, !23}
!32 = !{i64 0, i64 -9223372036854775808}
!33 = !{i64 1, i64 0}
!34 = !{!26, !23}
!35 = !{i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E: argument 0"}
!38 = distinct !{!38, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b038b34afa5c496E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function6FnOnce9call_once17h6c0ad6bcf863e052E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops8function6FnOnce9call_once17h6c0ad6bcf863e052E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h486464b53aba5fa3E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h486464b53aba5fa3E"}
!45 = !{!43, !40, !37}
!46 = !{!40, !37}
!47 = !{i64 1}
!48 = !{i32 0, i32 7}
!49 = !{i32 0, i32 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!63 = !{!61, !58, !54, !51}
!64 = !{i32 0, i32 9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!74 = !{!72, !69, !66}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!81 = !{!79, !76, !72, !69, !66}
!82 = !{i32 0, i32 11}
!83 = !{i64 0, i64 -9223372036854775807}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h234b1d0f911fc176E.llvm.16543861533300112609: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h234b1d0f911fc176E.llvm.16543861533300112609"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr168drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$deltalake_mount..file..regular_rename..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60582cb140754c68E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!98 = !{!96, !93, !90}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!105 = !{!103, !100, !96, !93, !90}
!106 = !{i32 0, i32 6}
!107 = !{!108, !110, !112, !114}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!116 = !{!117, !119, !121, !123}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!125 = !{!126, !128, !130, !132}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!134 = !{!135, !137, !139, !141}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!143 = !{!144, !146, !148, !150}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!152 = !{!153, !155, !157, !159}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2c74a1fa073e9e81E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!174 = !{!172, !169, !165, !162}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!177 = distinct !{!177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!178 = distinct !{!178, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282: argument 1"}
!181 = distinct !{!181, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282"}
!185 = !{!186, !187}
!186 = distinct !{!186, !181, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282: argument 0"}
!187 = distinct !{!187, !181, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282: argument 2"}
!188 = !{!186, !180, !187}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd85944c13e7dec01E: argument 0"}
!191 = distinct !{!191, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd85944c13e7dec01E"}
!192 = !{!193, !190, !195}
!193 = distinct !{!193, !194, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E: argument 0"}
!194 = distinct !{!194, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h692e6b5d982bf198E"}
!195 = distinct !{!195, !191, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd85944c13e7dec01E: argument 1"}
!196 = !{!193, !190}
!197 = !{!190, !195}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE"}
!201 = !{!199, !190}
!202 = !{!195}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!212 = !{!210, !207, !204, !199, !190}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!219 = !{!217, !214, !210, !207, !204, !199, !190}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4core3ops8function6FnOnce9call_once17hde9417f76b96f24cE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ops8function6FnOnce9call_once17hde9417f76b96f24cE"}
!223 = distinct !{!223, !224, !"_ZN3std9panicking3try17h4af996acd1ce7575E: argument 0"}
!224 = distinct !{!224, !"_ZN3std9panicking3try17h4af996acd1ce7575E"}
!225 = !{!226, !221, !223}
!226 = distinct !{!226, !227, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!227 = distinct !{!227, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!228 = !{!229, !226, !221, !223}
!229 = distinct !{!229, !230, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!230 = distinct !{!230, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!231 = !{!223}
!232 = !{i8 0, i8 4}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h633230a5493d6890E: argument 0"}
!235 = distinct !{!235, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h633230a5493d6890E"}
!236 = distinct !{!236, !237, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha45b9a99a208ff68E: argument 0"}
!237 = distinct !{!237, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha45b9a99a208ff68E"}
!238 = distinct !{!238, !239, !"_ZN3std9panicking3try17habd4ed2eebe96cd8E: argument 0"}
!239 = distinct !{!239, !"_ZN3std9panicking3try17habd4ed2eebe96cd8E"}
!240 = !{!241, !234, !236, !238}
!241 = distinct !{!241, !242, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hf4dfe8dd99a056d8E: argument 0"}
!242 = distinct !{!242, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hf4dfe8dd99a056d8E"}
!243 = !{!244, !241, !234, !236, !238}
!244 = distinct !{!244, !245, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE: argument 0"}
!245 = distinct !{!245, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8c3da248f5ea55edE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h497cb9e6d74298d9E: argument 1"}
!248 = distinct !{!248, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h497cb9e6d74298d9E"}
!249 = !{!250, !247, !244, !241, !234, !236, !238}
!250 = distinct !{!250, !248, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h497cb9e6d74298d9E: argument 0"}
!251 = !{!250, !244, !241, !234, !236, !238}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!255 = !{!256, !257, !244, !241, !234, !236, !238}
!256 = distinct !{!256, !254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!257 = distinct !{!257, !254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!258 = !{!247, !241, !234, !236, !238}
!259 = !{!260, !241, !234, !236, !238}
!260 = distinct !{!260, !261, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!261 = distinct !{!261, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!262 = !{!263, !260, !241, !234, !236, !238}
!263 = distinct !{!263, !264, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!264 = distinct !{!264, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!265 = !{!238}
!266 = !{!267, !269, !271, !273}
!267 = distinct !{!267, !268, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!268 = distinct !{!268, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!269 = distinct !{!269, !270, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hfea0febc25748048E: argument 0"}
!270 = distinct !{!270, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hfea0febc25748048E"}
!271 = distinct !{!271, !272, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E: argument 0"}
!272 = distinct !{!272, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ca414907b7cc8e7E"}
!273 = distinct !{!273, !274, !"_ZN3std9panicking3try17h0814b03f31a45b04E: argument 0"}
!274 = distinct !{!274, !"_ZN3std9panicking3try17h0814b03f31a45b04E"}
!275 = !{!269, !271, !273}
!276 = !{!273}
!277 = !{!278, !267, !269, !271, !273}
!278 = distinct !{!278, !279, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!279 = distinct !{!279, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!289 = !{!287, !284, !281}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!295 = distinct !{!295, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!296 = !{!294, !291, !287, !284, !281}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!306 = !{!304, !301, !298}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!312 = distinct !{!312, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!313 = !{!311, !308, !304, !301, !298}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hbec9c4846dcdb1f6E.llvm.1572246609963143282: argument 0"}
!316 = distinct !{!316, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hbec9c4846dcdb1f6E.llvm.1572246609963143282"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6db8739917045f3E.llvm.1572246609963143282: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6db8739917045f3E.llvm.1572246609963143282"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!329 = !{!327, !324, !321}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!335 = distinct !{!335, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!336 = !{!334, !331, !327, !324, !321}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!346 = !{!344, !341, !338}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!352 = distinct !{!352, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!353 = !{!351, !348, !344, !341, !338}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6db8739917045f3E.llvm.1572246609963143282: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6db8739917045f3E.llvm.1572246609963143282"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!359 = distinct !{!359, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!362 = distinct !{!362, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!363 = !{!364, !361}
!364 = distinct !{!364, !365, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!365 = distinct !{!365, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!368 = distinct !{!368, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!369 = !{!370, !367}
!370 = distinct !{!370, !371, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!371 = distinct !{!371, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!381 = !{!379, !376, !373}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!387 = distinct !{!387, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!388 = !{!386, !383, !379, !376, !373}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!398 = !{!396, !393, !390}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!404 = distinct !{!404, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!405 = !{!403, !400, !396, !393, !390}
!406 = !{!407, !409, !410, !412}
!407 = distinct !{!407, !408, !"_ZN4core3ops8function6FnOnce9call_once17hf0cf526cba5b9decE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ops8function6FnOnce9call_once17hf0cf526cba5b9decE"}
!409 = distinct !{!409, !408, !"_ZN4core3ops8function6FnOnce9call_once17hf0cf526cba5b9decE: argument 1"}
!410 = distinct !{!410, !411, !"_ZN3std9panicking3try17hed8b2e612a40fca4E: argument 0"}
!411 = distinct !{!411, !"_ZN3std9panicking3try17hed8b2e612a40fca4E"}
!412 = distinct !{!412, !411, !"_ZN3std9panicking3try17hed8b2e612a40fca4E: argument 1"}
!413 = !{!414, !407, !409, !410, !412}
!414 = distinct !{!414, !415, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE: argument 0"}
!415 = distinct !{!415, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h33888c0e00554b7fE"}
!416 = !{!417, !414, !407, !409, !410, !412}
!417 = distinct !{!417, !418, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282: argument 0"}
!418 = distinct !{!418, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h2df057c43d2ba2b1E.llvm.1572246609963143282"}
!419 = !{!410, !412}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!429 = !{!427, !424, !421}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!435 = distinct !{!435, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!436 = !{!434, !431, !427, !424, !421}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h690f9692c3c36489E.llvm.16543861533300112609"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5e074bf524f8421bE.llvm.16543861533300112609"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4293d4975de282e3E.llvm.16543861533300112609"}
!446 = !{!444, !441, !438}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h8ad22d9b65374d97E.llvm.16543861533300112609"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609: argument 0"}
!452 = distinct !{!452, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.16543861533300112609"}
!453 = !{!451, !448, !444, !441, !438}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hedc5df7da44aa11eE.llvm.1572246609963143282: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hedc5df7da44aa11eE.llvm.1572246609963143282"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf2576a42bc5b0e02E.llvm.1572246609963143282: argument 0"}
!459 = distinct !{!459, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf2576a42bc5b0e02E.llvm.1572246609963143282"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he0686ab4daef3b6aE.llvm.1572246609963143282: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he0686ab4daef3b6aE.llvm.1572246609963143282"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a4e2e60f64d0f50E.llvm.1572246609963143282: argument 0"}
!465 = distinct !{!465, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a4e2e60f64d0f50E.llvm.1572246609963143282"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6b7f0a1597ea0f36E.llvm.1572246609963143282: argument 0"}
!468 = distinct !{!468, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6b7f0a1597ea0f36E.llvm.1572246609963143282"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2f983b51641b9895E.llvm.1572246609963143282: argument 0"}
!471 = distinct !{!471, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2f983b51641b9895E.llvm.1572246609963143282"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74f9e1e832f5f90aE.llvm.1572246609963143282: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74f9e1e832f5f90aE.llvm.1572246609963143282"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282: argument 0"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282: argument 0"}
!480 = distinct !{!480, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282: argument 0"}
!483 = distinct !{!483, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebb582477870c88cE.llvm.1572246609963143282: argument 0"}
!486 = distinct !{!486, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebb582477870c88cE.llvm.1572246609963143282"}
!487 = !{i8 0, i8 2}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr202drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h68bff83245412d4eE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr172drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$deltalake_mount..file..LocalFileSystemError$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h62cc6b5c2955e277E.llvm.1572246609963143282"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!500 = !{!498, !495, !492, !489}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!507 = !{!505, !502, !498, !495, !492, !489}
