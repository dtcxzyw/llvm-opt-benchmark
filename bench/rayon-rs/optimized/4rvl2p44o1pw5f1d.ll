; ModuleID = 'bench/rayon-rs/original/4rvl2p44o1pw5f1d.ll'
source_filename = "bench/rayon-rs/original/4rvl2p44o1pw5f1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d8bae7dd9ed4d459906d39b9d64c20fa.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"rayon-core/src/scope/mod.rs" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8bae7dd9ed4d459906d39b9d64c20fa.0, [16 x i8] c"\1B\00\00\00\00\00\00\00q\02\00\00!\00\00\00" }>, align 8
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.2 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Scope" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pool_id" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h377c225bef4c720eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE" }>, align 8
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"panic" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$core..sync..atomic..AtomicPtr$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd374a845b00990c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65da583cda471b4E" }>, align 8
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.7 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"job_completed_latch" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f52fca2bf155ffE" }>, align 8
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ScopeFifo" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"num_fifos" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope5Scope3new17hc4b688aa7911bf23E(ptr nocapture writeonly sret({ { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} } }) align 8 %0, ptr align 128 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { ptr, [2 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.3 = alloca { { i64 }, { ptr, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h9f6f44cdcdae9debE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.1), !noalias !5
  %8 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8 %7), !noalias !5
  store ptr %8, ptr %5, align 8, !noalias !5
  %9 = invoke i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h4ed785d9ce18fed7E"(ptr null)
          to label %12 unwind label %10, !noalias !5

10:                                               ; preds = %12, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr nonnull align 8 %5) #7
          to label %16 unwind label %14, !noalias !5

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !noalias !5, !align !8, !noundef !9
  invoke void @_ZN10rayon_core5latch10CountLatch3new17hbcd548096560de01E(ptr nonnull sret({ { i64 }, { ptr, [2 x i64] } }) align 8 %4, ptr align 128 %13)
          to label %_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE.exit unwind label %10, !noalias !5

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8, !noalias !5
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE.exit: ; preds = %12
  %17 = inttoptr i64 %9 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope9ScopeFifo3new17h6ea07afb68d1a858E(ptr nocapture writeonly sret({ { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, { { ptr, i64 }, i64 } }) align 8 %0, ptr align 128 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { ptr, [2 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !10
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h9f6f44cdcdae9debE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.1), !noalias !10
  %10 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8 %9), !noalias !10
  store ptr %10, ptr %5, align 8, !noalias !10
  %11 = invoke i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h4ed785d9ce18fed7E"(ptr null)
          to label %14 unwind label %12, !noalias !10

12:                                               ; preds = %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr nonnull align 8 %5) #7
          to label %common.resume unwind label %16, !noalias !10

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !noalias !10, !align !8, !noundef !9
  invoke void @_ZN10rayon_core5latch10CountLatch3new17hbcd548096560de01E(ptr nonnull sret({ { i64 }, { ptr, [2 x i64] } }) align 8 %4, ptr align 128 %15)
          to label %_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE.exit unwind label %12, !noalias !10

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8, !noalias !10
  unreachable

common.resume:                                    ; preds = %22, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE.exit: ; preds = %14
  %18 = inttoptr i64 %11 to ptr
  store ptr %10, ptr %8, align 8, !alias.scope !10
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !10
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %8)
          to label %24 unwind label %22

22:                                               ; preds = %28, %26, %24, %_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..scope..ScopeBase$GT$17h1a32e0ea054c822fE"(ptr nonnull align 8 %8) #7
          to label %common.resume unwind label %33

24:                                               ; preds = %_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE.exit
  %25 = invoke i64 @_ZN10rayon_core8registry8Registry11num_threads17hde3dbcebc43c7273E(ptr align 128 %21)
          to label %26 unwind label %22

26:                                               ; preds = %24
  %27 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h5467fbf3373337e7E(i64 0, i64 %25)
          to label %28 unwind label %22

28:                                               ; preds = %26
  %29 = extractvalue { i64, i64 } %27, 0
  %30 = extractvalue { i64, i64 } %27, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h4cf538ceddae90dbE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, i64 %29, i64 %30)
          to label %31 unwind label %22

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope9ScopeBase12job_panicked17h4c7be0b423fdb70bE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h79ddfb943b6a1d87E"(ptr nonnull align 8 %9, i8 0)
          to label %11 unwind label %30

11:                                               ; preds = %3
  %12 = invoke zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1202545001581bcfE"(ptr %10)
          to label %13 unwind label %30

13:                                               ; preds = %11
  br i1 %12, label %14, label %.critedge

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !nonnull !9, !align !13, !noundef !9
  %16 = load ptr, ptr %8, align 8, !nonnull !9, !align !14, !noundef !9
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 16, i64 8)
          to label %23 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr nonnull align 8 %4) #7
          to label %.thread unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

23:                                               ; preds = %14
  store ptr %15, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %24, align 8
  %25 = tail call { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h3fe5307d5ebd210fE"(ptr nonnull align 8 %9, ptr null, ptr nonnull %18, i8 1, i8 0)
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %26 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc51c6cc81739e0caE"(ptr nonnull align 8 %6)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr %18, ptr %5, align 8
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd8111598b71a60a2E"(ptr nonnull align 8 %5)
  br label %28

28:                                               ; preds = %27, %23, %.critedge
  ret void

.critedge:                                        ; preds = %13
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr nonnull align 8 %7)
  br label %28

.thread:                                          ; preds = %19, %30
  %29 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %30 ], [ %20, %19 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %11, %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr nonnull align 8 %7) #7
          to label %.thread unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope9ScopeBase21maybe_propagate_panic17h85b54b0a20d53524E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h88a558c8548e3aeaE"(ptr nonnull align 8 %3, ptr null, i8 0)
  %5 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1202545001581bcfE"(ptr %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hceeb5af1419eeca5E"(ptr %4)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !align !13, !noundef !9
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !14, !noundef !9
  invoke void @_ZN10rayon_core6unwind16resume_unwinding17hf72c775c7fe2516cE(ptr nonnull align 1 %8, ptr nonnull align 8 %10) #9
          to label %14 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0718623d3bee50E"(ptr nonnull align 8 %2) #7
          to label %17 unwind label %15

14:                                               ; preds = %6
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$rayon_core..scope..Scope$u20$as$u20$core..fmt..Debug$GT$3fmt17h706a9a468a62ecdcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.2, i64 5)
  %5 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %6 = call i64 @_ZN10rayon_core8registry8Registry2id17h38555d28df1453b0E(ptr align 128 %5)
  store i64 %6, ptr %3, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.3, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %7, ptr nonnull align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.5, i64 5, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.6)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %9, ptr nonnull align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.7, i64 19, ptr nonnull align 1 %10, ptr nonnull align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.8)
  %12 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %11)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$rayon_core..scope..ScopeFifo$u20$as$u20$core..fmt..Debug$GT$3fmt17hd75db9bf6b37370fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.9, i64 9)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78101170b99d8697E"(ptr nonnull align 8 %6)
  store i64 %7, ptr %4, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.10, i64 9, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.11)
  %9 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %10 = call i64 @_ZN10rayon_core8registry8Registry2id17h38555d28df1453b0E(ptr align 128 %9)
  store i64 %10, ptr %3, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %8, ptr nonnull align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.3, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.4)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %11, ptr nonnull align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.5, i64 5, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.6)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %13, ptr nonnull align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.7, i64 19, ptr nonnull align 1 %14, ptr nonnull align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.8)
  %16 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %15)
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry11num_threads17hde3dbcebc43c7273E(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h5467fbf3373337e7E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h4cf538ceddae90dbE(ptr sret({ { ptr, i64 }, i64 }) align 8, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..scope..ScopeBase$GT$17h1a32e0ea054c822fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h9f6f44cdcdae9debE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h4ed785d9ce18fed7E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch10CountLatch3new17hbcd548096560de01E(ptr sret({ { i64 }, { ptr, [2 x i64] } }) align 8, ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h79ddfb943b6a1d87E"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1202545001581bcfE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h3fe5307d5ebd210fE"(ptr align 8, ptr, ptr, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc51c6cc81739e0caE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd8111598b71a60a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h88a558c8548e3aeaE"(ptr align 8, ptr, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hceeb5af1419eeca5E"(ptr) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN10rayon_core6unwind16resume_unwinding17hf72c775c7fe2516cE(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0718623d3bee50E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry2id17h38555d28df1453b0E(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h377c225bef4c720eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..sync..atomic..AtomicPtr$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd374a845b00990c8E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65da583cda471b4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f52fca2bf155ffE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78101170b99d8697E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE: argument 0"}
!7 = distinct !{!7, !"_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE"}
!8 = !{i64 128}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE: argument 0"}
!12 = distinct !{!12, !"_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE"}
!13 = !{i64 1}
!14 = !{i64 8}
