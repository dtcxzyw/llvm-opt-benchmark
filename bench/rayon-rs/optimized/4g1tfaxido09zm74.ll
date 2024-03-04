; ModuleID = 'bench/rayon-rs/original/4g1tfaxido09zm74.ll'
source_filename = "bench/rayon-rs/original/4g1tfaxido09zm74.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.822a3f73f467117ef969c8981c770224.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.1 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ThreadBuilder" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pool" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17hfbd7d697a8ccff59E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5136191e11dfca71E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0bca11bcd7a8767E" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.8 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"stack_size" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h4cdcb8efdfdef761E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc2cb152e45c4df0E" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.10 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rayon-core/src/registry.rs" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.822a3f73f467117ef969c8981c770224.10, [16 x i8] c"\1A\00\00\00\00\00\00\00b\00\00\00\09\00\00\00" }>, align 8
@_ZN10rayon_core8registry12THE_REGISTRY17h1ffb83060ca9ef7bE = local_unnamed_addr global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN10rayon_core8registry16THE_REGISTRY_SET17h16ef1e0eacb53fc0E = local_unnamed_addr global <{ [4 x i8] }> zeroinitializer, align 4
@anon.822a3f73f467117ef969c8981c770224.12 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"The global thread pool has not been initialized." }>, align 1
@anon.822a3f73f467117ef969c8981c770224.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.822a3f73f467117ef969c8981c770224.10, [16 x i8] c"\1A\00\00\00\00\00\00\00\A8\00\00\00\0A\00\00\00" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.21 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"overflow in registry ref count" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.822a3f73f467117ef969c8981c770224.21, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.822a3f73f467117ef969c8981c770224.10, [16 x i8] c"\1A\00\00\00\00\00\00\00C\02\00\00\09\00\00\00" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.24 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h3e43108281aa12ffE }>, align 8
@anon.822a3f73f467117ef969c8981c770224.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.822a3f73f467117ef969c8981c770224.10, [16 x i8] c"\1A\00\00\00\00\00\00\002\03\00\00/\00\00\00" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.822a3f73f467117ef969c8981c770224.10, [16 x i8] c"\1A\00\00\00\00\00\00\008\03\00\00*\00\00\00" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.822a3f73f467117ef969c8981c770224.10, [16 x i8] c"\1A\00\00\00\00\00\00\00\8F\03\00\00&\00\00\00" }>, align 8
@_ZN10rayon_core8registry14XorShift64Star3new7COUNTER17had89daf4cc79ac3bE = internal global <{ [8 x i8] }> zeroinitializer, align 8
@anon.822a3f73f467117ef969c8981c770224.35 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"rayon-core/src/lib.rs" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.822a3f73f467117ef969c8981c770224.35, [16 x i8] c"\15\00\00\00\00\00\00\00 \01\00\00\18\00\00\00" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.37 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RAYON_NUM_THREADS" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.38 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RAYON_RS_NUM_CPUS" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.39 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ThreadPoolBuilder" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.40 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"num_threads" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.41 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"use_current_thread" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.42 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hab4ecb9c051fe8adE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h6390b7a74abbef5dE" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.43 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"get_thread_name" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.44 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$$GT$17h1c3fddc38546c7c2E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d89f6c2408fd2efE" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.45 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"panic_handler" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.46 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hf09cdcb50cc9e0e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d2ac0a05443f3fdE" }>, align 8
@anon.822a3f73f467117ef969c8981c770224.47 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"start_handler" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.48 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"exit_handler" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.49 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"breadth_first" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.50 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h9ce9a818546c4452E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14eae4e357f60b05E" }>, align 8
@_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17hace7cdbd1f4b91aaE = thread_local local_unnamed_addr global <{ [4 x i8], [12 x i8], [1 x i8], [3 x i8] }> <{ [4 x i8] zeroinitializer, [12 x i8] undef, [1 x i8] zeroinitializer, [3 x i8] undef }>, align 4
@anon.822a3f73f467117ef969c8981c770224.51 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RegistryId" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"addr" }>, align 1
@anon.822a3f73f467117ef969c8981c770224.53 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h61d8c604d851cf38E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3138aef15588290E" }>, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hafbe21367c6da633E = thread_local global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17h557d200b6fabe52aE = thread_local global <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3f3f0856a335e41aE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08ab4b06ef324b5cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { { ptr, i64 }, ptr } } }, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha65c97d6d51002d1E(ptr nonnull align 8 %6, ptr align 8 %1)
  %.fca.0.extract9 = extractvalue { ptr, ptr } %7, 0
  %8 = icmp eq ptr %.fca.0.extract9, null
  br i1 %8, label %12, label %13

9:                                                ; preds = %12, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %.not24 = icmp eq i64 %11, 0
  br i1 %.not24, label %18, label %14

12:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %9

13:                                               ; preds = %5
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9584de1a78e91d3E(ptr nonnull align 8 %15, ptr nonnull align 8 %3)
  %.fca.0.extract14 = extractvalue { ptr, ptr } %16, 0
  %17 = icmp eq ptr %.fca.0.extract14, null
  %.fca.1.extract3 = extractvalue { ptr, ptr } %16, 1
  %spec.select = select i1 %17, ptr undef, ptr %.fca.1.extract3
  br label %18

18:                                               ; preds = %14, %9, %13
  %.sroa.4.0 = phi ptr [ %.fca.1.extract, %13 ], [ undef, %9 ], [ %spec.select, %14 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract9, %13 ], [ null, %9 ], [ %.fca.0.extract14, %14 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h9af1c4814375105eE() unnamed_addr #2 {
  %1 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h7ee8ab3444e107a9E"(i32 0)
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils7backoff7Backoff4spin17h50101a8182bd478fE(ptr align 4 %0) unnamed_addr #2 {
  %2 = alloca { i32, i32 }, align 4
  %3 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h28e147d3ed170c1aE"(ptr align 4 %0)
  %4 = tail call i32 @_ZN4core3cmp3Ord3min17h037aa9c3f3b156c1E(i32 %3, i32 6)
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  %7 = tail call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h811311f218c4e6daE"(i32 0, i32 %6)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  store i32 %8, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  %11 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hde33c6a993ac9c9cE"(ptr nonnull align 4 %2)
  %.fca.0.extract3 = extractvalue { i32, i32 } %11, 0
  %12 = icmp eq i32 %.fca.0.extract3, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %13 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h28e147d3ed170c1aE"(ptr align 4 %0)
  %14 = icmp ult i32 %13, 7
  br i1 %14, label %18, label %17

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @llvm.x86.sse2.pause() #11
  %15 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hde33c6a993ac9c9cE"(ptr nonnull align 4 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %15, 0
  %16 = icmp eq i32 %.fca.0.extract, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %18, %._crit_edge
  ret void

18:                                               ; preds = %._crit_edge
  %19 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h28e147d3ed170c1aE"(ptr align 4 %0)
  %20 = add i32 %19, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17ha033a30531906cbeE"(ptr align 4 %0, i32 %20)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h40256a682460b4e1E(ptr align 4 %0) unnamed_addr #2 {
  %2 = alloca { i32, i32 }, align 4
  %3 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h28e147d3ed170c1aE"(ptr align 4 %0)
  %4 = icmp ult i32 %3, 7
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.loopexit

6:                                                ; preds = %1
  %7 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h28e147d3ed170c1aE"(ptr align 4 %0)
  %8 = and i32 %7, 31
  %9 = shl nuw i32 1, %8
  %10 = tail call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h811311f218c4e6daE"(i32 0, i32 %9)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hde33c6a993ac9c9cE"(ptr nonnull align 4 %2)
  %.fca.0.extract3 = extractvalue { i32, i32 } %14, 0
  %15 = icmp eq i32 %.fca.0.extract3, 0
  br i1 %15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %5
  %16 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h28e147d3ed170c1aE"(ptr align 4 %0)
  %17 = icmp ult i32 %16, 11
  br i1 %17, label %21, label %20

.lr.ph:                                           ; preds = %6, %.lr.ph
  call void @llvm.x86.sse2.pause() #11
  %18 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hde33c6a993ac9c9cE"(ptr nonnull align 4 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %18, 0
  %19 = icmp eq i32 %.fca.0.extract, 0
  br i1 %19, label %.loopexit, label %.lr.ph

20:                                               ; preds = %21, %.loopexit
  ret void

21:                                               ; preds = %.loopexit
  %22 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h28e147d3ed170c1aE"(ptr align 4 %0)
  %23 = add i32 %22, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17ha033a30531906cbeE"(ptr align 4 %0, i32 %23)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync6poison10map_result17hc3ec3270f3558636E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, i8 %2, ptr align 4 %3) unnamed_addr #1 {
  %5 = and i8 %2, 1
  %6 = icmp ne i8 %5, 0
  %7 = tail call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h100d82057aafb2d8E"(ptr align 4 %3, i1 zeroext %6)
  %8 = extractvalue { ptr, i8 } %7, 0
  %spec.select = zext i1 %1 to i64
  %.sink.in = extractvalue { ptr, i8 } %7, 1
  %.sink = and i8 %.sink.in, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %10, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h527411e7cc693f2eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call zeroext i1 @"_ZN70_$LT$rayon_core..latch..CountLatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd17ac9dbca37c3E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5beb40df4121c7e5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call zeroext i1 @"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he3dc0f4823c5ac83E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdcfb632d42a0b5eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %4 = tail call zeroext i1 @"_ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6b414f27ed9a98E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h7fd49e1261556aaeE(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 128 %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17h9693ac06490885f3E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17hd67d6f8d6b069b7eE"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17haa552b018cb5b084E(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core5error5Error7type_id17h949e4ee389c0c10cE(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret i128 -92221649295555080683883507714938179021
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2821840752d5fbe8E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.0, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN84_$LT$core..num..wrapping..Wrapping$LT$usize$GT$$u20$as$u20$core..ops..arith..Add$GT$3add17hc3fbd6d0f99e099dE"(i64 %0, i64 %1) unnamed_addr #5 {
  %3 = add i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbc547b34face35b9E"() unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hde6f53f0176fa331E"(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10rayon_core8registry13ThreadBuilder5index17hceb02821d6fa9588E(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10rayon_core8registry13ThreadBuilder4name17h62a3f31264861480E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h8c245b71223eaf73E"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN10rayon_core8registry13ThreadBuilder10stack_size17h50955f00641937beE(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry13ThreadBuilder3run17hb6bb3712b99bfeb2E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5)
  call void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h9ff837dc218a517fE"(ptr nonnull sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 %5, ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h33951e1c0504dfb5E"(ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.24, ptr nonnull align 8 %3)
          to label %9 unwind label %7

6:                                                ; preds = %36, %31, %7
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %36 ], [ %lpad.thr_comm.split-lp.i, %31 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17he85b94d46abb337fE"(ptr nonnull align 128 %5) #16
          to label %39 unwind label %37

7:                                                ; preds = %17, %12, %9, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %5, i64 272
  %11 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %10)
          to label %12 unwind label %7

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 256
  %14 = load i64, ptr %13, align 128, !noundef !6
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 376
  %16 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0fc1b1cb56e1eeE"(ptr nonnull align 8 %15, i64 %14, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.32)
          to label %17 unwind label %7

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  invoke void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h545fa101828dc4bcE"(ptr nonnull %18)
          to label %19 unwind label %7

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %11, i64 304
  %21 = load ptr, ptr %20, align 16, !noundef !6
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %19
  invoke void @_ZN10rayon_core8registry8Registry12catch_unwind17h2cb9da05b7b7567fE(ptr nonnull align 128 %11, ptr nonnull align 8 %20, ptr nonnull align 8 %4)
          to label %23 unwind label %36

23:                                               ; preds = %22, %19
  %24 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %23
  %25 = load i64, ptr %13, align 128, !noundef !6
  %26 = getelementptr inbounds i8, ptr %24, i64 376
  %27 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0fc1b1cb56e1eeE"(ptr nonnull align 8 %26, i64 %25, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.26)
          to label %.noexc6.i unwind label %36

.noexc6.i:                                        ; preds = %.noexc.i
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @_ZN10rayon_core8registry12WorkerThread10wait_until17he4ac06db335a825bE(ptr nonnull align 128 %5, ptr nonnull align 8 %28)
          to label %.noexc7.i unwind label %36

.noexc7.i:                                        ; preds = %.noexc6.i
  %29 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0fc1b1cb56e1eeE"(ptr nonnull align 8 %26, i64 %25, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.29)
          to label %.noexc8.i unwind label %36

.noexc8.i:                                        ; preds = %.noexc7.i
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  invoke void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h545fa101828dc4bcE"(ptr nonnull %30)
          to label %_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17h1bad2852c4da3ca6E.exit.i unwind label %36

31:                                               ; preds = %35, %_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17h1bad2852c4da3ca6E.exit.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %6

_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17h1bad2852c4da3ca6E.exit.i: ; preds = %.noexc8.i
  invoke void @_ZN4core3mem6forget17hb051965fb88f0972E()
          to label %32 unwind label %31

32:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17h1bad2852c4da3ca6E.exit.i
  %33 = getelementptr inbounds i8, ptr %11, i64 320
  %34 = load ptr, ptr %33, align 64, !noundef !6
  %.not4.i = icmp eq ptr %34, null
  br i1 %.not4.i, label %_ZN10rayon_core8registry9main_loop17hbb320f424b2fd045E.exit, label %35

35:                                               ; preds = %32
  invoke void @_ZN10rayon_core8registry8Registry12catch_unwind17hf06f0b432563d4deE(ptr nonnull align 128 %11, ptr nonnull align 8 %33, ptr nonnull align 8 %4)
          to label %_ZN10rayon_core8registry9main_loop17hbb320f424b2fd045E.exit unwind label %31

36:                                               ; preds = %.noexc8.i, %.noexc7.i, %.noexc6.i, %.noexc.i, %23, %22
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr nonnull align 1 %2) #16
          to label %6 unwind label %37

37:                                               ; preds = %36, %6
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

39:                                               ; preds = %6
  resume { ptr, i32 } %.pn.i

_ZN10rayon_core8registry9main_loop17hbb320f424b2fd045E.exit: ; preds = %32, %35
  call void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17he85b94d46abb337fE"(ptr nonnull align 128 %5)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$rayon_core..registry..ThreadBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c3e1330ac78e5a1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.1, i64 13)
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.3)
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %8, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.4, i64 5, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.5)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %10, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.6, i64 4, ptr nonnull align 1 %11, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.7)
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %12, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.8, i64 10, ptr align 1 %0, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.9)
  %14 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %13)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h0ffacc1ff24aa1f8E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 } }, align 8
  %4 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, ptr, i64 } }, align 8
  %8 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %12 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %13 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  invoke void @_ZN3std6thread7Builder3new17h3269532d6566ecfdE(ptr nonnull sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %13)
          to label %16 unwind label %.thread

14:                                               ; preds = %30
  %lpad.thr_comm.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

.thread:                                          ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h8c245b71223eaf73E"(ptr nonnull align 8 %17)
          to label %_ZN10rayon_core8registry13ThreadBuilder4name17h62a3f31264861480E.exit unwind label %42

_ZN10rayon_core8registry13ThreadBuilder4name17h62a3f31264861480E.exit: ; preds = %16
  %.fca.0.extract = extractvalue { ptr, i64 } %18, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %_ZN10rayon_core8registry13ThreadBuilder4name17h62a3f31264861480E.exit
  %.fca.1.extract = extractvalue { ptr, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h11cce154d8504ec1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %10, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %22 unwind label %24

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

22:                                               ; preds = %19
  invoke void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr nonnull sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %12, ptr nonnull align 8 %11, ptr nonnull align 8 %10)
          to label %23 unwind label %20

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %28

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h8c8ff0634de2a8b4E"(ptr nonnull align 8 %11) #16
          to label %.thread36 unwind label %26

26:                                               ; preds = %.thread36, %42, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

28:                                               ; preds = %_ZN10rayon_core8registry13ThreadBuilder4name17h62a3f31264861480E.exit, %23
  %29 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %.not48 = icmp eq i64 %29, 0
  br i1 %.not48, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  invoke void @_ZN3std6thread7Builder10stack_size17h453e8ef393db79fdE(ptr nonnull sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %9, ptr nonnull align 8 %8, i64 %32)
          to label %35 unwind label %14

33:                                               ; preds = %35, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @_ZN3std6thread7Builder5spawn17ha5388d736376dfd1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b881d6b286864f2E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %34 = load ptr, ptr %6, align 8, !noundef !6
  %.not15 = icmp eq ptr %34, null
  br i1 %.not15, label %37, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %33

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hefd6e40751656afdE"(ptr nonnull align 8 %7)
  br label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  %40 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1a2b07b44ca27e88E"(ptr nonnull %39, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.11)
  br label %41

41:                                               ; preds = %36, %37
  %.0 = phi ptr [ null, %36 ], [ %40, %37 ]
  ret ptr %.0

42:                                               ; preds = %16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h8c8ff0634de2a8b4E"(ptr nonnull align 8 %13) #16
          to label %.thread36 unwind label %26

43:                                               ; preds = %.thread36
  resume { ptr, i32 } %.pn.pn22

.thread36:                                        ; preds = %20, %24, %42, %14, %.thread
  %.pn.pn22 = phi { ptr, i32 } [ %15, %.thread ], [ %lpad.thr_comm.split-lp43, %14 ], [ %lpad.thr_comm.split-lp, %42 ], [ %21, %20 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h8c523bd64f8ade6cE"(ptr align 8 %1) #16
          to label %43 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10rayon_core8registry15global_registry17h294c9197d706eb0dE() unnamed_addr #1 {
  %1 = alloca { i64, [1 x i64] }, align 8
  %2 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10rayon_core8registry19set_global_registry17h792d813f70420394E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17he91f0bebe5f91ab9E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %1)
  %3 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heff4d008a4ff2a19E"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.12, i64 48, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.13)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry23default_global_registry17h79fc69771c5bda7fE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %4 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %5 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10rayon_core17ThreadPoolBuilder3new17h908b8f3fe6c260c0E(ptr nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %5)
  call void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !6
  %.not = icmp eq i64 %7, 3
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = invoke zeroext i1 @_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17hf27c439e4366c5a6E(ptr nonnull align 8 %6)
          to label %13 unwind label %11

10:                                               ; preds = %23, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17he296406f4de5be30E"(ptr nonnull align 8 %6) #16
          to label %31 unwind label %29

11:                                               ; preds = %14, %26, %19, %18, %_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E.exit, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %8
  br i1 %9, label %14, label %.critedge

.critedge:                                        ; preds = %1, %26, %17, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %28

14:                                               ; preds = %13
  %15 = invoke ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h957c62b59760b2deE"(ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.24)
          to label %_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E.exit unwind label %11

_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E.exit: ; preds = %14
  %16 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f78108e6e4dc742E"(ptr %15)
          to label %17 unwind label %11

17:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E.exit
  br i1 %16, label %18, label %.critedge

18:                                               ; preds = %17
  invoke void @_ZN10rayon_core17ThreadPoolBuilder3new17h908b8f3fe6c260c0E(ptr nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %3)
          to label %19 unwind label %11

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 89
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 1, ptr %.sroa.2.0..sroa_idx2, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, i64 7, i1 false)
  invoke void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %4)
          to label %21 unwind label %11

21:                                               ; preds = %19
  %22 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hcab4206616bace5dE"(ptr nonnull align 8 %2)
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17he296406f4de5be30E"(ptr nonnull align 8 %2) #16
          to label %10 unwind label %29

25:                                               ; preds = %21
  br i1 %22, label %27, label %26

26:                                               ; preds = %25
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17he296406f4de5be30E"(ptr nonnull align 8 %2)
          to label %.critedge unwind label %11

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17he296406f4de5be30E"(ptr nonnull align 8 %6)
  br label %28

28:                                               ; preds = %27, %.critedge
  ret void

29:                                               ; preds = %23, %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10rayon_core8registry8Registry7current17h021f89064691945fE() unnamed_addr #1 {
  %1 = alloca { i64, [1 x i64] }, align 8
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h957c62b59760b2deE"(ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.24)
  %4 = tail call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f78108e6e4dc742E"(ptr %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 272
  br label %9

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN10rayon_core8registry19set_global_registry17h792d813f70420394E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17he91f0bebe5f91ab9E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %1)
  %8 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heff4d008a4ff2a19E"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.12, i64 48, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %8, %7 ], [ %6, %5 ]
  %10 = icmp ne ptr %.0, null
  call void @llvm.assume(i1 %10)
  %11 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr nonnull align 8 %.0)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10rayon_core8registry8Registry19current_num_threads17h66eb10bb0da4accdE() unnamed_addr #1 {
  %1 = alloca { i64, [1 x i64] }, align 8
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h957c62b59760b2deE"(ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.24)
  %4 = tail call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f78108e6e4dc742E"(ptr %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 272
  %7 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 376
  %9 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf49e9de360f894beE"(ptr nonnull align 8 %8)
  br label %15

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN10rayon_core8registry19set_global_registry17h792d813f70420394E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17he91f0bebe5f91ab9E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %1)
  %11 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heff4d008a4ff2a19E"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.12, i64 48, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %11)
  %13 = getelementptr inbounds i8, ptr %12, i64 376
  %14 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf49e9de360f894beE"(ptr nonnull align 8 %13)
  br label %15

15:                                               ; preds = %10, %5
  %.0 = phi i64 [ %14, %10 ], [ %9, %5 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17hd09bdfa929cd2544E(ptr readnone align 128 %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h957c62b59760b2deE"(ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.24)
  %3 = tail call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h2d566dca39f9a7feE"(ptr %2)
  %4 = tail call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128 %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 272
  %7 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %6)
  %8 = icmp eq ptr %7, %0
  %. = select i1 %8, ptr %4, ptr null
  br label %11

9:                                                ; preds = %1
  %10 = tail call align 128 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7abea4141e07b451E"()
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi ptr [ %10, %9 ], [ %., %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN10rayon_core8registry8Registry2id17hf05ee7c56cb89bcbE(ptr align 128 %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core8registry8Registry11num_threads17h72fc824ae40f3f8dE(ptr align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf49e9de360f894beE"(ptr nonnull align 8 %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry17wait_until_primed17h4542db1f6a3e4571E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053dcc29933278faE"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fcbe4c12f0ac0c6E"(ptr nonnull align 8 %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi ptr [ %12, %.lr.ph ], [ %8, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZN10rayon_core5latch9LockLatch4wait17h0fd190d2d09f8d0bE(ptr nonnull align 4 %11)
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fcbe4c12f0ac0c6E"(ptr nonnull align 8 %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry14inject_or_push17h984bb3b9a655489eE(ptr align 128 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h957c62b59760b2deE"(ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.24)
  %5 = tail call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f78108e6e4dc742E"(ptr %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 272
  %8 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %7)
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %3
  %11 = tail call zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h14b98b055cd5b85dE"(ptr align 128 %0)
  tail call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17h35ac03d7178dead3E"(ptr align 128 %0, ptr %1, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN10rayon_core5sleep5Sleep17new_injected_jobs17ha0bd3fd0d89d29c0E(ptr nonnull align 8 %12, i32 1, i1 zeroext %11)
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 280
  %15 = tail call zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17h5467d81ebbb84206E"(ptr nonnull align 8 %14)
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h3c2da0544354ee67E"(ptr nonnull align 8 %14, ptr %1, ptr %2)
  %16 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %7)
  %17 = getelementptr inbounds i8, ptr %16, i64 344
  tail call void @_ZN10rayon_core5sleep5Sleep17new_internal_jobs17h31e682617acc4206E(ptr nonnull align 8 %17, i32 1, i1 zeroext %15)
  br label %18

18:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry6inject17hf88ec8ad546c92d1E(ptr align 128 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = tail call zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h14b98b055cd5b85dE"(ptr align 128 %0)
  tail call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17h35ac03d7178dead3E"(ptr align 128 %0, ptr %1, ptr %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN10rayon_core5sleep5Sleep17new_injected_jobs17ha0bd3fd0d89d29c0E(ptr nonnull align 8 %5, i32 1, i1 zeroext %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10rayon_core8registry8Registry16pop_injected_job17hb156c5509f2414cfE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  br label %3

3:                                                ; preds = %3, %1
  call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h92e411c3b3c3eca2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 128 %0)
  %4 = load i64, ptr %2, align 8, !range !10, !noundef !6
  switch i64 %4, label %default.unreachable2 [
    i64 0, label %.loopexit
    i64 1, label %5
    i64 2, label %3
  ]

default.unreachable2:                             ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !6
  br label %.loopexit

.loopexit:                                        ; preds = %3, %5
  %.sroa.3.0 = phi ptr [ %9, %5 ], [ undef, %3 ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry25increment_terminate_count17h4065d8e5dd46511cE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h907466efb0d4ed2eE(ptr nonnull align 8 %3, i64 1, i8 3)
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.22, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.23) #18
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry9terminate17had24605b1327c473E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, i64 }, align 8
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h13aab3ba199ab4f9E(ptr nonnull align 8 %5, i64 1, i8 3)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h28402775f9a9dab2E"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h51ed4b38d9446d16E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1e72526ee72aa07eE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %3, ptr %14, ptr %15)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha61b558b6af1ad84E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %16 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c164afaf11dc68fE"(ptr nonnull align 8 %2)
  %.fca.1.extract2 = extractvalue { i64, ptr } %16, 1
  %17 = icmp eq ptr %.fca.1.extract2, null
  br i1 %17, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %8, %1
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.fca.1.extract3 = phi ptr [ %.fca.1.extract, %.lr.ph ], [ %.fca.1.extract2, %8 ]
  %18 = phi { i64, ptr } [ %20, %.lr.ph ], [ %16, %8 ]
  %.fca.0.extract = extractvalue { i64, ptr } %18, 0
  %19 = getelementptr inbounds i8, ptr %.fca.1.extract3, i64 16
  call void @_ZN10rayon_core5latch9OnceLatch18set_and_tickle_one17h000c00af207fb4c1E(ptr nonnull %19, ptr align 128 %0, i64 %.fca.0.extract)
  %20 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c164afaf11dc68fE"(ptr nonnull align 8 %2)
  %.fca.1.extract = extractvalue { i64, ptr } %20, 1
  %21 = icmp eq ptr %.fca.1.extract, null
  br i1 %21, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17hb7b09c6c27ada81cE(ptr align 128 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN10rayon_core5sleep5Sleep26notify_worker_latch_is_set17h4ab48de071acf14cE(ptr nonnull align 8 %3, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry10ThreadInfo3new17hbe813472f1dc7755E(ptr nocapture writeonly sret({ { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }) align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  %5 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  %6 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 8
  invoke void @_ZN10rayon_core5latch9LockLatch3new17h2b33a21984245e55E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %5)
          to label %11 unwind label %9

9:                                                ; preds = %12, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h4ef7a865f8b8df68E"(ptr nonnull align 8 %6) #16
          to label %21 unwind label %19

11:                                               ; preds = %3
  invoke void @_ZN10rayon_core5latch9LockLatch3new17h2b33a21984245e55E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %4)
          to label %12 unwind label %9

12:                                               ; preds = %11
  %13 = invoke i64 @_ZN10rayon_core5latch9OnceLatch3new17ha05bc223ad88947bE()
          to label %14 unwind label %9

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %17, align 8
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %8, ptr %18, align 8
  ret void

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

21:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h9ff837dc218a517fE"(ptr nocapture writeonly sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, align 128
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i8, ptr %10, align 8, !range !11, !noundef !6
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %11, ptr %12, align 8
  invoke void @_ZN10rayon_core3job7JobFifo3new17ha42a44d62c15db4dE(ptr nonnull sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128 %4)
          to label %16 unwind label %14

13:                                               ; preds = %25, %14
  %.pn = phi { ptr, i32 } [ %lpad.phi, %25 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h4ef7a865f8b8df68E"(ptr nonnull align 8 %5) #16
          to label %38 unwind label %36

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 96
  %18 = load i64, ptr %17, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  br label %19

19:                                               ; preds = %.noexc4, %16
  invoke void @_ZN3std4hash6random13DefaultHasher3new17h06c609dc48858420E(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %19
  %20 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h907466efb0d4ed2eE(ptr nonnull align 8 @_ZN10rayon_core8registry14XorShift64Star3new7COUNTER17had89daf4cc79ac3bE, i64 1, i8 0)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZN4core4hash6Hasher11write_usize17hd0812d63d308be66E(ptr nonnull align 8 %3, i64 %20)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.noexc2
  %21 = invoke i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hf280b7545d0e8710E"(ptr nonnull align 8 %3)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.noexc3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %19, label %23

23:                                               ; preds = %.noexc4
  %24 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h56f425caa8822cabE"(i64 %21)
          to label %26 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %19, %.noexc, %.noexc2, %.noexc3
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4ff85abd31353d2aE"(ptr nonnull align 128 %4) #16
          to label %13 unwind label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %27 = getelementptr inbounds i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %29 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 %11, ptr %31, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %0, ptr noundef nonnull align 128 dereferenceable(256) %4, i64 256, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %18, ptr %32, align 128
  %33 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %24, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %28, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5136191e11dfca71E"(ptr nonnull align 8 %35)
  ret void

36:                                               ; preds = %41, %39, %38, %25, %13
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

38:                                               ; preds = %13
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr nonnull align 8 %6) #16
          to label %39 unwind label %36

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5136191e11dfca71E"(ptr nonnull align 8 %40) #16
          to label %41 unwind label %36

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr nonnull align 8 %42) #16
          to label %43 unwind label %36

43:                                               ; preds = %41
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E() unnamed_addr #2 {
  %1 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h957c62b59760b2deE"(ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.24)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread11set_current17h44130216edc377b8E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h33951e1c0504dfb5E"(ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.24, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17he57b83f3c7a7a928E(ptr readnone align 128 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN10rayon_core8registry12WorkerThread5index17he9778b0291580e63E(ptr nocapture readonly align 128 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 128, !noundef !6
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread16has_injected_job17h05e358c49ce71c86E(ptr align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = tail call zeroext i1 @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17hd57ca79eb141e94bE"(ptr nonnull align 8 %2)
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %5)
  %7 = tail call zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h14b98b055cd5b85dE"(ptr align 128 %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i1 [ %8, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc2f7eda6fc62dfccE(ptr align 128 %0, ptr align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64, i32, [1 x i32] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = icmp ne ptr %0, null
  br label %_ZN10rayon_core8registry12WorkerThread7execute17h5d06e61a3fb2c522E.exit

_ZN10rayon_core8registry12WorkerThread7execute17h5d06e61a3fb2c522E.exit: ; preds = %.invoke, %2
  %14 = invoke zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8 %1)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

15:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread7execute17h5d06e61a3fb2c522E.exit
  br i1 %14, label %.loopexit36, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %17 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hacc79d749b635accE"(ptr nonnull align 8 %7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %16
  %.fca.0.extract.i = extractvalue { ptr, ptr } %17, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %17, 1
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %18 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h08306c86437a0a37E"(ptr nonnull align 8 %5)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %.noexc
  br i1 %18, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc12, %.noexc13
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hf9212193fa96f8f7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %8)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %.preheader.i
  %19 = load i64, ptr %4, align 8, !range !10, !noundef !6
  switch i64 %19, label %default.unreachable [
    i64 0, label %.thread21
    i64 1, label %.thread25
    i64 2, label %.preheader.i
  ]

.thread21:                                        ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %25

default.unreachable:                              ; preds = %.noexc13
  unreachable

.thread25:                                        ; preds = %.noexc13
  %20 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %21 = load ptr, ptr %10, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.invoke

.loopexit36:                                      ; preds = %15, %47
  call void @_ZN4core3mem6forget17hb051965fb88f0972E()
  ret void

22:                                               ; preds = %.noexc12
  %23 = load ptr, ptr %5, align 8, !noundef !6
  %24 = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %.invoke

25:                                               ; preds = %.thread21, %22
  %26 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %11)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 344
  %29 = load i64, ptr %12, align 128, !noundef !6
  invoke void @_ZN10rayon_core5sleep5Sleep13start_looking17hcddce54bb89db0b6E(ptr nonnull sret({ i64, i64, i32, [1 x i32] }) align 8 %6, ptr nonnull align 8 %28, i64 %29)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %27, %45
  %30 = invoke zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8 %1)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.preheader
  br i1 %30, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke fastcc { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread9find_work17he31b24fb1600d77fE(ptr nonnull align 128 %0)
          to label %36 unwind label %.loopexit

34:                                               ; preds = %31
  %35 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %11)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %32
  %.fca.0.extract2 = extractvalue { ptr, ptr } %33, 0
  %.not11 = icmp eq ptr %.fca.0.extract2, null
  br i1 %.not11, label %39, label %37

37:                                               ; preds = %36
  %38 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %11)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

39:                                               ; preds = %36
  %40 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %11)
          to label %45 unwind label %.loopexit

41:                                               ; preds = %37
  %.fca.1.extract3.le = extractvalue { ptr, ptr } %33, 1
  %42 = getelementptr inbounds i8, ptr %38, i64 344
  invoke void @_ZN10rayon_core5sleep5Sleep10work_found17h42c8ffcd920fb5acE(ptr nonnull align 8 %42)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %41, %22, %.thread25
  %43 = phi ptr [ %20, %.thread25 ], [ %23, %22 ], [ %.fca.0.extract2, %41 ]
  %44 = phi ptr [ %21, %.thread25 ], [ %24, %22 ], [ %.fca.1.extract3.le, %41 ]
  invoke void @_ZN10rayon_core3job6JobRef7execute17hfb134193034e614dE(ptr nonnull %43, ptr %44)
          to label %_ZN10rayon_core8registry12WorkerThread7execute17h5d06e61a3fb2c522E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %40, i64 344
  call void @llvm.assume(i1 %13)
  invoke void @_ZN10rayon_core5sleep5Sleep13no_work_found17h5d2467c0f2bd9f27E(ptr nonnull align 8 %46, ptr nonnull align 8 %6, ptr align 8 %1, ptr nonnull align 128 %0)
          to label %.preheader unwind label %.loopexit

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %35, i64 344
  invoke void @_ZN10rayon_core5sleep5Sleep10work_found17h42c8ffcd920fb5acE(ptr nonnull align 8 %48)
          to label %.loopexit36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.preheader, %32, %39, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.invoke, %.noexc, %16, %_ZN10rayon_core8registry12WorkerThread7execute17h5d06e61a3fb2c522E.exit, %25, %27, %37, %41
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %34, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr nonnull align 1 %3) #16
          to label %49 unwind label %50

50:                                               ; preds = %.loopexit.split-lp
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread9find_work17he31b24fb1600d77fE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hacc79d749b635accE"(ptr nonnull align 8 %4)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h08306c86437a0a37E"(ptr nonnull align 8 %3)
  br i1 %6, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  br label %8

8:                                                ; preds = %8, %.preheader.i
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hf9212193fa96f8f7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %9 = load i64, ptr %2, align 8, !range !10, !noundef !6
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit
    i64 1, label %13
    i64 2, label %8
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !noundef !6
  %12 = load ptr, ptr %.fca.1.gep.i, align 8
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit

default.unreachable:                              ; preds = %8
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !noundef !6
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit: ; preds = %8, %10, %13
  %.sroa.4.0.i = phi ptr [ %12, %10 ], [ %17, %13 ], [ undef, %8 ]
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %15, %13 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %18 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h6f366beb0240f072E"(ptr %.sroa.0.0.i, ptr %.sroa.4.0.i, ptr nonnull align 128 %0)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h8779a17c95656be4E"(ptr %20, ptr %21, ptr nonnull align 128 %0)
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17h0a3e85d982057576E(ptr align 128 %0) unnamed_addr #1 {
  %2 = tail call fastcc { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread9find_work17he31b24fb1600d77fE(ptr align 128 %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %2, 0
  %3 = icmp eq ptr %.fca.0.extract, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %2, 1
  tail call void @_ZN10rayon_core3job6JobRef7execute17hfb134193034e614dE(ptr nonnull %.fca.0.extract, ptr %.fca.1.extract)
  br label %5

5:                                                ; preds = %1, %4
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h5a5e47054945e95cE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hacc79d749b635accE"(ptr nonnull align 8 %4)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h08306c86437a0a37E"(ptr nonnull align 8 %3)
  br i1 %6, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  br label %8

8:                                                ; preds = %8, %.preheader.i
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hf9212193fa96f8f7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %9 = load i64, ptr %2, align 8, !range !10, !noundef !6
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit.thread
    i64 1, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit.thread5
    i64 2, label %8
  ]

_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit.thread: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %18

default.unreachable:                              ; preds = %8
  unreachable

_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit.thread5: ; preds = %8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %17

_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit: ; preds = %1
  %14 = load ptr, ptr %3, align 8, !noundef !6
  %15 = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %16 = icmp eq ptr %14, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit.thread5, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit
  %.sroa.0.0.i9 = phi ptr [ %11, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit.thread5 ], [ %14, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit ]
  %.sroa.4.0.i8 = phi ptr [ %13, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit.thread5 ], [ %15, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit ]
  call void @_ZN10rayon_core3job6JobRef7execute17hfb134193034e614dE(ptr nonnull %.sroa.0.0.i9, ptr %.sroa.4.0.i8)
  br label %18

18:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit.thread, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit, %17
  %19 = phi i1 [ true, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit.thread ], [ true, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h01fb797fdc32563bE.exit ], [ false, %17 ]
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread5steal17h3a75671105469f70E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 376
  %10 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h95369385438bc7daE"(ptr nonnull align 8 %9)
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %10, 1
  %11 = icmp ult i64 %.fca.1.extract, 2
  br i1 %11, label %33, label %_ZN10rayon_core8registry14XorShift64Star10next_usize17hc455d69ab42d13ecE.exit.preheader

_ZN10rayon_core8registry14XorShift64Star10next_usize17hc455d69ab42d13ecE.exit.preheader: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = icmp ne ptr %0, null
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = icmp ne ptr %.fca.0.extract, null
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %5, i64 8
  br label %_ZN10rayon_core8registry14XorShift64Star10next_usize17hc455d69ab42d13ecE.exit

_ZN10rayon_core8registry14XorShift64Star10next_usize17hc455d69ab42d13ecE.exit: ; preds = %_ZN10rayon_core8registry14XorShift64Star10next_usize17hc455d69ab42d13ecE.exit.preheader, %_ZN10rayon_core8registry14XorShift64Star10next_usize17hc455d69ab42d13ecE.exit
  store i8 0, ptr %6, align 1
  %18 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h6d4040a1b85cb201E"(ptr nonnull align 8 %12)
  %19 = lshr i64 %18, 12
  %20 = xor i64 %19, %18
  %21 = shl i64 %20, 25
  %22 = xor i64 %21, %20
  %23 = lshr i64 %22, 27
  %24 = xor i64 %23, %22
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd68abaf0c0662a57E"(ptr nonnull align 8 %12, i64 %24)
  %25 = mul i64 %24, 2685821657736338717
  %26 = urem i64 %25, %.fca.1.extract
  call void @_ZN4core4iter6traits8iterator8Iterator5chain17h1d408c88c01497b5E(ptr nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 %3, i64 %26, i64 %.fca.1.extract, i64 0, i64 %26)
  call void @llvm.assume(i1 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store ptr %0, ptr %14, align 8
  call void @llvm.assume(i1 %15)
  store ptr %.fca.0.extract, ptr %2, align 8
  store i64 %.fca.1.extract, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  %27 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8find_map17hc3565cac7691af0bE(ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %27, 0
  store ptr %.fca.0.extract1, ptr %5, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %27, 1
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %28 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h08306c86437a0a37E"(ptr nonnull align 8 %5)
  %29 = load i8, ptr %6, align 1, !range !11
  %.not = icmp eq i8 %29, 0
  %or.cond = select i1 %28, i1 true, i1 %.not
  br i1 %or.cond, label %30, label %_ZN10rayon_core8registry14XorShift64Star10next_usize17hc455d69ab42d13ecE.exit

30:                                               ; preds = %_ZN10rayon_core8registry14XorShift64Star10next_usize17hc455d69ab42d13ecE.exit
  %31 = load ptr, ptr %5, align 8, !noundef !6
  %32 = load ptr, ptr %.fca.1.gep4, align 8
  br label %33

33:                                               ; preds = %1, %30
  %.sroa.3.0 = phi ptr [ %32, %30 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %31, %30 ], [ null, %1 ]
  %34 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$5build17h413b5605480d20ccE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN10rayon_core11thread_pool10ThreadPool5build17h62c346150f2d868aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17h32f909592e428936E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10rayon_core8registry20init_global_registry17h3ee7ae2f2c904aa5E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr align 8 %0)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e16fe506a0dc35eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !9, !noundef !6
  %6 = icmp eq i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %22

9:                                                ; preds = %1
  %10 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 376
  %12 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053dcc29933278faE"(ptr nonnull align 8 %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fcbe4c12f0ac0c6E"(ptr nonnull align 8 %2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN10rayon_core8registry8Registry17wait_until_primed17h4542db1f6a3e4571E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %16, %9 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  call void @_ZN10rayon_core5latch9LockLatch4wait17h0fd190d2d09f8d0bE(ptr nonnull align 4 %19)
  %20 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fcbe4c12f0ac0c6E"(ptr nonnull align 8 %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN10rayon_core8registry8Registry17wait_until_primed17h4542db1f6a3e4571E.exit, label %.lr.ph.i

_ZN10rayon_core8registry8Registry17wait_until_primed17h4542db1f6a3e4571E.exit: ; preds = %.lr.ph.i, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %24

22:                                               ; preds = %1
  %23 = call { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdce74a9629c51c61E"(i64 %5, ptr %8, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.36)
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  br label %24

24:                                               ; preds = %22, %_ZN10rayon_core8registry8Registry17wait_until_primed17h4542db1f6a3e4571E.exit
  %.sroa.3.0 = phi ptr [ undef, %_ZN10rayon_core8registry8Registry17wait_until_primed17h4542db1f6a3e4571E.exit ], [ %.fca.1.extract, %22 ]
  %.sroa.0.0 = phi i64 [ 3, %_ZN10rayon_core8registry8Registry17wait_until_primed17h4542db1f6a3e4571E.exit ], [ %.fca.0.extract, %22 ]
  %25 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, ptr } %25, ptr %.sroa.3.0, 1
  ret { i64, ptr } %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 1 ptr @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_spawn_handler17h89cdac9886ed1378E"(ptr readnone align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 90
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h9807a1b100341eadE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %1
  call void @_ZN3std3env3var17h2c818550367265f3E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.37, i64 17)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h5135daeefef748d3E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
  %13 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h68b09f5c929a9092E"(ptr nonnull align 8 %9)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %.not19 = icmp eq i64 %.fca.1.extract, 0
  br i1 %.not19, label %20, label %22

16:                                               ; preds = %12
  call void @_ZN3std3env3var17h2c818550367265f3E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.38, i64 17)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h5135daeefef748d3E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %17 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hef4d093dec593644E"(ptr nonnull align 8 %7)
  %.fca.0.extract12 = extractvalue { i64, i64 } %17, 0
  %.fca.1.extract13 = extractvalue { i64, i64 } %17, 1
  %18 = icmp eq i64 %.fca.0.extract12, 1
  %19 = icmp ne i64 %.fca.1.extract13, 0
  %or.cond5 = select i1 %18, i1 %19, i1 false
  br i1 %or.cond5, label %22, label %23

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std6thread21available_parallelism17h1acd60f783400236E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56cc82632c5d343eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %21 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7b2f3a36efd682a5E"(ptr nonnull align 8 %5, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %22

22:                                               ; preds = %16, %15, %1, %23, %20
  %.0 = phi i64 [ %21, %20 ], [ %24, %23 ], [ %11, %1 ], [ %.fca.1.extract, %15 ], [ %.fca.1.extract13, %16 ]
  ret i64 %.0

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN3std6thread21available_parallelism17h1acd60f783400236E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56cc82632c5d343eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %2)
  %24 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7b2f3a36efd682a5E"(ptr nonnull align 8 %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc7ab585bc1a5a4d6E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN3std6thread21available_parallelism17h1acd60f783400236E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56cc82632c5d343eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %2)
  %4 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7b2f3a36efd682a5E"(ptr nonnull align 8 %3, i64 1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d1fa57a12a45f0fE"(i64 %0) unnamed_addr #2 {
  %2 = tail call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hf19c8367a2f3ad2aE(i64 %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h3e02e03289055080E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h60c74421a6788c1aE"(ptr align 8 %0)
          to label %6 unwind label %4

4:                                                ; preds = %9, %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %0) #16
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = extractvalue { ptr, i64 } %3, 0
  %8 = extractvalue { ptr, i64 } %3, 1
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 1 %7, i64 %8)
          to label %9 unwind label %4

9:                                                ; preds = %6
  %10 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h06c34633f7787016E"(ptr nonnull align 8 %2)
          to label %11 unwind label %4

11:                                               ; preds = %9
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %0)
  ret { i64, i64 } %10

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

14:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h1609d10f8432699dE"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h60c74421a6788c1aE"(ptr align 8 %0)
          to label %6 unwind label %4

4:                                                ; preds = %9, %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %0) #16
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = extractvalue { ptr, i64 } %3, 0
  %8 = extractvalue { ptr, i64 } %3, 1
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 1 %7, i64 %8)
          to label %9 unwind label %4

9:                                                ; preds = %6
  %10 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h06c34633f7787016E"(ptr nonnull align 8 %2)
          to label %11 unwind label %4

11:                                               ; preds = %9
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %0)
  ret { i64, i64 } %10

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

14:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h40cc1fdb0657c7d9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h773d87c8d951f5ecE"(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7bd2b09cedbf9bdE"(ptr align 8 %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hab31923c1992815aE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 8 %7, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %10

9:                                                ; preds = %3
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h164001abc19a7bb2E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11num_threads17hf24d1791786fd6d9E"(ptr nocapture writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1, i64 %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18use_current_thread17hb291cd706f7f5eddE"(ptr nocapture writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  store i8 1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_panic_handler17h61eb90546fa92683E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h992463ca4e8efc62E"(ptr nonnull align 8 %2)
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$14get_stack_size17h27b968fdd98ef111E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$10stack_size17h6b537cad3c09aeedE"(ptr nocapture writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1, i64 %2) unnamed_addr #9 {
  store i64 1, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$13breadth_first17h4ff8ba6392aebbe0E"(ptr nocapture writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 89
  store i8 1, ptr %3, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_breadth_first17hb29812f38ffcf15bE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1, !range !11, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_start_handler17hd5be203ec7869c06E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17haef01489d42adac5E"(ptr nonnull align 8 %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17take_exit_handler17h955cd28935671cbcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17haef01489d42adac5E"(ptr nonnull align 8 %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbbc7875f3ce1a85E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 89
  store ptr %16, ptr %8, align 8
  %17 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0c9d4f02147ace60E"(ptr nonnull align 8 %12)
  %18 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17hf906be8ee242ac83E"(ptr align 8 %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9f081d7a4a0f33deE"(ptr nonnull align 8 %13)
  %21 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h2675837376ca489bE"(ptr align 8 %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  %23 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5c7c4401de13eefaE"(ptr nonnull align 8 %14)
  %24 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17he07d1f808392ece7E"(ptr align 8 %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5c7c4401de13eefaE"(ptr nonnull align 8 %15)
  %27 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h64a783990eed7aa6E"(ptr align 8 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.39, i64 17)
  %29 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.40, i64 11, ptr nonnull align 1 %10, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.5)
  %30 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %29, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.41, i64 18, ptr nonnull align 1 %11, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.42)
  %31 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %30, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.43, i64 15, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.44)
  %32 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %31, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.45, i64 13, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.44)
  %33 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %32, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.8, i64 10, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.46)
  %34 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %33, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.47, i64 13, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.44)
  %35 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %34, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.48, i64 12, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.44)
  %36 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %35, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.49, i64 13, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.50)
  %37 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %36)
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha05375c835102fadE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1467abd50da1bcf0E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h60bc76ab9cd3f389E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc32b70e8356d6844E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$17__rayon_private__17hf665f442bca06f5fE"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17hf1123a374ad1c158E(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0) unnamed_addr #2 {
  tail call void @_ZN10rayon_core5latch9LockLatch3new17h2b33a21984245e55E(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.51, i64 10, ptr nonnull align 1 @anon.822a3f73f467117ef969c8981c770224.52, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.822a3f73f467117ef969c8981c770224.53)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h56c788858ee78228E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h3e43108281aa12ffE(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  %2 = tail call zeroext i1 @_ZN4core3mem10needs_drop17hee4099de1b08cf78E()
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h12debc1b21351fa3E"(ptr nonnull align 1 @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17h557d200b6fabe52aE)
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 1, label %7
  ]

5:                                                ; preds = %3, %1, %7, %6
  %.0 = phi ptr [ @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hafbe21367c6da633E, %7 ], [ @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hafbe21367c6da633E, %6 ], [ @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hafbe21367c6da633E, %1 ], [ null, %3 ]
  ret ptr %.0

6:                                                ; preds = %3
  tail call void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h748314897bcaf56eE"(ptr nonnull @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hafbe21367c6da633E, ptr nonnull @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit7destroy17h8c3991fd52389cc6E)
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h2918a3fb451d7625E"(ptr nonnull align 1 @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17h557d200b6fabe52aE, i8 1)
  br label %5

7:                                                ; preds = %3
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit7destroy17h8c3991fd52389cc6E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h3fa4f81cdc8ac29eE(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha65c97d6d51002d1E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9584de1a78e91d3E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h7ee8ab3444e107a9E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h28e147d3ed170c1aE"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3Ord3min17h037aa9c3f3b156c1E(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h811311f218c4e6daE"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hde33c6a993ac9c9cE"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17ha033a30531906cbeE"(ptr align 4, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h100d82057aafb2d8E"(ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$rayon_core..latch..CountLatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd17ac9dbca37c3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he3dc0f4823c5ac83E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6b414f27ed9a98E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17hd67d6f8d6b069b7eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h8c245b71223eaf73E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17hfbd7d697a8ccff59E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5136191e11dfca71E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0bca11bcd7a8767E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h4cdcb8efdfdef761E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc2cb152e45c4df0E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder3new17h3269532d6566ecfdE(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h11cce154d8504ec1E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h8c8ff0634de2a8b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder10stack_size17h453e8ef393db79fdE(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder5spawn17ha5388d736376dfd1E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b881d6b286864f2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hefd6e40751656afdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1a2b07b44ca27e88E"(ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h8c523bd64f8ade6cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry19set_global_registry17h792d813f70420394E(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17he91f0bebe5f91ab9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heff4d008a4ff2a19E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core17ThreadPoolBuilder3new17h908b8f3fe6c260c0E(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17hf27c439e4366c5a6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f78108e6e4dc742E"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hcab4206616bace5dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17he296406f4de5be30E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h2d566dca39f9a7feE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h173e9a5da893c459E"(ptr align 128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7abea4141e07b451E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf49e9de360f894beE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053dcc29933278faE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fcbe4c12f0ac0c6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9LockLatch4wait17h0fd190d2d09f8d0bE(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h14b98b055cd5b85dE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17h35ac03d7178dead3E"(ptr align 128, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep5Sleep17new_injected_jobs17ha0bd3fd0d89d29c0E(ptr align 8, i32, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h92e411c3b3c3eca2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h907466efb0d4ed2eE(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h13aab3ba199ab4f9E(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h28402775f9a9dab2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h51ed4b38d9446d16E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1e72526ee72aa07eE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha61b558b6af1ad84E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c164afaf11dc68fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9OnceLatch18set_and_tickle_one17h000c00af207fb4c1E(ptr, ptr align 128, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep26notify_worker_latch_is_set17h4ab48de071acf14cE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9LockLatch3new17h2b33a21984245e55E(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5latch9OnceLatch3new17ha05bc223ad88947bE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h4ef7a865f8b8df68E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core3job7JobFifo3new17ha42a44d62c15db4dE(ptr sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4ff85abd31353d2aE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h957c62b59760b2deE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h33951e1c0504dfb5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17h5467d81ebbb84206E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h3c2da0544354ee67E"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep5Sleep17new_internal_jobs17h31e682617acc4206E(ptr align 8, i32, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hacc79d749b635accE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h08306c86437a0a37E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hf9212193fa96f8f7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17hd57ca79eb141e94bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep5Sleep13start_looking17hcddce54bb89db0b6E(ptr sret({ i64, i64, i32, [1 x i32] }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep5Sleep10work_found17h42c8ffcd920fb5acE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep5Sleep13no_work_found17h5d2467c0f2bd9f27E(ptr align 8, ptr align 8, ptr align 8, ptr align 128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hb051965fb88f0972E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0fc1b1cb56e1eeE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread10wait_until17he4ac06db335a825bE(ptr align 128, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h545fa101828dc4bcE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h6f366beb0240f072E"(ptr, ptr, ptr align 128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h8779a17c95656be4E"(ptr, ptr, ptr align 128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core3job6JobRef7execute17hfb134193034e614dE(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h95369385438bc7daE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17h1d408c88c01497b5E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8, i64, i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8find_map17hc3565cac7691af0bE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry12catch_unwind17h2cb9da05b7b7567fE(ptr align 128, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry12catch_unwind17hf06f0b432563d4deE(ptr align 128, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17he85b94d46abb337fE"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4hash6random13DefaultHasher3new17h06c609dc48858420E(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_usize17hd0812d63d308be66E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hf280b7545d0e8710E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h56f425caa8822cabE"(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h6d4040a1b85cb201E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd68abaf0c0662a57E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core11thread_pool10ThreadPool5build17h62c346150f2d868aE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry20init_global_registry17h3ee7ae2f2c904aa5E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e16fe506a0dc35eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdce74a9629c51c61E"(i64, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17h2c818550367265f3E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h5135daeefef748d3E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h68b09f5c929a9092E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hef4d093dec593644E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread21available_parallelism17h1acd60f783400236E(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56cc82632c5d343eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7b2f3a36efd682a5E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hf19c8367a2f3ad2aE(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h60c74421a6788c1aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h06c34633f7787016E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h773d87c8d951f5ecE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7bd2b09cedbf9bdE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hab31923c1992815aE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h164001abc19a7bb2E"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h992463ca4e8efc62E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17haef01489d42adac5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0c9d4f02147ace60E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17hf906be8ee242ac83E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9f081d7a4a0f33deE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h2675837376ca489bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5c7c4401de13eefaE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17he07d1f808392ece7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h64a783990eed7aa6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hab4ecb9c051fe8adE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h6390b7a74abbef5dE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$$GT$17h1c3fddc38546c7c2E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d89f6c2408fd2efE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hf09cdcb50cc9e0e0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d2ac0a05443f3fdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h9ce9a818546c4452E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14eae4e357f60b05E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h61d8c604d851cf38E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3138aef15588290E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3mem10needs_drop17hee4099de1b08cf78E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h12debc1b21351fa3E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h748314897bcaf56eE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h2918a3fb451d7625E"(ptr align 1, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h3fa4f81cdc8ac29eE(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 0, i64 4}
!10 = !{i64 0, i64 3}
!11 = !{i8 0, i8 2}
