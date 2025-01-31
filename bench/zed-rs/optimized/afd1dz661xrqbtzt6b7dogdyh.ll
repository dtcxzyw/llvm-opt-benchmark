; ModuleID = 'bench/zed-rs/original/afd1dz661xrqbtzt6b7dogdyh.ll'
source_filename = "bench/zed-rs/original/afd1dz661xrqbtzt6b7dogdyh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8a14ea12abcabc9c753892aaccd57c5f.3.llvm.14166344158956427800 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac982f4d9b43f88E.llvm.14166344158956427800" }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.19 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.8a14ea12abcabc9c753892aaccd57c5f.20.llvm.14166344158956427800 = hidden unnamed_addr constant <{ [121 x i8] }> <{ [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sqlez/src/thread_safe_connection.rs" }>, align 1
@anon.8a14ea12abcabc9c753892aaccd57c5f.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.20.llvm.14166344158956427800, [16 x i8] c"y\00\00\00\00\00\00\00\C4\00\00\00\0E\00\00\00" }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.22 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Initialize query failed to execute: " }>, align 1
@anon.8a14ea12abcabc9c753892aaccd57c5f.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.22, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.20.llvm.14166344158956427800, [16 x i8] c"y\00\00\00\00\00\00\00\C2\00\00\00\11\00\00\00" }>, align 8
@_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E = external global { { { [5 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.8a14ea12abcabc9c753892aaccd57c5f.25 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.8a14ea12abcabc9c753892aaccd57c5f.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.25, [16 x i8] c"Q\00\00\00\00\00\00\00\9D\00\00\00\13\00\00\00" }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.28 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"Queues are inserted when build is called. This should always succeed" }>, align 1
@anon.8a14ea12abcabc9c753892aaccd57c5f.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.20.llvm.14166344158956427800, [16 x i8] c"y\00\00\00\00\00\00\00\A2\00\00\00\0E\00\00\00" }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr366drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha2e5d599d34abc68E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd849ac530a98ef7dE" }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr354drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42925b3ec80595dbE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hadccab1f547ddecbE" }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Write queue unexpectedly closed" }>, align 1
@anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.20.llvm.14166344158956427800, [16 x i8] c"y\00\00\00\00\00\00\00\AE\00\00\00*\00\00\00" }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.34 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Canceled" }>, align 1
@anon.5b54c7c590b12ab3c1d8b44203ff2427.14.llvm.15122249053216906536 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.5b54c7c590b12ab3c1d8b44203ff2427.15.llvm.15122249053216906536 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.5b54c7c590b12ab3c1d8b44203ff2427.28.llvm.15122249053216906536 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hadccab1f547ddecbE"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = invoke noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h1a617c96957e13daE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
          to label %10 unwind label %8

8:                                                ; preds = %41, %16, %10, %1
  %.sroa.0.0.i = phi i1 [ false, %16 ], [ true, %10 ], [ true, %1 ], [ false, %41 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #19
          to label %44 unwind label %42

10:                                               ; preds = %1
  %11 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %0, align 8, !alias.scope !4, !align !8, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !4
  %15 = invoke noundef ptr @_ZN5sqlez10connection10Connection10with_write17hcc3741e56ffd0b4bE(ptr noundef nonnull align 8 %7, ptr noalias noundef readonly align 1 %12, i64 %14)
          to label %16 unwind label %8

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %19 = invoke { i64, ptr } @"_ZN15futures_channel7oneshot15Sender$LT$T$GT$4send17h1d8c6e0a3c1b096aE"(ptr noundef nonnull %18, ptr noundef %15)
          to label %20 unwind label %8

20:                                               ; preds = %16
  %21 = extractvalue { i64, ptr } %19, 0
  %22 = extractvalue { i64, ptr } %19, 1
  store i64 %21, ptr %2, align 8, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !noalias !4
  %switch.i = icmp eq i64 %21, 0
  %24 = icmp eq ptr %22, null
  %or.cond.i = select i1 %switch.i, i1 true, i1 %24
  br i1 %or.cond.i, label %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i", label %41

"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i": ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %25 = load ptr, ptr %3, align 8, !alias.scope !18, !nonnull !7, !noundef !7
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !19
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i"

28:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %31 = load ptr, ptr %4, align 8, !alias.scope !26, !nonnull !7, !noundef !7
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !27
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %common.resume.i

34:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume.i unwind label %39

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i": ; preds = %28, %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %35 = load ptr, ptr %4, align 8, !alias.scope !34, !nonnull !7, !noundef !7
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !35
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h9137a629503f19e9E.exit"

38:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h9137a629503f19e9E.exit"

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

common.resume.i:                                  ; preds = %45, %44, %34, %29
  %common.resume.op.i = phi { ptr, i32 } [ %30, %34 ], [ %30, %29 ], [ %9, %45 ], [ %9, %44 ]
  resume { ptr, i32 } %common.resume.op.i

41:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i" unwind label %8

42:                                               ; preds = %45, %8
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %8
  br i1 %.sroa.0.0.i, label %45, label %common.resume.i

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46) #19
          to label %common.resume.i unwind label %42

"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h9137a629503f19e9E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i", %38
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd849ac530a98ef7dE"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !alias.scope !36, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = invoke noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h9e91d8aa24f45fd5E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
          to label %10 unwind label %8

8:                                                ; preds = %41, %16, %10, %1
  %.sroa.0.0.i = phi i1 [ false, %16 ], [ true, %10 ], [ true, %1 ], [ false, %41 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #19
          to label %44 unwind label %42

10:                                               ; preds = %1
  %11 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %0, align 8, !alias.scope !36, !align !8, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !36
  %15 = invoke noundef ptr @_ZN5sqlez10connection10Connection10with_write17h1a8d5068d63398ddE(ptr noundef nonnull align 8 %7, ptr noalias noundef readonly align 1 %12, i64 %14)
          to label %16 unwind label %8

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !36, !nonnull !7, !noundef !7
  %19 = invoke { i64, ptr } @"_ZN15futures_channel7oneshot15Sender$LT$T$GT$4send17h1d8c6e0a3c1b096aE"(ptr noundef nonnull %18, ptr noundef %15)
          to label %20 unwind label %8

20:                                               ; preds = %16
  %21 = extractvalue { i64, ptr } %19, 0
  %22 = extractvalue { i64, ptr } %19, 1
  store i64 %21, ptr %2, align 8, !noalias !36
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !noalias !36
  %switch.i = icmp eq i64 %21, 0
  %24 = icmp eq ptr %22, null
  %or.cond.i = select i1 %switch.i, i1 true, i1 %24
  br i1 %or.cond.i, label %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i", label %41

"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i": ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %25 = load ptr, ptr %3, align 8, !alias.scope !48, !nonnull !7, !noundef !7
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !49
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i"

28:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %31 = load ptr, ptr %4, align 8, !alias.scope !56, !nonnull !7, !noundef !7
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !57
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %common.resume.i

34:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume.i unwind label %39

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i": ; preds = %28, %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %35 = load ptr, ptr %4, align 8, !alias.scope !64, !nonnull !7, !noundef !7
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !65
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hee0860dd202240baE.exit"

38:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hee0860dd202240baE.exit"

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

common.resume.i:                                  ; preds = %45, %44, %34, %29
  %common.resume.op.i = phi { ptr, i32 } [ %30, %34 ], [ %30, %29 ], [ %9, %45 ], [ %9, %44 ]
  resume { ptr, i32 } %common.resume.op.i

41:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i" unwind label %8

42:                                               ; preds = %45, %8
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %8
  br i1 %.sroa.0.0.i, label %45, label %common.resume.i

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46) #19
          to label %common.resume.i unwind label %42

"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hee0860dd202240baE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i", %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #19
          to label %16 unwind label %14

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !75, !noalias !66, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !66, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !66, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %7, i64 noundef %12)
  br label %"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E.exit"

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

16:                                               ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr354drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42925b3ec80595dbE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = load ptr, ptr %2, align 8, !alias.scope !85, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !85
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %10 = load ptr, ptr %9, align 8, !alias.scope !92, !nonnull !7, !noundef !7
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !93
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %.body

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %19

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i": ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %15 = load ptr, ptr %14, align 8, !alias.scope !100, !nonnull !7, !noundef !7
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !101
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit"

18:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit" unwind label %21

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %13, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %8, %13 ], [ %8, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #19
          to label %common.resume unwind label %37

"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i", %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %25 = load ptr, ptr %24, align 8, !alias.scope !105, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h360dbeceac511c87E"(ptr noundef nonnull align 8 %26)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779.exit.i" unwind label %27, !noalias !102

27:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !108
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %common.resume

31:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %common.resume unwind label %35

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit"
  %32 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !113
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E.exit"

34:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  br label %"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E.exit"

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

common.resume:                                    ; preds = %.body, %27, %31
  %common.resume.op = phi { ptr, i32 } [ %28, %31 ], [ %28, %27 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E.exit": ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779.exit.i", %34
  ret void

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr366drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha2e5d599d34abc68E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %3 = load ptr, ptr %2, align 8, !alias.scope !127, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !127
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %10 = load ptr, ptr %9, align 8, !alias.scope !134, !nonnull !7, !noundef !7
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !135
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %.body

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %19

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i": ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %15 = load ptr, ptr %14, align 8, !alias.scope !142, !nonnull !7, !noundef !7
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !143
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit"

18:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit" unwind label %21

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %13, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %8, %13 ], [ %8, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #19
          to label %common.resume unwind label %37

"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i", %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %25 = load ptr, ptr %24, align 8, !alias.scope !147, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h360dbeceac511c87E"(ptr noundef nonnull align 8 %26)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779.exit.i" unwind label %27, !noalias !144

27:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !150
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %common.resume

31:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %common.resume unwind label %35

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779.exit.i": ; preds = %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit"
  %32 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !155
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E.exit"

34:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  br label %"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E.exit"

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

common.resume:                                    ; preds = %.body, %27, %31
  %common.resume.op = phi { ptr, i32 } [ %28, %31 ], [ %28, %27 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E.exit": ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779.exit.i", %34
  ret void

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !160, !noundef !7
  %4 = load ptr, ptr %3, align 8, !invariant.load !7
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !161
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !164, !invariant.load !7, !noalias !161
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !165, !invariant.load !7, !noalias !161
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #21, !noalias !161
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !164, !invariant.load !7, !noalias !166
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !165, !invariant.load !7, !noalias !166
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #21, !noalias !166
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit", label %4

"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit": ; preds = %16, %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !169, !nonnull !7, !align !160, !noundef !7
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !169
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !169

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !164, !invariant.load !7, !noalias !172
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !165, !invariant.load !7, !noalias !172
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #21, !noalias !172
  br label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !164, !invariant.load !7, !noalias !175
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !165, !invariant.load !7, !noalias !175
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #21, !noalias !175
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %2 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !178
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800"(i64 noundef %0, ptr readnone returned %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %7, label %8

7:                                                ; preds = %5
  ret ptr %1

8:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h83908cb28f3ea509E"(i64 noundef %0, ptr readnone returned %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %switch.i.i = icmp eq i64 %0, 0
  br i1 %switch.i.i, label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h48f65125174309f8E.llvm.14166344158956427800.exit", label %4

4:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800) #22
  unreachable

"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h48f65125174309f8E.llvm.14166344158956427800.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17hf6aa4b8a5d01012dE"(i64 noundef %0, ptr readnone returned %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %switch.i.i = icmp eq i64 %0, 0
  br i1 %switch.i.i, label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h804767939b23fb4aE.llvm.14166344158956427800.exit", label %4

4:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800) #22
  unreachable

"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h804767939b23fb4aE.llvm.14166344158956427800.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hf7e42ef1bd51fba3E.llvm.14166344158956427800"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection17h23c15fa3e75539eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br i1 %1, label %14, label %13

13:                                               ; preds = %6
  call void @_ZN5sqlez10connection10Connection11open_memory17h348e5723a878727cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 %3)
  br label %15

14:                                               ; preds = %6
  call void @_ZN5sqlez10connection10Connection9open_file17ha335c026e99e9f18E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %16, align 8
  %17 = icmp eq ptr %4, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store ptr %4, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %5, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
          to label %23 unwind label %21

20:                                               ; preds = %15, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  ret void

.body7:                                           ; preds = %41, %21, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %22, %21 ], [ %42, %41 ]
  invoke void @"_ZN71_$LT$sqlez..connection..Connection$u20$as$u20$core..ops..drop..Drop$GT$4drop17h124cfc79bc5cf5a1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr50drop_in_place$LT$sqlez..connection..Connection$GT$17h6d7fe094c99e331aE.exit" unwind label %55

21:                                               ; preds = %47, %43, %28, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

23:                                               ; preds = %18
  %24 = load i64, ptr %9, align 8, !range !75, !noundef !7
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %27 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %33 unwind label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !7, !noundef !7
  invoke fastcc void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection28_$u7b$$u7b$closure$u7d$$u7d$17hdbd585b21199976dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %30)
          to label %.unreachable unwind label %21

.unreachable:                                     ; preds = %28
  unreachable

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %37, %36 ]
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %10) #19
          to label %.body7 unwind label %55

33:                                               ; preds = %26
  %34 = icmp eq ptr %27, null
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit", label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %27, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.19, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.21) #22
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body unwind label %39

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit": ; preds = %33
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #19
          to label %.body7 unwind label %52

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !181
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !range !75, !noalias !181, !noundef !7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %7, align 8, !noalias !181, !nonnull !7, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !181, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %45, i64 noundef %50)
          to label %54 unwind label %21

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

54:                                               ; preds = %.noexc, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %20

55:                                               ; preds = %.body7, %.body
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core3ptr50drop_in_place$LT$sqlez..connection..Connection$GT$17h6d7fe094c99e331aE.exit": ; preds = %.body7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection17hf0c86fc40dbe4735E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br i1 %1, label %14, label %13

13:                                               ; preds = %6
  call void @_ZN5sqlez10connection10Connection11open_memory17h348e5723a878727cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 %3)
  br label %15

14:                                               ; preds = %6
  call void @_ZN5sqlez10connection10Connection9open_file17ha335c026e99e9f18E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %16, align 8
  %17 = icmp eq ptr %4, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store ptr %4, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %5, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
          to label %23 unwind label %21

20:                                               ; preds = %15, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  ret void

.body7:                                           ; preds = %41, %21, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %22, %21 ], [ %42, %41 ]
  invoke void @"_ZN71_$LT$sqlez..connection..Connection$u20$as$u20$core..ops..drop..Drop$GT$4drop17h124cfc79bc5cf5a1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr50drop_in_place$LT$sqlez..connection..Connection$GT$17h6d7fe094c99e331aE.exit" unwind label %55

21:                                               ; preds = %47, %43, %28, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

23:                                               ; preds = %18
  %24 = load i64, ptr %9, align 8, !range !75, !noundef !7
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %27 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %33 unwind label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !7, !noundef !7
  invoke fastcc void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection28_$u7b$$u7b$closure$u7d$$u7d$17h52c0cefbe9144686E"(ptr noalias noundef readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %30)
          to label %.unreachable unwind label %21

.unreachable:                                     ; preds = %28
  unreachable

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %37, %36 ]
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %10) #19
          to label %.body7 unwind label %55

33:                                               ; preds = %26
  %34 = icmp eq ptr %27, null
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit", label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %27, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.19, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.21) #22
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body unwind label %39

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit": ; preds = %33
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #19
          to label %.body7 unwind label %52

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !192
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !range !75, !noalias !192, !noundef !7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %7, align 8, !noalias !192, !nonnull !7, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !192, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %45, i64 noundef %50)
          to label %54 unwind label %21

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

54:                                               ; preds = %.noexc, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %20

55:                                               ; preds = %.body7, %.body
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core3ptr50drop_in_place$LT$sqlez..connection..Connection$GT$17h6d7fe094c99e331aE.exit": ; preds = %.body7
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection28_$u7b$$u7b$closure$u7d$$u7d$17h52c0cefbe9144686E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.23, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.24) #22
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E.exit" unwind label %13

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection28_$u7b$$u7b$closure$u7d$$u7d$17hdbd585b21199976dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.23, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.24) #22
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E.exit" unwind label %13

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17h0d37f07667eb75f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef align 1 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  %14 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40) acquire, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %.noexc, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
          to label %.noexc28 unwind label %.thread77

.noexc28:                                         ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.noexc

.noexc60:                                         ; preds = %148, %.body66
  br i1 %.sroa.04.3, label %.thread, label %common.resume

.thread77:                                        ; preds = %105, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, %16, %73, %77, %101, %151
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.noexc:                                           ; preds = %3, %.noexc28
  %17 = load atomic i64, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E monotonic, align 8
  %18 = and i64 %17, 8
  %19 = icmp ne i64 %18, 0
  %20 = icmp ugt i64 %17, -17
  %or.cond.i = or i1 %20, %19
  br i1 %or.cond.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit: ; preds = %.noexc
  %21 = add nuw i64 %17, 16
  %22 = cmpxchg weak ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 %17, i64 %21 acquire monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %25, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread: ; preds = %.noexc, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %24 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %25 unwind label %.thread77

25:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %.val = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load i64, ptr %26, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 32), align 8, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !203
  store i64 0, ptr %7, align 8, !noalias !203
  %30 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %.val17)
          to label %.noexc30 unwind label %.loopexit.split-lp87

.noexc30:                                         ; preds = %29
  %32 = load i64, ptr %7, align 8, !alias.scope !206, !noalias !217, !noundef !7
  %33 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 5)
  %34 = xor i64 %33, 255
  %35 = mul i64 %34, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !203
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !222, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %62, %.noexc30
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc30 ], [ %63, %62 ]
  %.pn.i.i.i = phi i64 [ %35, %.noexc30 ], [ %64, %62 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %38
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !222, !nonnull !7, !noundef !7
  %41 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %41, align 1, !noalias !225
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, %.sroa.0.15.vec.insert.i.i.i
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %58
  %.sroa.06.0.i20.i.i = phi i16 [ %60, %58 ], [ %43, %39 ]
  %45 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i20.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.01.0.i.i.i, %46
  %48 = and i64 %47, %38
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !228, !nonnull !7, !noundef !7
  %50 = sub nsw i64 0, %48
  %51 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  %.val3.i.i.i = load ptr, ptr %52, align 8, !alias.scope !231, !noalias !238, !nonnull !7, !noundef !7
  %53 = getelementptr i8, ptr %51, i64 -24
  %.val4.i.i.i = load i64, ptr %53, align 8, !alias.scope !231, !noalias !238, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  %55 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %.val17, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %.val4.i.i.i)
          to label %.noexc31 unwind label %.loopexit86

.noexc31:                                         ; preds = %.lr.ph.i.i
  br i1 %55, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit", label %58

._crit_edge.i.i:                                  ; preds = %58, %39
  %56 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %.not.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i, label %62, label %select.unfold

58:                                               ; preds = %.noexc31
  %59 = add i16 %.sroa.06.0.i20.i.i, -1
  %60 = and i16 %59, %.sroa.06.0.i20.i.i
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %._crit_edge.i.i, label %.lr.ph.i.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add i64 %.sroa.9.0.i.i.i, 16
  %64 = add i64 %.sroa.01.0.i.i.i, %63
  br label %39

.loopexit86:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp87:                             ; preds = %29
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp87, %.loopexit86
  %lpad.phi90 = phi { ptr, i32 } [ %lpad.loopexit88, %.loopexit86 ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp87 ]
  %66 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %67 = and i64 %66, -14
  %68 = icmp eq i64 %67, 18
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %.thread unwind label %229

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit": ; preds = %.noexc31
  %70 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %71 = and i64 %70, -14
  %72 = icmp eq i64 %71, 18
  br i1 %72, label %73, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"

73:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" unwind label %.thread77

select.unfold:                                    ; preds = %._crit_edge.i.i, %25
  %74 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %75 = and i64 %74, -14
  %76 = icmp eq i64 %75, 18
  br i1 %76, label %77, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36"

77:                                               ; preds = %select.unfold
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36" unwind label %.thread77

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34": ; preds = %151, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59", %73, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %78 = icmp eq ptr %1, null
  br i1 %78, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %79

79:                                               ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"
  %80 = load ptr, ptr %2, align 8, !invariant.load !7, !noalias !242
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %82, label %81

81:                                               ; preds = %79
  invoke void %80(ptr noundef nonnull align 1 %1)
          to label %82 unwind label %90, !noalias !242

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !range !164, !invariant.load !7, !noalias !247
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8, !range !165, !invariant.load !7, !noalias !247
  %87 = icmp ult i64 %86, -9223372036854775807
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %89

89:                                               ; preds = %82
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775808) %84, i64 noundef range(i64 1, -9223372036854775807) %86) #21, !noalias !247
  br label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit"

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i64, ptr %92, align 8, !range !164, !invariant.load !7, !noalias !250
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i64, ptr %94, align 8, !range !165, !invariant.load !7, !noalias !250
  %96 = icmp ult i64 %95, -9223372036854775807
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %common.resume, label %98

98:                                               ; preds = %90
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #21, !noalias !250
  br label %common.resume

common.resume:                                    ; preds = %.noexc60, %.thread, %90, %98
  %common.resume.op = phi { ptr, i32 } [ %91, %98 ], [ %91, %90 ], [ %.pn1476, %.thread ], [ %.pn12, %.noexc60 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36": ; preds = %select.unfold, %77
  %99 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40) acquire, align 8
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %102, label %101

101:                                              ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
          to label %.noexc37 unwind label %.thread77

.noexc37:                                         ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %102

102:                                              ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36", %.noexc37
  %103 = cmpxchg weak ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 0, i64 8 acquire monotonic, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 undef, i32 noundef 1000000000)
          to label %107 unwind label %.thread77

107:                                              ; preds = %102, %105
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 32), align 8, !noundef !7
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %select.unfold82, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !253
  store i64 0, ptr %4, align 8, !noalias !253
  %111 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %.val17)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %110
  %113 = load i64, ptr %4, align 8, !alias.scope !256, !noalias !267, !noundef !7
  %114 = call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 5)
  %115 = xor i64 %114, 255
  %116 = mul i64 %115, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !253
  %117 = lshr i64 %116, 57
  %118 = trunc nuw nsw i64 %117 to i8
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !272, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i41 = insertelement <16 x i8> poison, i8 %118, i64 0
  %.sroa.0.15.vec.insert.i.i.i42 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i41, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %143, %.noexc57
  %.sroa.9.0.i.i.i43 = phi i64 [ 0, %.noexc57 ], [ %144, %143 ]
  %.pn.i.i.i44 = phi i64 [ %116, %.noexc57 ], [ %145, %143 ]
  %.sroa.01.0.i.i.i45 = and i64 %.pn.i.i.i44, %119
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !272, !nonnull !7, !noundef !7
  %122 = getelementptr inbounds i8, ptr %121, i64 %.sroa.01.0.i.i.i45
  %.sroa.0.0.copyload.i19.i.i46 = load <16 x i8>, ptr %122, align 1, !noalias !275
  %123 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i46, %.sroa.0.15.vec.insert.i.i.i42
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %._crit_edge.i.i51, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %120, %139
  %.sroa.06.0.i20.i.i48 = phi i16 [ %141, %139 ], [ %124, %120 ]
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i20.i.i48, i1 true)
  %127 = zext nneg i16 %126 to i64
  %128 = add i64 %.sroa.01.0.i.i.i45, %127
  %129 = and i64 %128, %119
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !278, !nonnull !7, !noundef !7
  %131 = sub nsw i64 0, %129
  %132 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -32
  %.val3.i.i.i49 = load ptr, ptr %133, align 8, !alias.scope !281, !noalias !288, !nonnull !7, !noundef !7
  %134 = getelementptr i8, ptr %132, i64 -24
  %.val4.i.i.i50 = load i64, ptr %134, align 8, !alias.scope !281, !noalias !288, !noundef !7
  %135 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i49, i64 16
  %136 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %.val17, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %.val4.i.i.i50)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %.lr.ph.i.i47
  br i1 %136, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59", label %139

._crit_edge.i.i51:                                ; preds = %139, %120
  %137 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i46, splat (i8 -1)
  %138 = bitcast <16 x i1> %137 to i16
  %.not.i.i.i52 = icmp eq i16 %138, 0
  br i1 %.not.i.i.i52, label %143, label %select.unfold82

139:                                              ; preds = %.noexc58
  %140 = add i16 %.sroa.06.0.i20.i.i48, -1
  %141 = and i16 %140, %.sroa.06.0.i20.i.i48
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %._crit_edge.i.i51, label %.lr.ph.i.i47

143:                                              ; preds = %._crit_edge.i.i51
  %144 = add i64 %.sroa.9.0.i.i.i43, 16
  %145 = add i64 %.sroa.01.0.i.i.i45, %144
  br label %120

.body66:                                          ; preds = %.loopexit, %.loopexit.split-lp, %211, %219, %.body
  %.sroa.04.3 = phi i1 [ false, %.body ], [ false, %219 ], [ false, %211 ], [ true, %.loopexit ], [ %.sroa.04.2.ph, %.loopexit.split-lp ]
  %.pn12 = phi { ptr, i32 } [ %.pn, %.body ], [ %212, %219 ], [ %212, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %146 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %147 = extractvalue { i64, i1 } %146, 1
  br i1 %147, label %.noexc60, label %148

148:                                              ; preds = %.body66
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
          to label %.noexc60 unwind label %229

.loopexit:                                        ; preds = %.lr.ph.i.i47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.loopexit.split-lp:                               ; preds = %110, %153
  %.sroa.04.2.ph = phi i1 [ false, %153 ], [ true, %110 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body66

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59": ; preds = %.noexc58
  %149 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %150 = extractvalue { i64, i1 } %149, 1
  br i1 %150, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34", label %151

151:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" unwind label %.thread77

select.unfold82:                                  ; preds = %._crit_edge.i.i51, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %152 = icmp eq ptr %1, null
  br i1 %152, label %153, label %157

"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit": ; preds = %222, %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit", %89, %82, %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"
  %.sroa.0.0 = phi i1 [ false, %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" ], [ false, %82 ], [ false, %89 ], [ true, %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit" ], [ true, %222 ]
  ret i1 %.sroa.0.0

153:                                              ; preds = %select.unfold82
  %154 = invoke { ptr, ptr } @_ZN5sqlez22thread_safe_connection23background_thread_queue17h125940e872634fbfE()
          to label %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit unwind label %.loopexit.split-lp

_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit: ; preds = %153
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  br label %157

157:                                              ; preds = %select.unfold82, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit
  %.sink92 = phi ptr [ %155, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit ], [ %1, %select.unfold82 ]
  %.sink = phi ptr [ %156, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit ], [ %2, %select.unfold82 ]
  store ptr %.sink92, ptr %11, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %159 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  store ptr %.val, ptr %10, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val17, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %165 = load ptr, ptr %164, align 8, !invariant.load !7, !noalias !292, !nonnull !7
  %166 = invoke { ptr, ptr } %165(ptr noundef nonnull align 1 %.sink92)
          to label %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit" unwind label %223

167:                                              ; preds = %157
  call void @llvm.trap()
  unreachable

168:                                              ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit"
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit": ; preds = %161
  %170 = extractvalue { ptr, ptr } %166, 0
  %171 = extractvalue { ptr, ptr } %166, 1
  %172 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %173 = load i64, ptr %162, align 8, !noundef !7
  %174 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc57bf86c9e64029eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), ptr noundef nonnull %172, i64 noundef %173, ptr noundef nonnull align 1 %170, ptr noalias noundef readonly align 8 dereferenceable(48) %171)
          to label %175 unwind label %168

175:                                              ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit"
  %176 = extractvalue { ptr, ptr } %174, 0
  %177 = extractvalue { ptr, ptr } %174, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %178 = icmp eq ptr %176, null
  br i1 %178, label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit", label %179

179:                                              ; preds = %175
  %180 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %180)
  %181 = load ptr, ptr %177, align 8, !invariant.load !7
  %.not.i.i65 = icmp eq ptr %181, null
  br i1 %.not.i.i65, label %183, label %182

182:                                              ; preds = %179
  invoke void %181(ptr noundef nonnull align 1 %176)
          to label %183 unwind label %191

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %185 = load i64, ptr %184, align 8, !range !164, !invariant.load !7
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %187 = load i64, ptr %186, align 8, !range !165, !invariant.load !7
  %188 = icmp ult i64 %187, -9223372036854775807
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit", label %190

190:                                              ; preds = %183
  call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef range(i64 1, -9223372036854775808) %185, i64 noundef range(i64 1, -9223372036854775807) %187) #21
  br label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %194 = load i64, ptr %193, align 8, !range !164, !invariant.load !7
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %196 = load i64, ptr %195, align 8, !range !165, !invariant.load !7
  %197 = icmp ult i64 %196, -9223372036854775807
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %.body, label %199

199:                                              ; preds = %191
  call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef range(i64 1, -9223372036854775808) %194, i64 noundef range(i64 1, -9223372036854775807) %196) #21
  br label %.body

.body:                                            ; preds = %223, %228, %199, %191, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %192, %199 ], [ %192, %191 ], [ %224, %228 ], [ %224, %223 ]
  invoke void @"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #19
          to label %.body66 unwind label %229

"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit": ; preds = %190, %183, %175
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %200 = load ptr, ptr %163, align 8, !alias.scope !295, !nonnull !7, !align !160, !noundef !7
  %201 = load ptr, ptr %200, align 8, !invariant.load !7, !noalias !295
  %.not.i = icmp eq ptr %201, null
  %.pre.i = load ptr, ptr %11, align 8, !alias.scope !298
  br i1 %.not.i, label %203, label %202

202:                                              ; preds = %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"
  invoke void %201(ptr noundef nonnull align 1 %.pre.i)
          to label %203 unwind label %211, !noalias !295

203:                                              ; preds = %202, %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i64, ptr %204, align 8, !range !164, !invariant.load !7, !noalias !298
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = load i64, ptr %206, align 8, !range !165, !invariant.load !7, !noalias !298
  %208 = icmp ult i64 %207, -9223372036854775807
  call void @llvm.assume(i1 %208)
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit", label %210

210:                                              ; preds = %203
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef range(i64 1, -9223372036854775808) %205, i64 noundef range(i64 1, -9223372036854775807) %207) #21, !noalias !298
  br label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit"

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %214 = load i64, ptr %213, align 8, !range !164, !invariant.load !7, !noalias !302
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %216 = load i64, ptr %215, align 8, !range !165, !invariant.load !7, !noalias !302
  %217 = icmp ult i64 %216, -9223372036854775807
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %.body66, label %219

219:                                              ; preds = %211
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef range(i64 1, -9223372036854775808) %214, i64 noundef range(i64 1, -9223372036854775807) %216) #21, !noalias !302
  br label %.body66

"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit": ; preds = %210, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %220 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %221 = extractvalue { i64, i1 } %220, 1
  br i1 %221, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %222

222:                                              ; preds = %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
  br label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit"

223:                                              ; preds = %161
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %225 = load ptr, ptr %10, align 8, !alias.scope !311, !nonnull !7, !noundef !7
  %226 = atomicrmw sub ptr %225, i64 1 release, align 8, !noalias !311
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %228, label %.body

228:                                              ; preds = %223
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body unwind label %229

229:                                              ; preds = %228, %148, %69, %.thread, %.body
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.thread:                                          ; preds = %69, %65, %.thread77, %.noexc60
  %.pn1476 = phi { ptr, i32 } [ %.pn12, %.noexc60 ], [ %lpad.thr_comm, %.thread77 ], [ %lpad.phi90, %65 ], [ %lpad.phi90, %69 ]
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #19
          to label %common.resume unwind label %229
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17h3d2ece87810572ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef align 1 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  %14 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40) acquire, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %.noexc, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
          to label %.noexc28 unwind label %.thread77

.noexc28:                                         ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.noexc

.noexc60:                                         ; preds = %148, %.body66
  br i1 %.sroa.04.3, label %.thread, label %common.resume

.thread77:                                        ; preds = %105, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, %16, %73, %77, %101, %151
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.noexc:                                           ; preds = %3, %.noexc28
  %17 = load atomic i64, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E monotonic, align 8
  %18 = and i64 %17, 8
  %19 = icmp ne i64 %18, 0
  %20 = icmp ugt i64 %17, -17
  %or.cond.i = or i1 %20, %19
  br i1 %or.cond.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit: ; preds = %.noexc
  %21 = add nuw i64 %17, 16
  %22 = cmpxchg weak ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 %17, i64 %21 acquire monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %25, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread: ; preds = %.noexc, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %24 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %25 unwind label %.thread77

25:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %.val = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load i64, ptr %26, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 32), align 8, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !312
  store i64 0, ptr %7, align 8, !noalias !312
  %30 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %.val17)
          to label %.noexc30 unwind label %.loopexit.split-lp87

.noexc30:                                         ; preds = %29
  %32 = load i64, ptr %7, align 8, !alias.scope !315, !noalias !326, !noundef !7
  %33 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 5)
  %34 = xor i64 %33, 255
  %35 = mul i64 %34, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !312
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !331, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %62, %.noexc30
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc30 ], [ %63, %62 ]
  %.pn.i.i.i = phi i64 [ %35, %.noexc30 ], [ %64, %62 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %38
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !331, !nonnull !7, !noundef !7
  %41 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %41, align 1, !noalias !334
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, %.sroa.0.15.vec.insert.i.i.i
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %58
  %.sroa.06.0.i20.i.i = phi i16 [ %60, %58 ], [ %43, %39 ]
  %45 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i20.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.01.0.i.i.i, %46
  %48 = and i64 %47, %38
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !337, !nonnull !7, !noundef !7
  %50 = sub nsw i64 0, %48
  %51 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  %.val3.i.i.i = load ptr, ptr %52, align 8, !alias.scope !340, !noalias !347, !nonnull !7, !noundef !7
  %53 = getelementptr i8, ptr %51, i64 -24
  %.val4.i.i.i = load i64, ptr %53, align 8, !alias.scope !340, !noalias !347, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  %55 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %.val17, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %.val4.i.i.i)
          to label %.noexc31 unwind label %.loopexit86

.noexc31:                                         ; preds = %.lr.ph.i.i
  br i1 %55, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit", label %58

._crit_edge.i.i:                                  ; preds = %58, %39
  %56 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %.not.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i, label %62, label %select.unfold

58:                                               ; preds = %.noexc31
  %59 = add i16 %.sroa.06.0.i20.i.i, -1
  %60 = and i16 %59, %.sroa.06.0.i20.i.i
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %._crit_edge.i.i, label %.lr.ph.i.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add i64 %.sroa.9.0.i.i.i, 16
  %64 = add i64 %.sroa.01.0.i.i.i, %63
  br label %39

.loopexit86:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp87:                             ; preds = %29
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp87, %.loopexit86
  %lpad.phi90 = phi { ptr, i32 } [ %lpad.loopexit88, %.loopexit86 ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp87 ]
  %66 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %67 = and i64 %66, -14
  %68 = icmp eq i64 %67, 18
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %.thread unwind label %229

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit": ; preds = %.noexc31
  %70 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %71 = and i64 %70, -14
  %72 = icmp eq i64 %71, 18
  br i1 %72, label %73, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"

73:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" unwind label %.thread77

select.unfold:                                    ; preds = %._crit_edge.i.i, %25
  %74 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %75 = and i64 %74, -14
  %76 = icmp eq i64 %75, 18
  br i1 %76, label %77, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36"

77:                                               ; preds = %select.unfold
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36" unwind label %.thread77

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34": ; preds = %151, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59", %73, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %78 = icmp eq ptr %1, null
  br i1 %78, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %79

79:                                               ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"
  %80 = load ptr, ptr %2, align 8, !invariant.load !7, !noalias !351
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %82, label %81

81:                                               ; preds = %79
  invoke void %80(ptr noundef nonnull align 1 %1)
          to label %82 unwind label %90, !noalias !351

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !range !164, !invariant.load !7, !noalias !356
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8, !range !165, !invariant.load !7, !noalias !356
  %87 = icmp ult i64 %86, -9223372036854775807
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %89

89:                                               ; preds = %82
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775808) %84, i64 noundef range(i64 1, -9223372036854775807) %86) #21, !noalias !356
  br label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit"

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i64, ptr %92, align 8, !range !164, !invariant.load !7, !noalias !359
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i64, ptr %94, align 8, !range !165, !invariant.load !7, !noalias !359
  %96 = icmp ult i64 %95, -9223372036854775807
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %common.resume, label %98

98:                                               ; preds = %90
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #21, !noalias !359
  br label %common.resume

common.resume:                                    ; preds = %.noexc60, %.thread, %90, %98
  %common.resume.op = phi { ptr, i32 } [ %91, %98 ], [ %91, %90 ], [ %.pn1476, %.thread ], [ %.pn12, %.noexc60 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36": ; preds = %select.unfold, %77
  %99 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40) acquire, align 8
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %102, label %101

101:                                              ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
          to label %.noexc37 unwind label %.thread77

.noexc37:                                         ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %102

102:                                              ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36", %.noexc37
  %103 = cmpxchg weak ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 0, i64 8 acquire monotonic, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 undef, i32 noundef 1000000000)
          to label %107 unwind label %.thread77

107:                                              ; preds = %102, %105
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 32), align 8, !noundef !7
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %select.unfold82, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !362
  store i64 0, ptr %4, align 8, !noalias !362
  %111 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %.val17)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %110
  %113 = load i64, ptr %4, align 8, !alias.scope !365, !noalias !376, !noundef !7
  %114 = call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 5)
  %115 = xor i64 %114, 255
  %116 = mul i64 %115, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !362
  %117 = lshr i64 %116, 57
  %118 = trunc nuw nsw i64 %117 to i8
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !381, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i41 = insertelement <16 x i8> poison, i8 %118, i64 0
  %.sroa.0.15.vec.insert.i.i.i42 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i41, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %143, %.noexc57
  %.sroa.9.0.i.i.i43 = phi i64 [ 0, %.noexc57 ], [ %144, %143 ]
  %.pn.i.i.i44 = phi i64 [ %116, %.noexc57 ], [ %145, %143 ]
  %.sroa.01.0.i.i.i45 = and i64 %.pn.i.i.i44, %119
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !381, !nonnull !7, !noundef !7
  %122 = getelementptr inbounds i8, ptr %121, i64 %.sroa.01.0.i.i.i45
  %.sroa.0.0.copyload.i19.i.i46 = load <16 x i8>, ptr %122, align 1, !noalias !384
  %123 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i46, %.sroa.0.15.vec.insert.i.i.i42
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %._crit_edge.i.i51, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %120, %139
  %.sroa.06.0.i20.i.i48 = phi i16 [ %141, %139 ], [ %124, %120 ]
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i20.i.i48, i1 true)
  %127 = zext nneg i16 %126 to i64
  %128 = add i64 %.sroa.01.0.i.i.i45, %127
  %129 = and i64 %128, %119
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !387, !nonnull !7, !noundef !7
  %131 = sub nsw i64 0, %129
  %132 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -32
  %.val3.i.i.i49 = load ptr, ptr %133, align 8, !alias.scope !390, !noalias !397, !nonnull !7, !noundef !7
  %134 = getelementptr i8, ptr %132, i64 -24
  %.val4.i.i.i50 = load i64, ptr %134, align 8, !alias.scope !390, !noalias !397, !noundef !7
  %135 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i49, i64 16
  %136 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %.val17, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %.val4.i.i.i50)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %.lr.ph.i.i47
  br i1 %136, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59", label %139

._crit_edge.i.i51:                                ; preds = %139, %120
  %137 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i46, splat (i8 -1)
  %138 = bitcast <16 x i1> %137 to i16
  %.not.i.i.i52 = icmp eq i16 %138, 0
  br i1 %.not.i.i.i52, label %143, label %select.unfold82

139:                                              ; preds = %.noexc58
  %140 = add i16 %.sroa.06.0.i20.i.i48, -1
  %141 = and i16 %140, %.sroa.06.0.i20.i.i48
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %._crit_edge.i.i51, label %.lr.ph.i.i47

143:                                              ; preds = %._crit_edge.i.i51
  %144 = add i64 %.sroa.9.0.i.i.i43, 16
  %145 = add i64 %.sroa.01.0.i.i.i45, %144
  br label %120

.body66:                                          ; preds = %.loopexit, %.loopexit.split-lp, %211, %219, %.body
  %.sroa.04.3 = phi i1 [ false, %.body ], [ false, %219 ], [ false, %211 ], [ true, %.loopexit ], [ %.sroa.04.2.ph, %.loopexit.split-lp ]
  %.pn12 = phi { ptr, i32 } [ %.pn, %.body ], [ %212, %219 ], [ %212, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %146 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %147 = extractvalue { i64, i1 } %146, 1
  br i1 %147, label %.noexc60, label %148

148:                                              ; preds = %.body66
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
          to label %.noexc60 unwind label %229

.loopexit:                                        ; preds = %.lr.ph.i.i47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.loopexit.split-lp:                               ; preds = %110, %153
  %.sroa.04.2.ph = phi i1 [ false, %153 ], [ true, %110 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body66

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59": ; preds = %.noexc58
  %149 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %150 = extractvalue { i64, i1 } %149, 1
  br i1 %150, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34", label %151

151:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" unwind label %.thread77

select.unfold82:                                  ; preds = %._crit_edge.i.i51, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %152 = icmp eq ptr %1, null
  br i1 %152, label %153, label %157

"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit": ; preds = %222, %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit", %89, %82, %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"
  %.sroa.0.0 = phi i1 [ false, %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" ], [ false, %82 ], [ false, %89 ], [ true, %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit" ], [ true, %222 ]
  ret i1 %.sroa.0.0

153:                                              ; preds = %select.unfold82
  %154 = invoke { ptr, ptr } @_ZN5sqlez22thread_safe_connection23background_thread_queue17h125940e872634fbfE()
          to label %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit unwind label %.loopexit.split-lp

_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit: ; preds = %153
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  br label %157

157:                                              ; preds = %select.unfold82, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit
  %.sink92 = phi ptr [ %155, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit ], [ %1, %select.unfold82 ]
  %.sink = phi ptr [ %156, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit ], [ %2, %select.unfold82 ]
  store ptr %.sink92, ptr %11, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %159 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  store ptr %.val, ptr %10, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val17, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %165 = load ptr, ptr %164, align 8, !invariant.load !7, !noalias !401, !nonnull !7
  %166 = invoke { ptr, ptr } %165(ptr noundef nonnull align 1 %.sink92)
          to label %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit" unwind label %223

167:                                              ; preds = %157
  call void @llvm.trap()
  unreachable

168:                                              ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit"
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit": ; preds = %161
  %170 = extractvalue { ptr, ptr } %166, 0
  %171 = extractvalue { ptr, ptr } %166, 1
  %172 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %173 = load i64, ptr %162, align 8, !noundef !7
  %174 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc57bf86c9e64029eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), ptr noundef nonnull %172, i64 noundef %173, ptr noundef nonnull align 1 %170, ptr noalias noundef readonly align 8 dereferenceable(48) %171)
          to label %175 unwind label %168

175:                                              ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit"
  %176 = extractvalue { ptr, ptr } %174, 0
  %177 = extractvalue { ptr, ptr } %174, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %178 = icmp eq ptr %176, null
  br i1 %178, label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit", label %179

179:                                              ; preds = %175
  %180 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %180)
  %181 = load ptr, ptr %177, align 8, !invariant.load !7
  %.not.i.i65 = icmp eq ptr %181, null
  br i1 %.not.i.i65, label %183, label %182

182:                                              ; preds = %179
  invoke void %181(ptr noundef nonnull align 1 %176)
          to label %183 unwind label %191

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %185 = load i64, ptr %184, align 8, !range !164, !invariant.load !7
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %187 = load i64, ptr %186, align 8, !range !165, !invariant.load !7
  %188 = icmp ult i64 %187, -9223372036854775807
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit", label %190

190:                                              ; preds = %183
  call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef range(i64 1, -9223372036854775808) %185, i64 noundef range(i64 1, -9223372036854775807) %187) #21
  br label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %194 = load i64, ptr %193, align 8, !range !164, !invariant.load !7
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %196 = load i64, ptr %195, align 8, !range !165, !invariant.load !7
  %197 = icmp ult i64 %196, -9223372036854775807
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %.body, label %199

199:                                              ; preds = %191
  call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef range(i64 1, -9223372036854775808) %194, i64 noundef range(i64 1, -9223372036854775807) %196) #21
  br label %.body

.body:                                            ; preds = %223, %228, %199, %191, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %192, %199 ], [ %192, %191 ], [ %224, %228 ], [ %224, %223 ]
  invoke void @"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #19
          to label %.body66 unwind label %229

"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit": ; preds = %190, %183, %175
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %200 = load ptr, ptr %163, align 8, !alias.scope !404, !nonnull !7, !align !160, !noundef !7
  %201 = load ptr, ptr %200, align 8, !invariant.load !7, !noalias !404
  %.not.i = icmp eq ptr %201, null
  %.pre.i = load ptr, ptr %11, align 8, !alias.scope !407
  br i1 %.not.i, label %203, label %202

202:                                              ; preds = %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"
  invoke void %201(ptr noundef nonnull align 1 %.pre.i)
          to label %203 unwind label %211, !noalias !404

203:                                              ; preds = %202, %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i64, ptr %204, align 8, !range !164, !invariant.load !7, !noalias !407
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = load i64, ptr %206, align 8, !range !165, !invariant.load !7, !noalias !407
  %208 = icmp ult i64 %207, -9223372036854775807
  call void @llvm.assume(i1 %208)
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit", label %210

210:                                              ; preds = %203
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef range(i64 1, -9223372036854775808) %205, i64 noundef range(i64 1, -9223372036854775807) %207) #21, !noalias !407
  br label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit"

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %214 = load i64, ptr %213, align 8, !range !164, !invariant.load !7, !noalias !411
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %216 = load i64, ptr %215, align 8, !range !165, !invariant.load !7, !noalias !411
  %217 = icmp ult i64 %216, -9223372036854775807
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %.body66, label %219

219:                                              ; preds = %211
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef range(i64 1, -9223372036854775808) %214, i64 noundef range(i64 1, -9223372036854775807) %216) #21, !noalias !411
  br label %.body66

"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit": ; preds = %210, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %220 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %221 = extractvalue { i64, i1 } %220, 1
  br i1 %221, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %222

222:                                              ; preds = %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
  br label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit"

223:                                              ; preds = %161
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %225 = load ptr, ptr %10, align 8, !alias.scope !420, !nonnull !7, !noundef !7
  %226 = atomicrmw sub ptr %225, i64 1 release, align 8, !noalias !420
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %228, label %.body

228:                                              ; preds = %223
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body unwind label %229

229:                                              ; preds = %228, %148, %69, %.thread, %.body
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.thread:                                          ; preds = %69, %65, %.thread77, %.noexc60
  %.pn1476 = phi { ptr, i32 } [ %.pn12, %.noexc60 ], [ %lpad.thr_comm, %.thread77 ], [ %lpad.phi90, %65 ], [ %lpad.phi90, %69 ]
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #19
          to label %common.resume unwind label %229
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write17h0ba0f77945542973E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40) acquire, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZN3std4sync4once4Once9call_once17h2f1e0d92f0b5f6ddE.exit, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN3std4sync4once4Once9call_once17h2f1e0d92f0b5f6ddE.exit

_ZN3std4sync4once4Once9call_once17h2f1e0d92f0b5f6ddE.exit: ; preds = %3, %12
  %13 = load atomic i64, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E monotonic, align 8
  %14 = and i64 %13, 8
  %15 = icmp ne i64 %14, 0
  %16 = icmp ugt i64 %13, -17
  %or.cond.i = or i1 %16, %15
  br i1 %or.cond.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit: ; preds = %_ZN3std4sync4once4Once9call_once17h2f1e0d92f0b5f6ddE.exit
  %17 = add nuw i64 %13, 16
  %18 = cmpxchg weak ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 %13, i64 %17 acquire monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %21, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread: ; preds = %_ZN3std4sync4once4Once9call_once17h2f1e0d92f0b5f6ddE.exit, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %20 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %21

21:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %.val = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val9 = load i64, ptr %22, align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 32), align 8, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !421
  store i64 0, ptr %5, align 8, !noalias !421
  %26 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %.val9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  %28 = load i64, ptr %5, align 8, !alias.scope !424, !noalias !435, !noundef !7
  %29 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 5)
  %30 = xor i64 %29, 255
  %31 = mul i64 %30, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !421
  %32 = lshr i64 %31, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !440, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %33, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %58, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %59, %58 ]
  %.pn.i.i.i = phi i64 [ %31, %.noexc ], [ %60, %58 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !440, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %37, align 1, !noalias !443
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, %.sroa.0.15.vec.insert.i.i.i
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %54
  %.sroa.06.0.i20.i.i = phi i16 [ %56, %54 ], [ %39, %35 ]
  %41 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i20.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = add i64 %.sroa.01.0.i.i.i, %42
  %44 = and i64 %43, %34
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !446, !nonnull !7, !noundef !7
  %46 = sub nsw i64 0, %44
  %47 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  %.val3.i.i.i = load ptr, ptr %48, align 8, !alias.scope !449, !noalias !456, !nonnull !7, !noundef !7
  %49 = getelementptr i8, ptr %47, i64 -24
  %.val4.i.i.i = load i64, ptr %49, align 8, !alias.scope !449, !noalias !456, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  %51 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %.val9, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %.val4.i.i.i)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i
  br i1 %51, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit", label %54

._crit_edge.i.i:                                  ; preds = %54, %35
  %52 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i, label %58, label %select.unfold

54:                                               ; preds = %.noexc13
  %55 = add i16 %.sroa.06.0.i20.i.i, -1
  %56 = and i16 %55, %.sroa.06.0.i20.i.i
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %._crit_edge.i.i, label %.lr.ph.i.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = add i64 %.sroa.9.0.i.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i.i, %59
  br label %35

.body15:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %61 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %62 = and i64 %61, -14
  %63 = icmp eq i64 %62, 18
  br i1 %63, label %64, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit"

64:                                               ; preds = %.body15
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit" unwind label %121

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.loopexit.split-lp:                               ; preds = %select.unfold, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body15

select.unfold:                                    ; preds = %._crit_edge.i.i, %21
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.28, i64 noundef 68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.29) #22
          to label %81 unwind label %.loopexit.split-lp

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit": ; preds = %.noexc13
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !440, !nonnull !7
  %66 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %65, i64 %46
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %69, align 8
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8
  %.sroa.03.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.03.sroa.7.0..sroa_idx.i, align 8
  %.sroa.03.sroa.7.sroa.5.0..sroa.03.sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %.sroa.03.sroa.7.sroa.5.0..sroa.03.sroa.7.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.03.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %.sroa.03.sroa.8.0..sroa_idx.i, align 8
  %.sroa.03.sroa.8.sroa.5.0..sroa.03.sroa.8.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %.sroa.03.sroa.8.sroa.5.0..sroa.03.sroa.8.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 8
  %70 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7682112885863094546(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 96, i1 noundef zeroext false)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"

73:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc18.i unwind label %74

.noexc18.i:                                       ; preds = %73
  unreachable

74:                                               ; preds = %73, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc600579109e84be5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %69)
          to label %.body15 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %78 = atomicrmw add ptr %71, i64 1 monotonic, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"
  call void @llvm.trap()
  unreachable

81:                                               ; preds = %select.unfold
  unreachable

82:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %71, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %83 = atomicrmw add ptr %.val, i64 1 monotonic, align 8, !noalias !463
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i8, ptr %86, align 8, !range !465, !alias.scope !460, !noalias !466, !noundef !7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !alias.scope !460, !noalias !466, !align !8, !noundef !7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i64, ptr %90, align 8, !alias.scope !460, !noalias !466
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !alias.scope !460, !noalias !466, !nonnull !7, !noundef !7
  %94 = atomicrmw add ptr %93, i64 1 monotonic, align 8, !noalias !463
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %97, label %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E.exit"

96:                                               ; preds = %82
  call void @llvm.trap()
  unreachable

97:                                               ; preds = %85
  call void @llvm.trap()
  unreachable

98:                                               ; preds = %111
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %107, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #19
          to label %.body15 unwind label %121

"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E.exit": ; preds = %85
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.val, ptr %100, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.val9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %93, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %89, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %91, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 %87, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %1, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %102, align 8
  %103 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !467
  %104 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #21, !noalias !467
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc17 unwind label %107

.noexc17:                                         ; preds = %106
  unreachable

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha2e5d599d34abc68E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #19
          to label %.body unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

111:                                              ; preds = %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %112 = load ptr, ptr %67, align 8, !alias.scope !470, !noalias !473, !nonnull !7, !align !8, !noundef !7
  %113 = getelementptr inbounds i8, ptr %66, i64 -8
  %114 = load ptr, ptr %113, align 8, !alias.scope !470, !noalias !473, !nonnull !7, !align !160, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !invariant.load !7, !noalias !475, !nonnull !7
  invoke void %116(ptr noundef nonnull align 1 %112, ptr noundef nonnull align 1 %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.30)
          to label %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit" unwind label %98

"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit": ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %117 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %118 = and i64 %117, -14
  %119 = icmp eq i64 %118, 18
  br i1 %119, label %120, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19"

120:                                              ; preds = %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
  br label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19"

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19": ; preds = %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit", %120
  ret ptr %71

121:                                              ; preds = %64, %.body
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit": ; preds = %.body15, %64
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write17ha78e1d39dec37da1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40) acquire, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZN3std4sync4once4Once9call_once17h2f1e0d92f0b5f6ddE.exit, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN3std4sync4once4Once9call_once17h2f1e0d92f0b5f6ddE.exit

_ZN3std4sync4once4Once9call_once17h2f1e0d92f0b5f6ddE.exit: ; preds = %3, %12
  %13 = load atomic i64, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E monotonic, align 8
  %14 = and i64 %13, 8
  %15 = icmp ne i64 %14, 0
  %16 = icmp ugt i64 %13, -17
  %or.cond.i = or i1 %16, %15
  br i1 %or.cond.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit: ; preds = %_ZN3std4sync4once4Once9call_once17h2f1e0d92f0b5f6ddE.exit
  %17 = add nuw i64 %13, 16
  %18 = cmpxchg weak ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 %13, i64 %17 acquire monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %21, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread: ; preds = %_ZN3std4sync4once4Once9call_once17h2f1e0d92f0b5f6ddE.exit, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %20 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %21

21:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %.val = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val9 = load i64, ptr %22, align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 32), align 8, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !476
  store i64 0, ptr %5, align 8, !noalias !476
  %26 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %.val9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  %28 = load i64, ptr %5, align 8, !alias.scope !479, !noalias !490, !noundef !7
  %29 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 5)
  %30 = xor i64 %29, 255
  %31 = mul i64 %30, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !476
  %32 = lshr i64 %31, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !495, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %33, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %58, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %59, %58 ]
  %.pn.i.i.i = phi i64 [ %31, %.noexc ], [ %60, %58 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !495, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %37, align 1, !noalias !498
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, %.sroa.0.15.vec.insert.i.i.i
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %54
  %.sroa.06.0.i20.i.i = phi i16 [ %56, %54 ], [ %39, %35 ]
  %41 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i20.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = add i64 %.sroa.01.0.i.i.i, %42
  %44 = and i64 %43, %34
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !501, !nonnull !7, !noundef !7
  %46 = sub nsw i64 0, %44
  %47 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  %.val3.i.i.i = load ptr, ptr %48, align 8, !alias.scope !504, !noalias !511, !nonnull !7, !noundef !7
  %49 = getelementptr i8, ptr %47, i64 -24
  %.val4.i.i.i = load i64, ptr %49, align 8, !alias.scope !504, !noalias !511, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  %51 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %.val9, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %.val4.i.i.i)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i
  br i1 %51, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit", label %54

._crit_edge.i.i:                                  ; preds = %54, %35
  %52 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i, label %58, label %select.unfold

54:                                               ; preds = %.noexc13
  %55 = add i16 %.sroa.06.0.i20.i.i, -1
  %56 = and i16 %55, %.sroa.06.0.i20.i.i
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %._crit_edge.i.i, label %.lr.ph.i.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = add i64 %.sroa.9.0.i.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i.i, %59
  br label %35

.body15:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %61 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %62 = and i64 %61, -14
  %63 = icmp eq i64 %62, 18
  br i1 %63, label %64, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit"

64:                                               ; preds = %.body15
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit" unwind label %121

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.loopexit.split-lp:                               ; preds = %select.unfold, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body15

select.unfold:                                    ; preds = %._crit_edge.i.i, %21
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.28, i64 noundef 68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.29) #22
          to label %81 unwind label %.loopexit.split-lp

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit": ; preds = %.noexc13
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !495, !nonnull !7
  %66 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %65, i64 %46
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %69, align 8
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8
  %.sroa.03.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.03.sroa.7.0..sroa_idx.i, align 8
  %.sroa.03.sroa.7.sroa.5.0..sroa.03.sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %.sroa.03.sroa.7.sroa.5.0..sroa.03.sroa.7.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.03.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %.sroa.03.sroa.8.0..sroa_idx.i, align 8
  %.sroa.03.sroa.8.sroa.5.0..sroa.03.sroa.8.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %.sroa.03.sroa.8.sroa.5.0..sroa.03.sroa.8.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 8
  %70 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7682112885863094546(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 96, i1 noundef zeroext false)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"

73:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc18.i unwind label %74

.noexc18.i:                                       ; preds = %73
  unreachable

74:                                               ; preds = %73, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc600579109e84be5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %69)
          to label %.body15 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %78 = atomicrmw add ptr %71, i64 1 monotonic, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"
  call void @llvm.trap()
  unreachable

81:                                               ; preds = %select.unfold
  unreachable

82:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %71, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %83 = atomicrmw add ptr %.val, i64 1 monotonic, align 8, !noalias !518
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i8, ptr %86, align 8, !range !465, !alias.scope !515, !noalias !520, !noundef !7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !alias.scope !515, !noalias !520, !align !8, !noundef !7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i64, ptr %90, align 8, !alias.scope !515, !noalias !520
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !alias.scope !515, !noalias !520, !nonnull !7, !noundef !7
  %94 = atomicrmw add ptr %93, i64 1 monotonic, align 8, !noalias !518
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %97, label %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E.exit"

96:                                               ; preds = %82
  call void @llvm.trap()
  unreachable

97:                                               ; preds = %85
  call void @llvm.trap()
  unreachable

98:                                               ; preds = %111
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %107, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #19
          to label %.body15 unwind label %121

"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E.exit": ; preds = %85
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.val, ptr %100, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.val9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %93, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %89, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %91, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 %87, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %1, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %102, align 8
  %103 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !521
  %104 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #21, !noalias !521
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc17 unwind label %107

.noexc17:                                         ; preds = %106
  unreachable

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr354drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42925b3ec80595dbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #19
          to label %.body unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

111:                                              ; preds = %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %112 = load ptr, ptr %67, align 8, !alias.scope !524, !noalias !527, !nonnull !7, !align !8, !noundef !7
  %113 = getelementptr inbounds i8, ptr %66, i64 -8
  %114 = load ptr, ptr %113, align 8, !alias.scope !524, !noalias !527, !nonnull !7, !align !160, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !invariant.load !7, !noalias !529, !nonnull !7
  invoke void %116(ptr noundef nonnull align 1 %112, ptr noundef nonnull align 1 %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.31)
          to label %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit" unwind label %98

"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit": ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %117 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %118 = and i64 %117, -14
  %119 = icmp eq i64 %118, 18
  br i1 %119, label %120, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19"

120:                                              ; preds = %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
  br label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19"

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19": ; preds = %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit", %120
  ret ptr %71

121:                                              ; preds = %64, %.body
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit": ; preds = %.body15, %64
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h48f65125174309f8E.llvm.14166344158956427800"(i64 noundef %0, ptr readnone returned %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %switch.i = icmp eq i64 %0, 0
  br i1 %switch.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800.exit", label %4

4:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800) #22
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h804767939b23fb4aE.llvm.14166344158956427800"(i64 noundef %0, ptr readnone returned %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %switch.i = icmp eq i64 %0, 0
  br i1 %switch.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800.exit", label %4

4:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800) #22
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h1c1e65042fdf6389E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [528 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !530
  store i64 %2, ptr %7, align 8, !noalias !530
  %10 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.15122249053216906536(i64 noundef 1, i64 noundef 1, i64 noundef %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  %11 = extractvalue { i64, i64 } %10, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !530
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i"

13:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5b54c7c590b12ab3c1d8b44203ff2427.14.llvm.15122249053216906536, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.5b54c7c590b12ab3c1d8b44203ff2427.15.llvm.15122249053216906536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5b54c7c590b12ab3c1d8b44203ff2427.28.llvm.15122249053216906536) #22
          to label %.noexc5 unwind label %16

.noexc5:                                          ; preds = %13
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !530
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc0c58815c71606cdE.llvm.15122249053216906536"(i64 noundef %11, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %18 unwind label %16

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit": ; preds = %.body, %35, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %30, %35 ], [ %30, %.body ]
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #19
          to label %42 unwind label %40

16:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i", %13, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !530
  %19 = extractvalue { ptr, i64 } %15, 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %21 = extractvalue { ptr, i64 } %15, 1
  store ptr %19, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %23, i8 0, i64 512, i1 false)
  store i64 1, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %24, align 8
  %25 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15122249053216906536(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 528, i1 noundef zeroext false)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %18
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 528) #22
          to label %.noexc3.i unwind label %29

.noexc3.i:                                        ; preds = %28
  unreachable

29:                                               ; preds = %28, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76361651b926dd47E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(512) %23)
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.body:                                            ; preds = %29
  %33 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !533
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"

35:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit" unwind label %40

36:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %26, ptr noundef nonnull align 8 dereferenceable(528) %6, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6)
  %37 = zext i1 %3 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %37, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void

40:                                               ; preds = %35, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

42:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h4a71b86d00b39e5aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [528 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !538
  store i64 %2, ptr %7, align 8, !noalias !538
  %10 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.15122249053216906536(i64 noundef 1, i64 noundef 1, i64 noundef %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  %11 = extractvalue { i64, i64 } %10, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !538
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i"

13:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5b54c7c590b12ab3c1d8b44203ff2427.14.llvm.15122249053216906536, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.5b54c7c590b12ab3c1d8b44203ff2427.15.llvm.15122249053216906536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5b54c7c590b12ab3c1d8b44203ff2427.28.llvm.15122249053216906536) #22
          to label %.noexc5 unwind label %16

.noexc5:                                          ; preds = %13
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !538
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc0c58815c71606cdE.llvm.15122249053216906536"(i64 noundef %11, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %18 unwind label %16

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit": ; preds = %.body, %35, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %30, %35 ], [ %30, %.body ]
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #19
          to label %42 unwind label %40

16:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i", %13, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !538
  %19 = extractvalue { ptr, i64 } %15, 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %21 = extractvalue { ptr, i64 } %15, 1
  store ptr %19, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %23, i8 0, i64 512, i1 false)
  store i64 1, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %24, align 8
  %25 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15122249053216906536(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 528, i1 noundef zeroext false)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %18
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 528) #22
          to label %.noexc3.i unwind label %29

.noexc3.i:                                        ; preds = %28
  unreachable

29:                                               ; preds = %28, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76361651b926dd47E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(512) %23)
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.body:                                            ; preds = %29
  %33 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !541
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"

35:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit" unwind label %40

36:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %26, ptr noundef nonnull align 8 dereferenceable(528) %6, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6)
  %37 = zext i1 %3 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %37, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void

40:                                               ; preds = %35, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

42:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) initializes((0, 16)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  store ptr %2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %3, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) initializes((0, 16)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  store ptr %2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %3, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$32with_connection_initialize_query17h8ac7854a57d69edeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) initializes((56, 72)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$32with_connection_initialize_query17hd8b6f5ade2442703E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) initializes((56, 72)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build17h254d466b9bb3357dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((88, 169)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build17hb52e5ec64f96a1cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((88, 169)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac982f4d9b43f88E.llvm.14166344158956427800"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.34, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !160, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !164, !invariant.load !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !165, !invariant.load !7
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #21
  br label %11
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5sqlez22thread_safe_connection23background_thread_queue17h125940e872634fbfE() unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN5sqlez10connection10Connection11open_memory17h348e5723a878727cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5sqlez10connection10Connection9open_file17ha335c026e99e9f18E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc57bf86c9e64029eE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez10connection10Connection10with_write17hcc3741e56ffd0b4bE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez10connection10Connection10with_write17h1a8d5068d63398ddE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.15122249053216906536(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc0c58815c71606cdE.llvm.15122249053216906536"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15122249053216906536(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN15futures_channel7oneshot15Sender$LT$T$GT$4send17h1d8c6e0a3c1b096aE"(ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7682112885863094546(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h1a617c96957e13daE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h9e91d8aa24f45fd5E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76361651b926dd47E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h360dbeceac511c87E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc600579109e84be5E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$sqlez..connection..Connection$u20$as$u20$core..ops..drop..Drop$GT$4drop17h124cfc79bc5cf5a1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h9137a629503f19e9E: argument 0"}
!6 = distinct !{!6, !"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h9137a629503f19e9E"}
!7 = !{}
!8 = !{i64 1}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!17 = distinct !{!17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!18 = !{!16, !13, !10, !5}
!19 = !{!16, !13, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!25 = distinct !{!25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!26 = !{!24, !21, !10, !5}
!27 = !{!24, !21}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!34 = !{!32, !29, !10, !5}
!35 = !{!32, !29}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hee0860dd202240baE: argument 0"}
!38 = distinct !{!38, !"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hee0860dd202240baE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!47 = distinct !{!47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!48 = !{!46, !43, !40, !37}
!49 = !{!46, !43, !40}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!56 = !{!54, !51, !40, !37}
!57 = !{!54, !51}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!64 = !{!62, !59, !40, !37}
!65 = !{!62, !59}
!66 = !{!67, !69, !71, !73}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!75 = !{i64 0, i64 -9223372036854775807}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!85 = !{!83, !80, !77}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!92 = !{!90, !87, !77}
!93 = !{!90, !87}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!100 = !{!98, !95, !77}
!101 = !{!98, !95}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779: argument 0"}
!107 = distinct !{!107, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779"}
!108 = !{!109, !111, !103}
!109 = distinct !{!109, !110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!113 = !{!114, !116, !103}
!114 = distinct !{!114, !115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!126 = distinct !{!126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!127 = !{!125, !122, !119}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!134 = !{!132, !129, !119}
!135 = !{!132, !129}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!142 = !{!140, !137, !119}
!143 = !{!140, !137}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779: argument 0"}
!149 = distinct !{!149, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779"}
!150 = !{!151, !153, !145}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!155 = !{!156, !158, !145}
!156 = distinct !{!156, !157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!160 = !{i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!163 = distinct !{!163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!164 = !{i64 0, i64 -9223372036854775808}
!165 = !{i64 1, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!168 = distinct !{!168, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!174 = distinct !{!174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!175 = !{!176, !170}
!176 = distinct !{!176, !177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!177 = distinct !{!177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"}
!181 = !{!182, !184, !186, !188, !190}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!192 = !{!193, !195, !197, !199, !201}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!205 = distinct !{!205, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!206 = !{!207, !209, !211, !213, !215}
!207 = distinct !{!207, !208, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!208 = distinct !{!208, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!209 = distinct !{!209, !210, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!210 = distinct !{!210, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!211 = distinct !{!211, !212, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!212 = distinct !{!212, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!213 = distinct !{!213, !214, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!214 = distinct !{!214, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!215 = distinct !{!215, !216, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!216 = distinct !{!216, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!217 = !{!218, !219, !220, !221, !204}
!218 = distinct !{!218, !210, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!219 = distinct !{!219, !212, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!220 = distinct !{!220, !214, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!221 = distinct !{!221, !216, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!228 = !{!229, !223}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 1"}
!233 = distinct !{!233, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536"}
!234 = distinct !{!234, !235, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 1"}
!235 = distinct !{!235, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536"}
!236 = distinct !{!236, !237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 1"}
!237 = distinct !{!237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E"}
!238 = !{!239, !240, !241, !229, !223}
!239 = distinct !{!239, !233, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 0"}
!240 = distinct !{!240, !235, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 0"}
!241 = distinct !{!241, !237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 0"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"}
!247 = !{!248, !243, !245}
!248 = distinct !{!248, !249, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!249 = distinct !{!249, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!250 = !{!251, !243, !245}
!251 = distinct !{!251, !252, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!252 = distinct !{!252, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!255 = distinct !{!255, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!256 = !{!257, !259, !261, !263, !265}
!257 = distinct !{!257, !258, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!258 = distinct !{!258, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!259 = distinct !{!259, !260, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!260 = distinct !{!260, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!261 = distinct !{!261, !262, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!262 = distinct !{!262, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!263 = distinct !{!263, !264, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!264 = distinct !{!264, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!265 = distinct !{!265, !266, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!266 = distinct !{!266, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!267 = !{!268, !269, !270, !271, !254}
!268 = distinct !{!268, !260, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!269 = distinct !{!269, !262, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!270 = distinct !{!270, !264, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!271 = distinct !{!271, !266, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E"}
!275 = !{!276, !273}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!278 = !{!279, !273}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE"}
!281 = !{!282, !284, !286}
!282 = distinct !{!282, !283, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 1"}
!283 = distinct !{!283, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536"}
!284 = distinct !{!284, !285, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 1"}
!285 = distinct !{!285, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536"}
!286 = distinct !{!286, !287, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 1"}
!287 = distinct !{!287, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E"}
!288 = !{!289, !290, !291, !279, !273}
!289 = distinct !{!289, !283, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 0"}
!290 = distinct !{!290, !285, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 0"}
!291 = distinct !{!291, !287, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 0"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE: argument 0"}
!294 = distinct !{!294, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!300 = distinct !{!300, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!301 = !{!299}
!302 = !{!303, !296}
!303 = distinct !{!303, !304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!304 = distinct !{!304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"}
!311 = !{!309, !306}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!315 = !{!316, !318, !320, !322, !324}
!316 = distinct !{!316, !317, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!317 = distinct !{!317, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!318 = distinct !{!318, !319, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!319 = distinct !{!319, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!320 = distinct !{!320, !321, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!321 = distinct !{!321, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!322 = distinct !{!322, !323, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!323 = distinct !{!323, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!324 = distinct !{!324, !325, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!325 = distinct !{!325, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!326 = !{!327, !328, !329, !330, !313}
!327 = distinct !{!327, !319, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!328 = distinct !{!328, !321, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!329 = distinct !{!329, !323, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!330 = distinct !{!330, !325, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!337 = !{!338, !332}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE"}
!340 = !{!341, !343, !345}
!341 = distinct !{!341, !342, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 1"}
!342 = distinct !{!342, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536"}
!343 = distinct !{!343, !344, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 1"}
!344 = distinct !{!344, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536"}
!345 = distinct !{!345, !346, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 1"}
!346 = distinct !{!346, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E"}
!347 = !{!348, !349, !350, !338, !332}
!348 = distinct !{!348, !342, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 0"}
!349 = distinct !{!349, !344, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 0"}
!350 = distinct !{!350, !346, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 0"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"}
!356 = !{!357, !352, !354}
!357 = distinct !{!357, !358, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!358 = distinct !{!358, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!359 = !{!360, !352, !354}
!360 = distinct !{!360, !361, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!361 = distinct !{!361, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!364 = distinct !{!364, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!365 = !{!366, !368, !370, !372, !374}
!366 = distinct !{!366, !367, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!367 = distinct !{!367, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!368 = distinct !{!368, !369, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!369 = distinct !{!369, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!370 = distinct !{!370, !371, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!371 = distinct !{!371, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!372 = distinct !{!372, !373, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!373 = distinct !{!373, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!374 = distinct !{!374, !375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!375 = distinct !{!375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!376 = !{!377, !378, !379, !380, !363}
!377 = distinct !{!377, !369, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!378 = distinct !{!378, !371, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!379 = distinct !{!379, !373, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!380 = distinct !{!380, !375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E"}
!384 = !{!385, !382}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!387 = !{!388, !382}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE"}
!390 = !{!391, !393, !395}
!391 = distinct !{!391, !392, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 1"}
!392 = distinct !{!392, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536"}
!393 = distinct !{!393, !394, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 1"}
!394 = distinct !{!394, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536"}
!395 = distinct !{!395, !396, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 1"}
!396 = distinct !{!396, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E"}
!397 = !{!398, !399, !400, !388, !382}
!398 = distinct !{!398, !392, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 0"}
!399 = distinct !{!399, !394, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 0"}
!400 = distinct !{!400, !396, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 0"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE: argument 0"}
!403 = distinct !{!403, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"}
!407 = !{!408, !405}
!408 = distinct !{!408, !409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!409 = distinct !{!409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!410 = !{!408}
!411 = !{!412, !405}
!412 = distinct !{!412, !413, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!413 = distinct !{!413, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800: argument 0"}
!419 = distinct !{!419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!423 = distinct !{!423, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!424 = !{!425, !427, !429, !431, !433}
!425 = distinct !{!425, !426, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!426 = distinct !{!426, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!427 = distinct !{!427, !428, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!428 = distinct !{!428, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!429 = distinct !{!429, !430, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!430 = distinct !{!430, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!431 = distinct !{!431, !432, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!432 = distinct !{!432, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!433 = distinct !{!433, !434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!434 = distinct !{!434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!435 = !{!436, !437, !438, !439, !422}
!436 = distinct !{!436, !428, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!437 = distinct !{!437, !430, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!438 = distinct !{!438, !432, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!439 = distinct !{!439, !434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E"}
!443 = !{!444, !441}
!444 = distinct !{!444, !445, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!445 = distinct !{!445, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!446 = !{!447, !441}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE"}
!449 = !{!450, !452, !454}
!450 = distinct !{!450, !451, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 1"}
!451 = distinct !{!451, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536"}
!452 = distinct !{!452, !453, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 1"}
!453 = distinct !{!453, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536"}
!454 = distinct !{!454, !455, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 1"}
!455 = distinct !{!455, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E"}
!456 = !{!457, !458, !459, !447, !441}
!457 = distinct !{!457, !451, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 0"}
!458 = distinct !{!458, !453, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 0"}
!459 = distinct !{!459, !455, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 0"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E: argument 1"}
!462 = distinct !{!462, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E"}
!463 = !{!464, !461}
!464 = distinct !{!464, !462, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E: argument 0"}
!465 = !{i8 0, i8 2}
!466 = !{!464}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04da427bc2307175E: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04da427bc2307175E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E: argument 0"}
!472 = distinct !{!472, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E: argument 1"}
!475 = !{!471, !474}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!478 = distinct !{!478, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!479 = !{!480, !482, !484, !486, !488}
!480 = distinct !{!480, !481, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!481 = distinct !{!481, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!482 = distinct !{!482, !483, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!483 = distinct !{!483, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!484 = distinct !{!484, !485, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!485 = distinct !{!485, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!486 = distinct !{!486, !487, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!487 = distinct !{!487, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!488 = distinct !{!488, !489, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!489 = distinct !{!489, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!490 = !{!491, !492, !493, !494, !477}
!491 = distinct !{!491, !483, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!492 = distinct !{!492, !485, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!493 = distinct !{!493, !487, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!494 = distinct !{!494, !489, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E"}
!498 = !{!499, !496}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!501 = !{!502, !496}
!502 = distinct !{!502, !503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE: argument 0"}
!503 = distinct !{!503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE"}
!504 = !{!505, !507, !509}
!505 = distinct !{!505, !506, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 1"}
!506 = distinct !{!506, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536"}
!507 = distinct !{!507, !508, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 1"}
!508 = distinct !{!508, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536"}
!509 = distinct !{!509, !510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 1"}
!510 = distinct !{!510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E"}
!511 = !{!512, !513, !514, !502, !496}
!512 = distinct !{!512, !506, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 0"}
!513 = distinct !{!513, !508, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 0"}
!514 = distinct !{!514, !510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 0"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E: argument 1"}
!517 = distinct !{!517, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E"}
!518 = !{!519, !516}
!519 = distinct !{!519, !517, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E: argument 0"}
!520 = !{!519}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0401732642140f7E: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0401732642140f7E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E: argument 0"}
!526 = distinct !{!526, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E: argument 1"}
!529 = !{!525, !528}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h6ec3f905f2511808E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h6ec3f905f2511808E"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800: argument 0"}
!535 = distinct !{!535, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h6ec3f905f2511808E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h6ec3f905f2511808E"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800: argument 0"}
!543 = distinct !{!543, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"}
