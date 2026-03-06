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

8:                                                ; preds = %41, %15, %10, %1
  %.sroa.0.0.i = phi i1 [ false, %41 ], [ false, %15 ], [ true, %10 ], [ true, %1 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #20
          to label %44 unwind label %42

10:                                               ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %11 = load ptr, ptr %0, align 8, !alias.scope !4, !align !8, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !4
  %14 = invoke noundef ptr @_ZN5sqlez10connection10Connection10with_write17hcc3741e56ffd0b4bE(ptr noundef nonnull align 8 %7, ptr noalias noundef readonly align 1 %11, i64 %13)
          to label %15 unwind label %8

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %18 = invoke { i64, ptr } @"_ZN15futures_channel7oneshot15Sender$LT$T$GT$4send17h1d8c6e0a3c1b096aE"(ptr noundef nonnull %17, ptr noundef %14)
          to label %19 unwind label %8

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  store i64 %20, ptr %2, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8, !noalias !4
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq ptr %21, null
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i", label %41

"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i": ; preds = %41, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

common.resume.i:                                  ; preds = %45, %44, %34, %29
  %common.resume.op.i = phi { ptr, i32 } [ %30, %29 ], [ %30, %34 ], [ %9, %45 ], [ %9, %44 ]
  resume { ptr, i32 } %common.resume.op.i

41:                                               ; preds = %19
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i" unwind label %8

42:                                               ; preds = %45, %8
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

44:                                               ; preds = %8
  br i1 %.sroa.0.0.i, label %45, label %common.resume.i

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46) #20
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

8:                                                ; preds = %41, %15, %10, %1
  %.sroa.0.0.i = phi i1 [ false, %41 ], [ false, %15 ], [ true, %10 ], [ true, %1 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #20
          to label %44 unwind label %42

10:                                               ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %11 = load ptr, ptr %0, align 8, !alias.scope !36, !align !8, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !36
  %14 = invoke noundef ptr @_ZN5sqlez10connection10Connection10with_write17h1a8d5068d63398ddE(ptr noundef nonnull align 8 %7, ptr noalias noundef readonly align 1 %11, i64 %13)
          to label %15 unwind label %8

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !36, !nonnull !7, !noundef !7
  %18 = invoke { i64, ptr } @"_ZN15futures_channel7oneshot15Sender$LT$T$GT$4send17h1d8c6e0a3c1b096aE"(ptr noundef nonnull %17, ptr noundef %14)
          to label %19 unwind label %8

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  store i64 %20, ptr %2, align 8, !noalias !36
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8, !noalias !36
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq ptr %21, null
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i", label %41

"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i": ; preds = %41, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

common.resume.i:                                  ; preds = %45, %44, %34, %29
  %common.resume.op.i = phi { ptr, i32 } [ %30, %29 ], [ %30, %34 ], [ %9, %45 ], [ %9, %44 ]
  resume { ptr, i32 } %common.resume.op.i

41:                                               ; preds = %19
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h5979cd717e17310dE.exit.i" unwind label %8

42:                                               ; preds = %45, %8
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

44:                                               ; preds = %8
  br i1 %.sroa.0.0.i, label %45, label %common.resume.i

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46) #20
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
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #20
          to label %16 unwind label %14

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

16:                                               ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %13, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %8, %13 ], [ %8, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #20
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

common.resume:                                    ; preds = %.body, %27, %31
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %28, %31 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E.exit": ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779.exit.i", %34
  ret void

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %13, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %8, %13 ], [ %8, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #20
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

common.resume:                                    ; preds = %.body, %27, %31
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %28, %31 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E.exit": ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779.exit.i", %34
  ret void

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #22, !noalias !161
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #22, !noalias !166
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #22, !noalias !172
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #22, !noalias !175
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
define hidden noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800"(i64 noundef %0, ptr readnone returned captures(ret: address, provenance) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret ptr %1

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h83908cb28f3ea509E"(i64 noundef %0, ptr readnone returned captures(ret: address, provenance) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h48f65125174309f8E.llvm.14166344158956427800.exit", label %5

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800) #23
  unreachable

"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h48f65125174309f8E.llvm.14166344158956427800.exit": ; preds = %2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17hf6aa4b8a5d01012dE"(i64 noundef %0, ptr readnone returned captures(ret: address, provenance) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h804767939b23fb4aE.llvm.14166344158956427800.exit", label %5

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800) #23
  unreachable

"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h804767939b23fb4aE.llvm.14166344158956427800.exit": ; preds = %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
          to label %23 unwind label %21

20:                                               ; preds = %15, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %10) #20
          to label %.body7 unwind label %55

33:                                               ; preds = %26
  %34 = icmp eq ptr %27, null
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit", label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %27, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.19, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.21) #23
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit": ; preds = %33
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #20
          to label %.body7 unwind label %52

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

54:                                               ; preds = %.noexc, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %20

55:                                               ; preds = %.body7, %.body
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
          to label %23 unwind label %21

20:                                               ; preds = %15, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %10) #20
          to label %.body7 unwind label %55

33:                                               ; preds = %26
  %34 = icmp eq ptr %27, null
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit", label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %27, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.19, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.21) #23
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit": ; preds = %33
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #20
          to label %.body7 unwind label %52

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h602186a73f599975E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !192
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

54:                                               ; preds = %.noexc, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %20

55:                                               ; preds = %.body7, %.body
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.24) #23
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.24) #23
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
          to label %.noexc28 unwind label %.thread77

.noexc28:                                         ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.noexc

.noexc60:                                         ; preds = %146, %.body66
  br i1 %.sroa.04.3, label %.thread, label %common.resume

.thread77:                                        ; preds = %149, %104, %16, %100, %76, %72, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !203
  store i64 0, ptr %7, align 8, !noalias !203
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %.val17)
          to label %.noexc30 unwind label %.loopexit.split-lp87

.noexc30:                                         ; preds = %29
  %31 = load i64, ptr %7, align 8, !alias.scope !206, !noalias !217, !noundef !7
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 5)
  %33 = xor i64 %32, 255
  %34 = mul i64 %33, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !203
  %35 = lshr i64 %34, 57
  %36 = trunc nuw nsw i64 %35 to i8
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !222, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %36, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %61, %.noexc30
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc30 ], [ %62, %61 ]
  %.pn.i.i.i = phi i64 [ %34, %.noexc30 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %37
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !222, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds i8, ptr %39, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i18.i.i = load <16 x i8>, ptr %40, align 1, !noalias !225
  %41 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i, %.sroa.0.15.vec.insert.i.i.i
  %42 = bitcast <16 x i1> %41 to i16
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %57
  %.sroa.06.0.i19.i.i = phi i16 [ %59, %57 ], [ %42, %38 ]
  %44 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i19.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = add i64 %.sroa.01.0.i.i.i, %45
  %47 = and i64 %46, %37
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !228, !nonnull !7, !noundef !7
  %49 = sub nsw i64 0, %47
  %50 = getelementptr inbounds [32 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -32
  %.val3.i.i.i = load ptr, ptr %51, align 8, !alias.scope !231, !noalias !238, !nonnull !7, !noundef !7
  %52 = getelementptr i8, ptr %50, i64 -24
  %.val4.i.i.i = load i64, ptr %52, align 8, !alias.scope !231, !noalias !238, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  %54 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %.val17, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %.val4.i.i.i)
          to label %.noexc31 unwind label %.loopexit86

.noexc31:                                         ; preds = %.lr.ph.i.i
  br i1 %54, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit", label %57

._crit_edge.i.i:                                  ; preds = %57, %38
  %55 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i.i, label %61, label %select.unfold

57:                                               ; preds = %.noexc31
  %58 = add i16 %.sroa.06.0.i19.i.i, -1
  %59 = and i16 %58, %.sroa.06.0.i19.i.i
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %._crit_edge.i.i, label %.lr.ph.i.i

61:                                               ; preds = %._crit_edge.i.i
  %62 = add i64 %.sroa.9.0.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  br label %38

.loopexit86:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp87:                             ; preds = %29
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp87, %.loopexit86
  %lpad.phi90 = phi { ptr, i32 } [ %lpad.loopexit88, %.loopexit86 ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp87 ]
  %65 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %66 = and i64 %65, -14
  %67 = icmp eq i64 %66, 18
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %.thread unwind label %221

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit": ; preds = %.noexc31
  %69 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %70 = and i64 %69, -14
  %71 = icmp eq i64 %70, 18
  br i1 %71, label %72, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"

72:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" unwind label %.thread77

select.unfold:                                    ; preds = %._crit_edge.i.i, %25
  %73 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %74 = and i64 %73, -14
  %75 = icmp eq i64 %74, 18
  br i1 %75, label %76, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36"

76:                                               ; preds = %select.unfold
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36" unwind label %.thread77

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34": ; preds = %149, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59", %72, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %77 = icmp eq ptr %1, null
  br i1 %77, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %78

78:                                               ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"
  %79 = load ptr, ptr %2, align 8, !invariant.load !7, !noalias !242
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %81, label %80

80:                                               ; preds = %78
  invoke void %79(ptr noundef nonnull align 1 %1)
          to label %81 unwind label %89, !noalias !242

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !range !164, !invariant.load !7, !noalias !247
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i64, ptr %84, align 8, !range !165, !invariant.load !7, !noalias !247
  %86 = icmp ult i64 %85, -9223372036854775807
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %88

88:                                               ; preds = %81
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775808) %83, i64 noundef range(i64 1, -9223372036854775807) %85) #22, !noalias !247
  br label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit"

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i64, ptr %91, align 8, !range !164, !invariant.load !7, !noalias !250
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load i64, ptr %93, align 8, !range !165, !invariant.load !7, !noalias !250
  %95 = icmp ult i64 %94, -9223372036854775807
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %common.resume, label %97

97:                                               ; preds = %89
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775808) %92, i64 noundef range(i64 1, -9223372036854775807) %94) #22, !noalias !250
  br label %common.resume

common.resume:                                    ; preds = %.noexc60, %.thread, %89, %97
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %90, %97 ], [ %.pn1476, %.thread ], [ %.pn12, %.noexc60 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36": ; preds = %select.unfold, %76
  %98 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40) acquire, align 8
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %101, label %100

100:                                              ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
          to label %.noexc37 unwind label %.thread77

.noexc37:                                         ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36", %.noexc37
  %102 = cmpxchg weak ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 0, i64 8 acquire monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 undef, i32 noundef 1000000000)
          to label %106 unwind label %.thread77

106:                                              ; preds = %101, %104
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 32), align 8, !noundef !7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %select.unfold82, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !253
  store i64 0, ptr %4, align 8, !noalias !253
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %110 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %.val17)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %109
  %111 = load i64, ptr %4, align 8, !alias.scope !256, !noalias !267, !noundef !7
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 5)
  %113 = xor i64 %112, 255
  %114 = mul i64 %113, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !253
  %115 = lshr i64 %114, 57
  %116 = trunc nuw nsw i64 %115 to i8
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !272, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i41 = insertelement <16 x i8> poison, i8 %116, i64 0
  %.sroa.0.15.vec.insert.i.i.i42 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i41, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %118

118:                                              ; preds = %141, %.noexc57
  %.sroa.9.0.i.i.i43 = phi i64 [ 0, %.noexc57 ], [ %142, %141 ]
  %.pn.i.i.i44 = phi i64 [ %114, %.noexc57 ], [ %143, %141 ]
  %.sroa.01.0.i.i.i45 = and i64 %.pn.i.i.i44, %117
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !272, !nonnull !7, !noundef !7
  %120 = getelementptr inbounds i8, ptr %119, i64 %.sroa.01.0.i.i.i45
  %.sroa.0.0.copyload.i18.i.i46 = load <16 x i8>, ptr %120, align 1, !noalias !275
  %121 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i46, %.sroa.0.15.vec.insert.i.i.i42
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %._crit_edge.i.i51, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %118, %137
  %.sroa.06.0.i19.i.i48 = phi i16 [ %139, %137 ], [ %122, %118 ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i19.i.i48, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add i64 %.sroa.01.0.i.i.i45, %125
  %127 = and i64 %126, %117
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !278, !nonnull !7, !noundef !7
  %129 = sub nsw i64 0, %127
  %130 = getelementptr inbounds [32 x i8], ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -32
  %.val3.i.i.i49 = load ptr, ptr %131, align 8, !alias.scope !281, !noalias !288, !nonnull !7, !noundef !7
  %132 = getelementptr i8, ptr %130, i64 -24
  %.val4.i.i.i50 = load i64, ptr %132, align 8, !alias.scope !281, !noalias !288, !noundef !7
  %133 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i49, i64 16
  %134 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %.val17, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %.val4.i.i.i50)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %.lr.ph.i.i47
  br i1 %134, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59", label %137

._crit_edge.i.i51:                                ; preds = %137, %118
  %135 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i46, splat (i8 -1)
  %136 = bitcast <16 x i1> %135 to i16
  %.not.i.i.i52 = icmp eq i16 %136, 0
  br i1 %.not.i.i.i52, label %141, label %select.unfold82

137:                                              ; preds = %.noexc58
  %138 = add i16 %.sroa.06.0.i19.i.i48, -1
  %139 = and i16 %138, %.sroa.06.0.i19.i.i48
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %._crit_edge.i.i51, label %.lr.ph.i.i47

141:                                              ; preds = %._crit_edge.i.i51
  %142 = add i64 %.sroa.9.0.i.i.i43, 16
  %143 = add i64 %.sroa.01.0.i.i.i45, %142
  br label %118

.body66:                                          ; preds = %.loopexit, %.loopexit.split-lp, %204, %212, %.body
  %.sroa.04.3 = phi i1 [ false, %.body ], [ false, %204 ], [ false, %212 ], [ true, %.loopexit ], [ %.sroa.04.2.ph, %.loopexit.split-lp ]
  %.pn12 = phi { ptr, i32 } [ %.pn, %.body ], [ %205, %204 ], [ %205, %212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %144 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 1
  br i1 %145, label %.noexc60, label %146

146:                                              ; preds = %.body66
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
          to label %.noexc60 unwind label %221

.loopexit:                                        ; preds = %.lr.ph.i.i47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.loopexit.split-lp:                               ; preds = %109, %151
  %.sroa.04.2.ph = phi i1 [ false, %151 ], [ true, %109 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body66

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59": ; preds = %.noexc58
  %147 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %148 = extractvalue { i64, i1 } %147, 1
  br i1 %148, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34", label %149

149:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" unwind label %.thread77

select.unfold82:                                  ; preds = %._crit_edge.i.i51, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %150 = icmp eq ptr %1, null
  br i1 %150, label %151, label %155

"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit": ; preds = %215, %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit", %88, %81, %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"
  %.sroa.0.0 = phi i1 [ false, %88 ], [ false, %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" ], [ false, %81 ], [ true, %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit" ], [ true, %215 ]
  ret i1 %.sroa.0.0

151:                                              ; preds = %select.unfold82
  %152 = invoke { ptr, ptr } @_ZN5sqlez22thread_safe_connection23background_thread_queue17h125940e872634fbfE()
          to label %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit unwind label %.loopexit.split-lp

_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit: ; preds = %151
  %153 = extractvalue { ptr, ptr } %152, 0
  %154 = extractvalue { ptr, ptr } %152, 1
  br label %155

155:                                              ; preds = %select.unfold82, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit
  %.sink107 = phi ptr [ %153, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit ], [ %1, %select.unfold82 ]
  %.sink = phi ptr [ %154, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit ], [ %2, %select.unfold82 ]
  store ptr %.sink107, ptr %11, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %157 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  store ptr %.val, ptr %10, align 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val17, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %162 = load ptr, ptr %161, align 8, !invariant.load !7, !noalias !292, !nonnull !7
  %163 = invoke { ptr, ptr } %162(ptr noundef nonnull align 1 %.sink107)
          to label %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit" unwind label %216

164:                                              ; preds = %155
  call void @llvm.trap()
  unreachable

165:                                              ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit"
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit": ; preds = %159
  %167 = extractvalue { ptr, ptr } %163, 0
  %168 = extractvalue { ptr, ptr } %163, 1
  %169 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc57bf86c9e64029eE"(ptr noalias noundef align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), ptr noundef nonnull %.val, i64 noundef %.val17, ptr noundef nonnull align 1 %167, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %168)
          to label %170 unwind label %165

170:                                              ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit"
  %171 = extractvalue { ptr, ptr } %169, 0
  %172 = extractvalue { ptr, ptr } %169, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %173 = icmp eq ptr %171, null
  br i1 %173, label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit", label %174

174:                                              ; preds = %170
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %172) ]
  %175 = load ptr, ptr %172, align 8, !invariant.load !7
  %.not.i.i65 = icmp eq ptr %175, null
  br i1 %.not.i.i65, label %177, label %176

176:                                              ; preds = %174
  invoke void %175(ptr noundef nonnull align 1 %171)
          to label %177 unwind label %185

177:                                              ; preds = %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load i64, ptr %178, align 8, !range !164, !invariant.load !7
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %181 = load i64, ptr %180, align 8, !range !165, !invariant.load !7
  %182 = icmp ult i64 %181, -9223372036854775807
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit", label %184

184:                                              ; preds = %177
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef range(i64 1, -9223372036854775808) %179, i64 noundef range(i64 1, -9223372036854775807) %181) #22
  br label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %188 = load i64, ptr %187, align 8, !range !164, !invariant.load !7
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %190 = load i64, ptr %189, align 8, !range !165, !invariant.load !7
  %191 = icmp ult i64 %190, -9223372036854775807
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %.body, label %193

193:                                              ; preds = %185
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef range(i64 1, -9223372036854775808) %188, i64 noundef range(i64 1, -9223372036854775807) %190) #22
  br label %.body

.body:                                            ; preds = %216, %220, %193, %185, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %186, %185 ], [ %217, %216 ], [ %186, %193 ], [ %217, %220 ]
  invoke void @"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #20
          to label %.body66 unwind label %221

"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit": ; preds = %184, %177, %170
  %194 = load ptr, ptr %.sink, align 8, !invariant.load !7, !noalias !295
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %196, label %195

195:                                              ; preds = %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"
  invoke void %194(ptr noundef nonnull align 1 %.sink107)
          to label %196 unwind label %204, !noalias !295

196:                                              ; preds = %195, %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"
  %197 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %198 = load i64, ptr %197, align 8, !range !164, !invariant.load !7, !noalias !298
  %199 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %200 = load i64, ptr %199, align 8, !range !165, !invariant.load !7, !noalias !298
  %201 = icmp ult i64 %200, -9223372036854775807
  call void @llvm.assume(i1 %201)
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit", label %203

203:                                              ; preds = %196
  call void @__rust_dealloc(ptr noundef nonnull %.sink107, i64 noundef range(i64 1, -9223372036854775808) %198, i64 noundef range(i64 1, -9223372036854775807) %200) #22, !noalias !298
  br label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit"

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %207 = load i64, ptr %206, align 8, !range !164, !invariant.load !7, !noalias !301
  %208 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %209 = load i64, ptr %208, align 8, !range !165, !invariant.load !7, !noalias !301
  %210 = icmp ult i64 %209, -9223372036854775807
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i64 %207, 0
  br i1 %211, label %.body66, label %212

212:                                              ; preds = %204
  call void @__rust_dealloc(ptr noundef nonnull %.sink107, i64 noundef range(i64 1, -9223372036854775808) %207, i64 noundef range(i64 1, -9223372036854775807) %209) #22, !noalias !301
  br label %.body66

"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit": ; preds = %203, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %214 = extractvalue { i64, i1 } %213, 1
  br i1 %214, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %215

215:                                              ; preds = %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
  br label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit"

216:                                              ; preds = %159
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !304
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %.body

220:                                              ; preds = %216
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body unwind label %221

221:                                              ; preds = %220, %146, %68, %.thread, %.body
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.thread:                                          ; preds = %68, %64, %.thread77, %.noexc60
  %.pn1476 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread77 ], [ %.pn12, %.noexc60 ], [ %lpad.phi90, %64 ], [ %lpad.phi90, %68 ]
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #20
          to label %common.resume unwind label %221
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
          to label %.noexc28 unwind label %.thread77

.noexc28:                                         ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.noexc

.noexc60:                                         ; preds = %146, %.body66
  br i1 %.sroa.04.3, label %.thread, label %common.resume

.thread77:                                        ; preds = %149, %104, %16, %100, %76, %72, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !309
  store i64 0, ptr %7, align 8, !noalias !309
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %.val17)
          to label %.noexc30 unwind label %.loopexit.split-lp87

.noexc30:                                         ; preds = %29
  %31 = load i64, ptr %7, align 8, !alias.scope !312, !noalias !323, !noundef !7
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 5)
  %33 = xor i64 %32, 255
  %34 = mul i64 %33, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !309
  %35 = lshr i64 %34, 57
  %36 = trunc nuw nsw i64 %35 to i8
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !328, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %36, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %61, %.noexc30
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc30 ], [ %62, %61 ]
  %.pn.i.i.i = phi i64 [ %34, %.noexc30 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %37
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !328, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds i8, ptr %39, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i18.i.i = load <16 x i8>, ptr %40, align 1, !noalias !331
  %41 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i, %.sroa.0.15.vec.insert.i.i.i
  %42 = bitcast <16 x i1> %41 to i16
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %57
  %.sroa.06.0.i19.i.i = phi i16 [ %59, %57 ], [ %42, %38 ]
  %44 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i19.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = add i64 %.sroa.01.0.i.i.i, %45
  %47 = and i64 %46, %37
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !334, !nonnull !7, !noundef !7
  %49 = sub nsw i64 0, %47
  %50 = getelementptr inbounds [32 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -32
  %.val3.i.i.i = load ptr, ptr %51, align 8, !alias.scope !337, !noalias !344, !nonnull !7, !noundef !7
  %52 = getelementptr i8, ptr %50, i64 -24
  %.val4.i.i.i = load i64, ptr %52, align 8, !alias.scope !337, !noalias !344, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  %54 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %.val17, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %.val4.i.i.i)
          to label %.noexc31 unwind label %.loopexit86

.noexc31:                                         ; preds = %.lr.ph.i.i
  br i1 %54, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit", label %57

._crit_edge.i.i:                                  ; preds = %57, %38
  %55 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i.i, label %61, label %select.unfold

57:                                               ; preds = %.noexc31
  %58 = add i16 %.sroa.06.0.i19.i.i, -1
  %59 = and i16 %58, %.sroa.06.0.i19.i.i
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %._crit_edge.i.i, label %.lr.ph.i.i

61:                                               ; preds = %._crit_edge.i.i
  %62 = add i64 %.sroa.9.0.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  br label %38

.loopexit86:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp87:                             ; preds = %29
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp87, %.loopexit86
  %lpad.phi90 = phi { ptr, i32 } [ %lpad.loopexit88, %.loopexit86 ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp87 ]
  %65 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %66 = and i64 %65, -14
  %67 = icmp eq i64 %66, 18
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %.thread unwind label %221

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit": ; preds = %.noexc31
  %69 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %70 = and i64 %69, -14
  %71 = icmp eq i64 %70, 18
  br i1 %71, label %72, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"

72:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" unwind label %.thread77

select.unfold:                                    ; preds = %._crit_edge.i.i, %25
  %73 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %74 = and i64 %73, -14
  %75 = icmp eq i64 %74, 18
  br i1 %75, label %76, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36"

76:                                               ; preds = %select.unfold
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36" unwind label %.thread77

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34": ; preds = %149, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59", %72, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %77 = icmp eq ptr %1, null
  br i1 %77, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %78

78:                                               ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"
  %79 = load ptr, ptr %2, align 8, !invariant.load !7, !noalias !348
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %81, label %80

80:                                               ; preds = %78
  invoke void %79(ptr noundef nonnull align 1 %1)
          to label %81 unwind label %89, !noalias !348

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !range !164, !invariant.load !7, !noalias !353
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i64, ptr %84, align 8, !range !165, !invariant.load !7, !noalias !353
  %86 = icmp ult i64 %85, -9223372036854775807
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %88

88:                                               ; preds = %81
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775808) %83, i64 noundef range(i64 1, -9223372036854775807) %85) #22, !noalias !353
  br label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit"

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i64, ptr %91, align 8, !range !164, !invariant.load !7, !noalias !356
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load i64, ptr %93, align 8, !range !165, !invariant.load !7, !noalias !356
  %95 = icmp ult i64 %94, -9223372036854775807
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %common.resume, label %97

97:                                               ; preds = %89
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775808) %92, i64 noundef range(i64 1, -9223372036854775807) %94) #22, !noalias !356
  br label %common.resume

common.resume:                                    ; preds = %.noexc60, %.thread, %89, %97
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %90, %97 ], [ %.pn1476, %.thread ], [ %.pn12, %.noexc60 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36": ; preds = %select.unfold, %76
  %98 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40) acquire, align 8
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %101, label %100

100:                                              ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
          to label %.noexc37 unwind label %.thread77

.noexc37:                                         ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit36", %.noexc37
  %102 = cmpxchg weak ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 0, i64 8 acquire monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 undef, i32 noundef 1000000000)
          to label %106 unwind label %.thread77

106:                                              ; preds = %101, %104
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 32), align 8, !noundef !7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %select.unfold82, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !359
  store i64 0, ptr %4, align 8, !noalias !359
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %110 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %.val17)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %109
  %111 = load i64, ptr %4, align 8, !alias.scope !362, !noalias !373, !noundef !7
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 5)
  %113 = xor i64 %112, 255
  %114 = mul i64 %113, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !359
  %115 = lshr i64 %114, 57
  %116 = trunc nuw nsw i64 %115 to i8
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !378, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i41 = insertelement <16 x i8> poison, i8 %116, i64 0
  %.sroa.0.15.vec.insert.i.i.i42 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i41, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %118

118:                                              ; preds = %141, %.noexc57
  %.sroa.9.0.i.i.i43 = phi i64 [ 0, %.noexc57 ], [ %142, %141 ]
  %.pn.i.i.i44 = phi i64 [ %114, %.noexc57 ], [ %143, %141 ]
  %.sroa.01.0.i.i.i45 = and i64 %.pn.i.i.i44, %117
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !378, !nonnull !7, !noundef !7
  %120 = getelementptr inbounds i8, ptr %119, i64 %.sroa.01.0.i.i.i45
  %.sroa.0.0.copyload.i18.i.i46 = load <16 x i8>, ptr %120, align 1, !noalias !381
  %121 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i46, %.sroa.0.15.vec.insert.i.i.i42
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %._crit_edge.i.i51, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %118, %137
  %.sroa.06.0.i19.i.i48 = phi i16 [ %139, %137 ], [ %122, %118 ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i19.i.i48, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add i64 %.sroa.01.0.i.i.i45, %125
  %127 = and i64 %126, %117
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !384, !nonnull !7, !noundef !7
  %129 = sub nsw i64 0, %127
  %130 = getelementptr inbounds [32 x i8], ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -32
  %.val3.i.i.i49 = load ptr, ptr %131, align 8, !alias.scope !387, !noalias !394, !nonnull !7, !noundef !7
  %132 = getelementptr i8, ptr %130, i64 -24
  %.val4.i.i.i50 = load i64, ptr %132, align 8, !alias.scope !387, !noalias !394, !noundef !7
  %133 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i49, i64 16
  %134 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %.val17, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %.val4.i.i.i50)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %.lr.ph.i.i47
  br i1 %134, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59", label %137

._crit_edge.i.i51:                                ; preds = %137, %118
  %135 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i46, splat (i8 -1)
  %136 = bitcast <16 x i1> %135 to i16
  %.not.i.i.i52 = icmp eq i16 %136, 0
  br i1 %.not.i.i.i52, label %141, label %select.unfold82

137:                                              ; preds = %.noexc58
  %138 = add i16 %.sroa.06.0.i19.i.i48, -1
  %139 = and i16 %138, %.sroa.06.0.i19.i.i48
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %._crit_edge.i.i51, label %.lr.ph.i.i47

141:                                              ; preds = %._crit_edge.i.i51
  %142 = add i64 %.sroa.9.0.i.i.i43, 16
  %143 = add i64 %.sroa.01.0.i.i.i45, %142
  br label %118

.body66:                                          ; preds = %.loopexit, %.loopexit.split-lp, %204, %212, %.body
  %.sroa.04.3 = phi i1 [ false, %.body ], [ false, %204 ], [ false, %212 ], [ true, %.loopexit ], [ %.sroa.04.2.ph, %.loopexit.split-lp ]
  %.pn12 = phi { ptr, i32 } [ %.pn, %.body ], [ %205, %204 ], [ %205, %212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %144 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 1
  br i1 %145, label %.noexc60, label %146

146:                                              ; preds = %.body66
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
          to label %.noexc60 unwind label %221

.loopexit:                                        ; preds = %.lr.ph.i.i47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.loopexit.split-lp:                               ; preds = %109, %151
  %.sroa.04.2.ph = phi i1 [ false, %151 ], [ true, %109 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body66

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59": ; preds = %.noexc58
  %147 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %148 = extractvalue { i64, i1 } %147, 1
  br i1 %148, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34", label %149

149:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit59"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" unwind label %.thread77

select.unfold82:                                  ; preds = %._crit_edge.i.i51, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %150 = icmp eq ptr %1, null
  br i1 %150, label %151, label %155

"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit": ; preds = %215, %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit", %88, %81, %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34"
  %.sroa.0.0 = phi i1 [ false, %88 ], [ false, %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit34" ], [ false, %81 ], [ true, %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit" ], [ true, %215 ]
  ret i1 %.sroa.0.0

151:                                              ; preds = %select.unfold82
  %152 = invoke { ptr, ptr } @_ZN5sqlez22thread_safe_connection23background_thread_queue17h125940e872634fbfE()
          to label %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit unwind label %.loopexit.split-lp

_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit: ; preds = %151
  %153 = extractvalue { ptr, ptr } %152, 0
  %154 = extractvalue { ptr, ptr } %152, 1
  br label %155

155:                                              ; preds = %select.unfold82, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit
  %.sink107 = phi ptr [ %153, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit ], [ %1, %select.unfold82 ]
  %.sink = phi ptr [ %154, %_ZN4core3ops8function6FnOnce9call_once17h2a17eab0b7200ffcE.exit ], [ %2, %select.unfold82 ]
  store ptr %.sink107, ptr %11, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %157 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  store ptr %.val, ptr %10, align 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val17, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %162 = load ptr, ptr %161, align 8, !invariant.load !7, !noalias !398, !nonnull !7
  %163 = invoke { ptr, ptr } %162(ptr noundef nonnull align 1 %.sink107)
          to label %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit" unwind label %216

164:                                              ; preds = %155
  call void @llvm.trap()
  unreachable

165:                                              ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit"
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit": ; preds = %159
  %167 = extractvalue { ptr, ptr } %163, 0
  %168 = extractvalue { ptr, ptr } %163, 1
  %169 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc57bf86c9e64029eE"(ptr noalias noundef align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), ptr noundef nonnull %.val, i64 noundef %.val17, ptr noundef nonnull align 1 %167, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %168)
          to label %170 unwind label %165

170:                                              ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE.exit"
  %171 = extractvalue { ptr, ptr } %169, 0
  %172 = extractvalue { ptr, ptr } %169, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %173 = icmp eq ptr %171, null
  br i1 %173, label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit", label %174

174:                                              ; preds = %170
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %172) ]
  %175 = load ptr, ptr %172, align 8, !invariant.load !7
  %.not.i.i65 = icmp eq ptr %175, null
  br i1 %.not.i.i65, label %177, label %176

176:                                              ; preds = %174
  invoke void %175(ptr noundef nonnull align 1 %171)
          to label %177 unwind label %185

177:                                              ; preds = %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load i64, ptr %178, align 8, !range !164, !invariant.load !7
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %181 = load i64, ptr %180, align 8, !range !165, !invariant.load !7
  %182 = icmp ult i64 %181, -9223372036854775807
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit", label %184

184:                                              ; preds = %177
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef range(i64 1, -9223372036854775808) %179, i64 noundef range(i64 1, -9223372036854775807) %181) #22
  br label %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %188 = load i64, ptr %187, align 8, !range !164, !invariant.load !7
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %190 = load i64, ptr %189, align 8, !range !165, !invariant.load !7
  %191 = icmp ult i64 %190, -9223372036854775807
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %.body, label %193

193:                                              ; preds = %185
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef range(i64 1, -9223372036854775808) %188, i64 noundef range(i64 1, -9223372036854775807) %190) #22
  br label %.body

.body:                                            ; preds = %216, %220, %193, %185, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %186, %185 ], [ %217, %216 ], [ %186, %193 ], [ %217, %220 ]
  invoke void @"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #20
          to label %.body66 unwind label %221

"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit": ; preds = %184, %177, %170
  %194 = load ptr, ptr %.sink, align 8, !invariant.load !7, !noalias !401
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %196, label %195

195:                                              ; preds = %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"
  invoke void %194(ptr noundef nonnull align 1 %.sink107)
          to label %196 unwind label %204, !noalias !401

196:                                              ; preds = %195, %"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hbb8fd3a6acf5ae63E.exit"
  %197 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %198 = load i64, ptr %197, align 8, !range !164, !invariant.load !7, !noalias !404
  %199 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %200 = load i64, ptr %199, align 8, !range !165, !invariant.load !7, !noalias !404
  %201 = icmp ult i64 %200, -9223372036854775807
  call void @llvm.assume(i1 %201)
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit", label %203

203:                                              ; preds = %196
  call void @__rust_dealloc(ptr noundef nonnull %.sink107, i64 noundef range(i64 1, -9223372036854775808) %198, i64 noundef range(i64 1, -9223372036854775807) %200) #22, !noalias !404
  br label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit"

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %207 = load i64, ptr %206, align 8, !range !164, !invariant.load !7, !noalias !407
  %208 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %209 = load i64, ptr %208, align 8, !range !165, !invariant.load !7, !noalias !407
  %210 = icmp ult i64 %209, -9223372036854775807
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i64 %207, 0
  br i1 %211, label %.body66, label %212

212:                                              ; preds = %204
  call void @__rust_dealloc(ptr noundef nonnull %.sink107, i64 noundef range(i64 1, -9223372036854775808) %207, i64 noundef range(i64 1, -9223372036854775807) %209) #22, !noalias !407
  br label %.body66

"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit": ; preds = %203, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = cmpxchg ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8, i64 0 release monotonic, align 8
  %214 = extractvalue { i64, i1 } %213, 1
  br i1 %214, label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit", label %215

215:                                              ; preds = %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i1 noundef zeroext false)
  br label %"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800.exit"

216:                                              ; preds = %159
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !410
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %.body

220:                                              ; preds = %216
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body unwind label %221

221:                                              ; preds = %220, %146, %68, %.thread, %.body
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.thread:                                          ; preds = %68, %64, %.thread77, %.noexc60
  %.pn1476 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread77 ], [ %.pn12, %.noexc60 ], [ %lpad.phi90, %64 ], [ %lpad.phi90, %68 ]
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #20
          to label %common.resume unwind label %221
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !415
  store i64 0, ptr %5, align 8, !noalias !415
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %.val9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  %27 = load i64, ptr %5, align 8, !alias.scope !418, !noalias !429, !noundef !7
  %28 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %29 = xor i64 %28, 255
  %30 = mul i64 %29, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !415
  %31 = lshr i64 %30, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !434, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %32, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %57, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %58, %57 ]
  %.pn.i.i.i = phi i64 [ %30, %.noexc ], [ %59, %57 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !434, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i18.i.i = load <16 x i8>, ptr %36, align 1, !noalias !437
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i, %.sroa.0.15.vec.insert.i.i.i
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %53
  %.sroa.06.0.i19.i.i = phi i16 [ %55, %53 ], [ %38, %34 ]
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i19.i.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i64 %.sroa.01.0.i.i.i, %41
  %43 = and i64 %42, %33
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !440, !nonnull !7, !noundef !7
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds [32 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  %.val3.i.i.i = load ptr, ptr %47, align 8, !alias.scope !443, !noalias !450, !nonnull !7, !noundef !7
  %48 = getelementptr i8, ptr %46, i64 -24
  %.val4.i.i.i = load i64, ptr %48, align 8, !alias.scope !443, !noalias !450, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  %50 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %.val9, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %.val4.i.i.i)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i
  br i1 %50, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit", label %53

._crit_edge.i.i:                                  ; preds = %53, %34
  %51 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i, label %57, label %select.unfold

53:                                               ; preds = %.noexc13
  %54 = add i16 %.sroa.06.0.i19.i.i, -1
  %55 = and i16 %54, %.sroa.06.0.i19.i.i
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %._crit_edge.i.i, label %.lr.ph.i.i

57:                                               ; preds = %._crit_edge.i.i
  %58 = add i64 %.sroa.9.0.i.i.i, 16
  %59 = add i64 %.sroa.01.0.i.i.i, %58
  br label %34

.body15:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %60 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %61 = and i64 %60, -14
  %62 = icmp eq i64 %61, 18
  br i1 %62, label %63, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit"

63:                                               ; preds = %.body15
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit" unwind label %120

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.loopexit.split-lp:                               ; preds = %select.unfold, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body15

select.unfold:                                    ; preds = %._crit_edge.i.i, %21
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.28, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.29) #23
          to label %80 unwind label %.loopexit.split-lp

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit": ; preds = %.noexc13
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !434, !nonnull !7
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 %45
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %68, align 8
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
  %69 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7682112885863094546(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 96, i1 noundef zeroext false)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"

72:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #23
          to label %.noexc18.i unwind label %73

.noexc18.i:                                       ; preds = %72
  unreachable

73:                                               ; preds = %72, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc600579109e84be5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %68)
          to label %.body15 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"
  call void @llvm.trap()
  unreachable

80:                                               ; preds = %select.unfold
  unreachable

81:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %70, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %82 = atomicrmw add ptr %.val, i64 1 monotonic, align 8, !noalias !457
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i8, ptr %85, align 8, !range !459, !alias.scope !454, !noalias !460, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !alias.scope !454, !noalias !460, !align !8, !noundef !7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i64, ptr %89, align 8, !alias.scope !454, !noalias !460
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !alias.scope !454, !noalias !460, !nonnull !7, !noundef !7
  %93 = atomicrmw add ptr %92, i64 1 monotonic, align 8, !noalias !457
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %96, label %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E.exit"

95:                                               ; preds = %81
  call void @llvm.trap()
  unreachable

96:                                               ; preds = %84
  call void @llvm.trap()
  unreachable

97:                                               ; preds = %110
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %106, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %107, %106 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #20
          to label %.body15 unwind label %120

"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E.exit": ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.val, ptr %99, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.val9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %92, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %88, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %90, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 %86, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %1, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %101, align 8
  %102 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !461
  %103 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #22, !noalias !461
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #23
          to label %.noexc17 unwind label %106

.noexc17:                                         ; preds = %105
  unreachable

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha2e5d599d34abc68E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #20
          to label %.body unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

110:                                              ; preds = %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %111 = load ptr, ptr %66, align 8, !alias.scope !464, !noalias !467, !nonnull !7, !align !8, !noundef !7
  %112 = getelementptr inbounds i8, ptr %65, i64 -8
  %113 = load ptr, ptr %112, align 8, !alias.scope !464, !noalias !467, !nonnull !7, !align !160, !noundef !7
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !invariant.load !7, !noalias !469, !nonnull !7
  invoke void %115(ptr noundef nonnull align 1 %111, ptr noundef nonnull align 1 %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.30)
          to label %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit" unwind label %97

"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit": ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %117 = and i64 %116, -14
  %118 = icmp eq i64 %117, 18
  br i1 %118, label %119, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19"

119:                                              ; preds = %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
  br label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19"

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19": ; preds = %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit", %119
  ret ptr %70

120:                                              ; preds = %63, %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit": ; preds = %.body15, %63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h8a1bf8a0205b945dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 40), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !470
  store i64 0, ptr %5, align 8, !noalias !470
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %.val9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  %27 = load i64, ptr %5, align 8, !alias.scope !473, !noalias !484, !noundef !7
  %28 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %29 = xor i64 %28, 255
  %30 = mul i64 %29, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !470
  %31 = lshr i64 %30, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16), align 8, !noalias !489, !noundef !7
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %32, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %57, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %58, %57 ]
  %.pn.i.i.i = phi i64 [ %30, %.noexc ], [ %59, %57 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !489, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i18.i.i = load <16 x i8>, ptr %36, align 1, !noalias !492
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i, %.sroa.0.15.vec.insert.i.i.i
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %53
  %.sroa.06.0.i19.i.i = phi i16 [ %55, %53 ], [ %38, %34 ]
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i19.i.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i64 %.sroa.01.0.i.i.i, %41
  %43 = and i64 %42, %33
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !495, !nonnull !7, !noundef !7
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds [32 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  %.val3.i.i.i = load ptr, ptr %47, align 8, !alias.scope !498, !noalias !505, !nonnull !7, !noundef !7
  %48 = getelementptr i8, ptr %46, i64 -24
  %.val4.i.i.i = load i64, ptr %48, align 8, !alias.scope !498, !noalias !505, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  %50 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %.val9, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %.val4.i.i.i)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i
  br i1 %50, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit", label %53

._crit_edge.i.i:                                  ; preds = %53, %34
  %51 = icmp eq <16 x i8> %.sroa.0.0.copyload.i18.i.i, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i, label %57, label %select.unfold

53:                                               ; preds = %.noexc13
  %54 = add i16 %.sroa.06.0.i19.i.i, -1
  %55 = and i16 %54, %.sroa.06.0.i19.i.i
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %._crit_edge.i.i, label %.lr.ph.i.i

57:                                               ; preds = %._crit_edge.i.i
  %58 = add i64 %.sroa.9.0.i.i.i, 16
  %59 = add i64 %.sroa.01.0.i.i.i, %58
  br label %34

.body15:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %60 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %61 = and i64 %60, -14
  %62 = icmp eq i64 %61, 18
  br i1 %62, label %63, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit"

63:                                               ; preds = %.body15
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
          to label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit" unwind label %120

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.loopexit.split-lp:                               ; preds = %select.unfold, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body15

select.unfold:                                    ; preds = %._crit_edge.i.i, %21
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.28, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.29) #23
          to label %80 unwind label %.loopexit.split-lp

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit": ; preds = %.noexc13
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 8), align 8, !noalias !489, !nonnull !7
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 %45
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %68, align 8
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
  %69 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7682112885863094546(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 96, i1 noundef zeroext false)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"

72:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #23
          to label %.noexc18.i unwind label %73

.noexc18.i:                                       ; preds = %72
  unreachable

73:                                               ; preds = %72, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0ee9adcdaae05334E.exit"
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc600579109e84be5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %68)
          to label %.body15 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"
  call void @llvm.trap()
  unreachable

80:                                               ; preds = %select.unfold
  unreachable

81:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %70, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %82 = atomicrmw add ptr %.val, i64 1 monotonic, align 8, !noalias !512
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i8, ptr %85, align 8, !range !459, !alias.scope !509, !noalias !514, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !alias.scope !509, !noalias !514, !align !8, !noundef !7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i64, ptr %89, align 8, !alias.scope !509, !noalias !514
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !alias.scope !509, !noalias !514, !nonnull !7, !noundef !7
  %93 = atomicrmw add ptr %92, i64 1 monotonic, align 8, !noalias !512
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %96, label %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E.exit"

95:                                               ; preds = %81
  call void @llvm.trap()
  unreachable

96:                                               ; preds = %84
  call void @llvm.trap()
  unreachable

97:                                               ; preds = %110
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %106, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %107, %106 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #20
          to label %.body15 unwind label %120

"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E.exit": ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.val, ptr %99, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.val9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %92, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %88, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %90, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 %86, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %1, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %101, align 8
  %102 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !515
  %103 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #22, !noalias !515
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #23
          to label %.noexc17 unwind label %106

.noexc17:                                         ; preds = %105
  unreachable

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr354drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42925b3ec80595dbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #20
          to label %.body unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

110:                                              ; preds = %"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %111 = load ptr, ptr %66, align 8, !alias.scope !518, !noalias !521, !nonnull !7, !align !8, !noundef !7
  %112 = getelementptr inbounds i8, ptr %65, i64 -8
  %113 = load ptr, ptr %112, align 8, !alias.scope !518, !noalias !521, !nonnull !7, !align !160, !noundef !7
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !invariant.load !7, !noalias !523, !nonnull !7
  invoke void %115(ptr noundef nonnull align 1 %111, ptr noundef nonnull align 1 %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.31)
          to label %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit" unwind label %97

"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit": ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = atomicrmw sub ptr @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E, i64 16 release, align 8
  %117 = and i64 %116, -14
  %118 = icmp eq i64 %117, 18
  br i1 %118, label %119, label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19"

119:                                              ; preds = %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 @_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E)
  br label %"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19"

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit19": ; preds = %"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E.exit", %119
  ret ptr %70

120:                                              ; preds = %63, %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr522drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h217984f1fc3cc52aE.exit": ; preds = %.body15, %63
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h48f65125174309f8E.llvm.14166344158956427800"(i64 noundef %0, ptr readnone returned captures(ret: address, provenance) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800.exit", label %5

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800) #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800.exit": ; preds = %2
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h804767939b23fb4aE.llvm.14166344158956427800"(i64 noundef %0, ptr readnone returned captures(ret: address, provenance) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800.exit", label %5

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800) #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800.exit": ; preds = %2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h1c1e65042fdf6389E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [528 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !524
  store i64 %2, ptr %7, align 8, !noalias !524
  %10 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.15122249053216906536(i64 noundef 1, i64 noundef 1, i64 noundef %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i"

13:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5b54c7c590b12ab3c1d8b44203ff2427.14.llvm.15122249053216906536, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b54c7c590b12ab3c1d8b44203ff2427.15.llvm.15122249053216906536, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b54c7c590b12ab3c1d8b44203ff2427.28.llvm.15122249053216906536) #23
          to label %.noexc5 unwind label %16

.noexc5:                                          ; preds = %13
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i": ; preds = %.noexc
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc0c58815c71606cdE.llvm.15122249053216906536"(i64 noundef %11, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %18 unwind label %16

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit": ; preds = %.body, %35, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %30, %35 ], [ %30, %.body ]
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #20
          to label %42 unwind label %40

16:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i", %13, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !524
  %19 = extractvalue { ptr, i64 } %15, 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %21 = extractvalue { ptr, i64 } %15, 1
  store ptr %19, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 528) #23
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.body:                                            ; preds = %29
  %33 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !527
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"

35:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit" unwind label %40

36:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %26, ptr noundef nonnull align 8 dereferenceable(528) %6, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = zext i1 %3 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

40:                                               ; preds = %35, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !532
  store i64 %2, ptr %7, align 8, !noalias !532
  %10 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.15122249053216906536(i64 noundef 1, i64 noundef 1, i64 noundef %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i"

13:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5b54c7c590b12ab3c1d8b44203ff2427.14.llvm.15122249053216906536, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b54c7c590b12ab3c1d8b44203ff2427.15.llvm.15122249053216906536, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b54c7c590b12ab3c1d8b44203ff2427.28.llvm.15122249053216906536) #23
          to label %.noexc5 unwind label %16

.noexc5:                                          ; preds = %13
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i": ; preds = %.noexc
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc0c58815c71606cdE.llvm.15122249053216906536"(i64 noundef %11, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %18 unwind label %16

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit": ; preds = %.body, %35, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %30, %35 ], [ %30, %.body ]
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #20
          to label %42 unwind label %40

16:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i", %13, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7227009dda151169E.llvm.15122249053216906536.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !532
  %19 = extractvalue { ptr, i64 } %15, 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %21 = extractvalue { ptr, i64 } %15, 1
  store ptr %19, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 528) #23
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.body:                                            ; preds = %29
  %33 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !535
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"

35:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit" unwind label %40

36:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %26, ptr noundef nonnull align 8 dereferenceable(528) %6, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = zext i1 %3 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

40:                                               ; preds = %35, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800.exit"
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #22
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

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha08e79debeec8dfdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

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
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

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
!301 = !{!302, !296}
!302 = distinct !{!302, !303, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!303 = distinct !{!303, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800: argument 0"}
!306 = distinct !{!306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!311 = distinct !{!311, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!312 = !{!313, !315, !317, !319, !321}
!313 = distinct !{!313, !314, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!314 = distinct !{!314, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!315 = distinct !{!315, !316, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!316 = distinct !{!316, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!317 = distinct !{!317, !318, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!318 = distinct !{!318, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!319 = distinct !{!319, !320, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!320 = distinct !{!320, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!321 = distinct !{!321, !322, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!322 = distinct !{!322, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!323 = !{!324, !325, !326, !327, !310}
!324 = distinct !{!324, !316, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!325 = distinct !{!325, !318, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!326 = distinct !{!326, !320, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!327 = distinct !{!327, !322, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!333 = distinct !{!333, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!334 = !{!335, !329}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE"}
!337 = !{!338, !340, !342}
!338 = distinct !{!338, !339, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 1"}
!339 = distinct !{!339, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536"}
!340 = distinct !{!340, !341, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 1"}
!341 = distinct !{!341, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536"}
!342 = distinct !{!342, !343, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 1"}
!343 = distinct !{!343, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E"}
!344 = !{!345, !346, !347, !335, !329}
!345 = distinct !{!345, !339, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 0"}
!346 = distinct !{!346, !341, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 0"}
!347 = distinct !{!347, !343, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 0"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1b1bcff315189a33E.llvm.14166344158956427800"}
!353 = !{!354, !349, !351}
!354 = distinct !{!354, !355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!355 = distinct !{!355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!356 = !{!357, !349, !351}
!357 = distinct !{!357, !358, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!358 = distinct !{!358, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!361 = distinct !{!361, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!362 = !{!363, !365, !367, !369, !371}
!363 = distinct !{!363, !364, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!364 = distinct !{!364, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!365 = distinct !{!365, !366, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!366 = distinct !{!366, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!367 = distinct !{!367, !368, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!368 = distinct !{!368, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!369 = distinct !{!369, !370, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!370 = distinct !{!370, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!371 = distinct !{!371, !372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!372 = distinct !{!372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!373 = !{!374, !375, !376, !377, !360}
!374 = distinct !{!374, !366, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!375 = distinct !{!375, !368, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!376 = distinct !{!376, !370, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!377 = distinct !{!377, !372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E"}
!381 = !{!382, !379}
!382 = distinct !{!382, !383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!383 = distinct !{!383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!384 = !{!385, !379}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE"}
!387 = !{!388, !390, !392}
!388 = distinct !{!388, !389, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 1"}
!389 = distinct !{!389, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536"}
!390 = distinct !{!390, !391, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 1"}
!391 = distinct !{!391, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536"}
!392 = distinct !{!392, !393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 1"}
!393 = distinct !{!393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E"}
!394 = !{!395, !396, !397, !385, !379}
!395 = distinct !{!395, !389, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 0"}
!396 = distinct !{!396, !391, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 0"}
!397 = distinct !{!397, !393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 0"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE: argument 0"}
!400 = distinct !{!400, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h7aedea181b86ad09E.llvm.14166344158956427800"}
!404 = !{!405, !402}
!405 = distinct !{!405, !406, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!406 = distinct !{!406, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!407 = !{!408, !402}
!408 = distinct !{!408, !409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800: argument 0"}
!409 = distinct !{!409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a854ccf8499b9dE.llvm.14166344158956427800"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800: argument 0"}
!412 = distinct !{!412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!417 = distinct !{!417, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!418 = !{!419, !421, !423, !425, !427}
!419 = distinct !{!419, !420, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!420 = distinct !{!420, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!421 = distinct !{!421, !422, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!422 = distinct !{!422, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!423 = distinct !{!423, !424, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!424 = distinct !{!424, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!425 = distinct !{!425, !426, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!426 = distinct !{!426, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!427 = distinct !{!427, !428, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!428 = distinct !{!428, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!429 = !{!430, !431, !432, !433, !416}
!430 = distinct !{!430, !422, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!431 = distinct !{!431, !424, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!432 = distinct !{!432, !426, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!433 = distinct !{!433, !428, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E"}
!437 = !{!438, !435}
!438 = distinct !{!438, !439, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!439 = distinct !{!439, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!440 = !{!441, !435}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE"}
!443 = !{!444, !446, !448}
!444 = distinct !{!444, !445, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 1"}
!445 = distinct !{!445, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536"}
!446 = distinct !{!446, !447, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 1"}
!447 = distinct !{!447, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536"}
!448 = distinct !{!448, !449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 1"}
!449 = distinct !{!449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E"}
!450 = !{!451, !452, !453, !441, !435}
!451 = distinct !{!451, !445, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 0"}
!452 = distinct !{!452, !447, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 0"}
!453 = distinct !{!453, !449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 0"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E: argument 1"}
!456 = distinct !{!456, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E"}
!457 = !{!458, !455}
!458 = distinct !{!458, !456, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf526018a8375a2a4E: argument 0"}
!459 = !{i8 0, i8 2}
!460 = !{!458}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04da427bc2307175E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04da427bc2307175E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E: argument 0"}
!466 = distinct !{!466, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E: argument 1"}
!469 = !{!465, !468}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!472 = distinct !{!472, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!473 = !{!474, !476, !478, !480, !482}
!474 = distinct !{!474, !475, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!475 = distinct !{!475, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!476 = distinct !{!476, !477, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!477 = distinct !{!477, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!478 = distinct !{!478, !479, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!479 = distinct !{!479, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!480 = distinct !{!480, !481, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!481 = distinct !{!481, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!482 = distinct !{!482, !483, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!483 = distinct !{!483, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!484 = !{!485, !486, !487, !488, !471}
!485 = distinct !{!485, !477, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!486 = distinct !{!486, !479, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!487 = distinct !{!487, !481, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!488 = distinct !{!488, !483, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41f7ee8b182385c5E"}
!492 = !{!493, !490}
!493 = distinct !{!493, !494, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!494 = distinct !{!494, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!495 = !{!496, !490}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he19481ba4f9bf4dcE"}
!498 = !{!499, !501, !503}
!499 = distinct !{!499, !500, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 1"}
!500 = distinct !{!500, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536"}
!501 = distinct !{!501, !502, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 1"}
!502 = distinct !{!502, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536"}
!503 = distinct !{!503, !504, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 1"}
!504 = distinct !{!504, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E"}
!505 = !{!506, !507, !508, !496, !490}
!506 = distinct !{!506, !500, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0815ca6f33034ac6E.llvm.15122249053216906536: argument 0"}
!507 = distinct !{!507, !502, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b4d1f440057af3cE.llvm.15122249053216906536: argument 0"}
!508 = distinct !{!508, !504, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb31c677a28355049E: argument 0"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E: argument 1"}
!511 = distinct !{!511, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E"}
!512 = !{!513, !510}
!513 = distinct !{!513, !511, !"_ZN99_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bba4cd4c5054fb4E: argument 0"}
!514 = !{!513}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0401732642140f7E: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0401732642140f7E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E: argument 0"}
!520 = distinct !{!520, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E: argument 1"}
!523 = !{!519, !522}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h6ec3f905f2511808E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h6ec3f905f2511808E"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800: argument 0"}
!529 = distinct !{!529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h6ec3f905f2511808E: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h6ec3f905f2511808E"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800: argument 0"}
!537 = distinct !{!537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.14166344158956427800"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.14166344158956427800"}
