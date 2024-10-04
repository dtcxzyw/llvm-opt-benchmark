target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.0 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sqlez/src/connection.rs" }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.0, [16 x i8] c"m\00\00\00\00\00\00\00\D5\00\00\00\15\00\00\00" }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.0, [16 x i8] c"m\00\00\00\00\00\00\00\D3\00\00\00\15\00\00\00" }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Migration never run" }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.3, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.6 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"thread_safe_multi_migration" }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SAVEPOINT " }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.7, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RELEASE " }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.9, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.11 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ROLLBACK TO " }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.12 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c";\0ARELEASE " }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.11, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.12, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.14 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.e46f1725462a3f970f93a98f199d81b3.10.llvm.8527300880416789815 = available_externally hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Db initialize query failed to execute: " }>, align 1
@anon.e46f1725462a3f970f93a98f199d81b3.11.llvm.8527300880416789815 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e46f1725462a3f970f93a98f199d81b3.10.llvm.8527300880416789815, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.e46f1725462a3f970f93a98f199d81b3.12.llvm.8527300880416789815 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d2a3974a707f9f79859da751ffec4132.24.llvm.15599359435660965266 = available_externally hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"KeyValueStore" }>, align 1
@anon.d2a3974a707f9f79859da751ffec4132.25.llvm.15599359435660965266 = available_externally hidden unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"CREATE TABLE IF NOT EXISTS kv_store (key TEXT PRIMARY KEY, value TEXT NOT NULL) STRICT;" }>, align 1
@anon.d2a3974a707f9f79859da751ffec4132.26.llvm.15599359435660965266 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d2a3974a707f9f79859da751ffec4132.25.llvm.15599359435660965266, [8 x i8] c"W\00\00\00\00\00\00\00" }>, align 8
@anon.d2a3974a707f9f79859da751ffec4132.30.llvm.15599359435660965266 = available_externally hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"GlobalKeyValueStore" }>, align 1
@anon.160c4a0b0bc7ab702bd775dcdd21f150.2.llvm.3445054059876624322 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.160c4a0b0bc7ab702bd775dcdd21f150.16.llvm.3445054059876624322 = available_externally hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.160c4a0b0bc7ab702bd775dcdd21f150.17.llvm.3445054059876624322 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.160c4a0b0bc7ab702bd775dcdd21f150.16.llvm.3445054059876624322, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.160c4a0b0bc7ab702bd775dcdd21f150.18.llvm.3445054059876624322 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/raw_vec.rs" }>, align 1
@anon.160c4a0b0bc7ab702bd775dcdd21f150.19.llvm.3445054059876624322 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.160c4a0b0bc7ab702bd775dcdd21f150.18.llvm.3445054059876624322, [16 x i8] c"L\00\00\00\00\00\00\00\05\02\00\00\09\00\00\00" }>, align 8
@anon.160c4a0b0bc7ab702bd775dcdd21f150.59.llvm.3445054059876624322 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hda02131871b40349E, ptr @_ZN6anyhow5error10object_ref17h0d3e52781fd32e4fE.llvm.3445054059876624322, ptr @_ZN6anyhow5error12object_boxed17h8de11c6647e1e098E.llvm.3445054059876624322, ptr @_ZN6anyhow5error15object_downcast17hf961c8c327fd7e83E, ptr @_ZN6anyhow5error17object_drop_front17h38d1472e36e4d0c6E }>, align 8
@anon.160c4a0b0bc7ab702bd775dcdd21f150.60.llvm.3445054059876624322 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h44ea63881744fc7cE, ptr @_ZN6anyhow5error10object_ref17h790b0c4e7e64a17cE.llvm.3445054059876624322, ptr @_ZN6anyhow5error12object_boxed17he3038664f3bcb445E.llvm.3445054059876624322, ptr @_ZN6anyhow5error15object_downcast17he15ecbed8e68aa39E, ptr @_ZN6anyhow5error17object_drop_front17h534682ed858bc816E }>, align 8
@anon.160c4a0b0bc7ab702bd775dcdd21f150.64.llvm.3445054059876624322 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h8d309cee97eeedfbE, ptr @_ZN6anyhow5error10object_ref17h4b0c8ed43e9d26f3E.llvm.3445054059876624322, ptr @_ZN6anyhow5error12object_boxed17h901ac60d4a5a4467E.llvm.3445054059876624322, ptr @_ZN6anyhow5error22context_chain_downcast17h68efefc6fdb36c6dE, ptr @_ZN6anyhow5error23context_chain_drop_rest17h18a9e3226cc9223cE }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h78c706fb2cceb3fcE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he7d247f83e7dc0ffE.llvm.2557388954859346968"(i64 noundef %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hc1b81c0f67cf0a71E.llvm.2557388954859346968(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef %6)
  %7 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6d629d7ba6e19069E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h607ed0a0e7ba2f39E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hc1b81c0f67cf0a71E.llvm.2557388954859346968(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3fb4b5083a8ca1e9E.llvm.2557388954859346968"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h607ed0a0e7ba2f39E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h77897b6008e4aa87E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbed0627a9d9ca66dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #10
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30d89bdd6861889dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h46cce6f40c8f6d74E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h46cce6f40c8f6d74E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h77897b6008e4aa87E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5sqlez10connection10Connection10with_write17h1a8d5068d63398ddE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %20, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store i8 1, ptr %24, align 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$core..cell..RefMut$LT$bool$GT$$GT$17h6d9fff8a5953fafbE"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %34 unwind label %29

25:                                               ; preds = %3
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.2) #10
          to label %60 unwind label %29

26:                                               ; preds = %52, %29
  %27 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %69, label %63

29:                                               ; preds = %34, %25, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %7, align 1
  %35 = invoke noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4f73ffb94fae7fbdE"(ptr noalias noundef readonly align 1 %1, i64 %2, ptr noundef nonnull align 8 %0)
          to label %36 unwind label %29

36:                                               ; preds = %34
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %37, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %46, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store i8 0, ptr %50, align 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$core..cell..RefMut$LT$bool$GT$$GT$17h6d9fff8a5953fafbE"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %58 unwind label %53

51:                                               ; preds = %36
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.1) #10
          to label %60 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %9) #11
          to label %26 unwind label %61

53:                                               ; preds = %51, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %59 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret ptr %59

60:                                               ; preds = %51, %25
  unreachable

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

63:                                               ; preds = %69, %26
  %64 = load ptr, ptr %4, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %26
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5sqlez10connection10Connection10with_write17hcc3741e56ffd0b4bE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %20, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store i8 1, ptr %24, align 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$core..cell..RefMut$LT$bool$GT$$GT$17h6d9fff8a5953fafbE"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %34 unwind label %29

25:                                               ; preds = %3
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.2) #10
          to label %60 unwind label %29

26:                                               ; preds = %52, %29
  %27 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %69, label %63

29:                                               ; preds = %34, %25, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %7, align 1
  %35 = invoke noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E"(ptr noalias noundef readonly align 1 %1, i64 %2, ptr noundef nonnull align 8 %0)
          to label %36 unwind label %29

36:                                               ; preds = %34
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %37, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %46, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store i8 0, ptr %50, align 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$core..cell..RefMut$LT$bool$GT$$GT$17h6d9fff8a5953fafbE"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %58 unwind label %53

51:                                               ; preds = %36
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.1) #10
          to label %60 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %9) #11
          to label %26 unwind label %61

53:                                               ; preds = %51, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %59 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret ptr %59

60:                                               ; preds = %51, %25
  unreachable

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

63:                                               ; preds = %69, %26
  %64 = load ptr, ptr %4, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %26
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$16select_row_bound17h38bdea55e78d3220E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @_ZN5sqlez9statement9Statement7prepare17h100dc9b801065b48E(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %12 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %26

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %20, ptr %21, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %26

26:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4f73ffb94fae7fbdE"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = call noundef ptr @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2c5febb5522c1a7E"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noundef nonnull align 8 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = call noundef ptr @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f16594aedc8639E"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noundef nonnull align 8 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f16594aedc8639E"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 1, label %30
    i64 0, label %41
  ]

29:                                               ; preds = %113, %67, %30, %3
  unreachable

30:                                               ; preds = %3
  %31 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he8980d4494754bddE"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %16, ptr noalias nocapture noundef align 8 dereferenceable(40) %15, ptr noalias noundef readonly align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %38 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 1, i64 0
  switch i64 %40, label %29 [
    i64 0, label %51
    i64 1, label %53
  ]

41:                                               ; preds = %72, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.4, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !10, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  %49 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %50 = call noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %49)
  store ptr %50, ptr %11, align 8
  store i64 0, ptr %5, align 8
  br label %89

51:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %52 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40) %18)
          to label %67 unwind label %62

53:                                               ; preds = %30
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %56, ptr %57, align 8
  store i64 -9223372036854775808, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %78

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %18) #11
          to label %81 unwind label %79

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %51
  store ptr %52, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  switch i64 %71, label %29 [
    i64 0, label %72
    i64 1, label %73
  ]

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %41

73:                                               ; preds = %67
  %74 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %75, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %76 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %77, ptr %22, align 8
  call void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %18)
  br label %78

78:                                               ; preds = %73, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %87

79:                                               ; preds = %98, %61
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

81:                                               ; preds = %98, %61
  %82 = load ptr, ptr %4, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %96, %78
  %88 = load ptr, ptr %22, align 8, !noundef !4
  ret ptr %88

89:                                               ; preds = %119, %41
  %90 = load i64, ptr %5, align 8, !noundef !4
  %91 = icmp ult i64 %90, 10
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  br label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %5, align 8, !noundef !4
  %95 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %94, i64 noundef 1)
          to label %104 unwind label %99

96:                                               ; preds = %118, %92
  %97 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %97, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %87

98:                                               ; preds = %107, %99
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %11) #11
          to label %81 unwind label %79

99:                                               ; preds = %104, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %101, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %102, ptr %103, align 8
  br label %98

104:                                              ; preds = %93
  store i64 %95, ptr %5, align 8
  %105 = invoke noundef ptr @"_ZN5sqlez9savepoint47_$LT$impl$u20$sqlez..connection..Connection$GT$14with_savepoint17h30f912874cbf8766E"(ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 1 @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.6, i64 noundef 27, ptr noundef nonnull align 8 %2)
          to label %106 unwind label %99

106:                                              ; preds = %104
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %113 unwind label %108

107:                                              ; preds = %108
  store ptr %105, ptr %11, align 8
  br label %98

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %110, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %106
  store ptr %105, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8, !noundef !4
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 0, i64 1
  switch i64 %117, label %29 [
    i64 0, label %118
    i64 1, label %119
  ]

118:                                              ; preds = %113
  br label %96

119:                                              ; preds = %113
  br label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2c5febb5522c1a7E"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 1, label %30
    i64 0, label %41
  ]

29:                                               ; preds = %113, %67, %30, %3
  unreachable

30:                                               ; preds = %3
  %31 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he03b478648d01ee1E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %16, ptr noalias nocapture noundef align 8 dereferenceable(40) %15, ptr noalias noundef readonly align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %38 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 1, i64 0
  switch i64 %40, label %29 [
    i64 0, label %51
    i64 1, label %53
  ]

41:                                               ; preds = %72, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.4, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !10, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  %49 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %50 = call noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %49)
  store ptr %50, ptr %11, align 8
  store i64 0, ptr %5, align 8
  br label %89

51:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %52 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40) %18)
          to label %67 unwind label %62

53:                                               ; preds = %30
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %56, ptr %57, align 8
  store i64 -9223372036854775808, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %78

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %18) #11
          to label %81 unwind label %79

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %51
  store ptr %52, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  switch i64 %71, label %29 [
    i64 0, label %72
    i64 1, label %73
  ]

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %41

73:                                               ; preds = %67
  %74 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %75, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %76 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %77, ptr %22, align 8
  call void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %18)
  br label %78

78:                                               ; preds = %73, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %87

79:                                               ; preds = %98, %61
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

81:                                               ; preds = %98, %61
  %82 = load ptr, ptr %4, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %96, %78
  %88 = load ptr, ptr %22, align 8, !noundef !4
  ret ptr %88

89:                                               ; preds = %119, %41
  %90 = load i64, ptr %5, align 8, !noundef !4
  %91 = icmp ult i64 %90, 10
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  br label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %5, align 8, !noundef !4
  %95 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %94, i64 noundef 1)
          to label %104 unwind label %99

96:                                               ; preds = %118, %92
  %97 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %97, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %87

98:                                               ; preds = %107, %99
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %11) #11
          to label %81 unwind label %79

99:                                               ; preds = %104, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %101, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %102, ptr %103, align 8
  br label %98

104:                                              ; preds = %93
  store i64 %95, ptr %5, align 8
  %105 = invoke noundef ptr @"_ZN5sqlez9savepoint47_$LT$impl$u20$sqlez..connection..Connection$GT$14with_savepoint17hdd77385e99596bcfE"(ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 1 @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.6, i64 noundef 27, ptr noundef nonnull align 8 %2)
          to label %106 unwind label %99

106:                                              ; preds = %104
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %113 unwind label %108

107:                                              ; preds = %108
  store ptr %105, ptr %11, align 8
  br label %98

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %110, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %106
  store ptr %105, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8, !noundef !4
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 0, i64 1
  switch i64 %117, label %29 [
    i64 0, label %118
    i64 1, label %119
  ]

118:                                              ; preds = %113
  br label %96

119:                                              ; preds = %113
  br label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h324030776163e965E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef ptr @"_ZN45_$LT$D$u20$as$u20$sqlez..domain..Migrator$GT$7migrate17hfb8b1c6040367986E"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62efc5057187d4ccE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef ptr @"_ZN45_$LT$D$u20$as$u20$sqlez..domain..Migrator$GT$7migrate17ha527a480c2bd2cdbE"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN5sqlez9savepoint47_$LT$impl$u20$sqlez..connection..Connection$GT$14with_savepoint17h30f912874cbf8766E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [1 x i8], align 1
  %22 = alloca [40 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [112 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [40 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [48 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [40 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [40 x i8], align 8
  %65 = alloca [8 x i8], align 8
  %66 = alloca [8 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [8 x i8], align 8
  %69 = alloca [16 x i8], align 8
  store ptr %1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %2, ptr %70, align 8
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  %71 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30d89bdd6861889dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %69)
          to label %80 unwind label %75

72:                                               ; preds = %212, %110, %75
  %73 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %357, label %351

75:                                               ; preds = %347, %281, %156, %155, %101, %4
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %77, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %78, ptr %79, align 8
  br label %72

80:                                               ; preds = %4
  %81 = extractvalue { ptr, i64 } %71, 0
  %82 = extractvalue { ptr, i64 } %71, 1
  store ptr %81, ptr %67, align 8
  %83 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %67, ptr %20, align 8
  %84 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %85 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %58, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %57, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8, ptr %59, align 8
  %86 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %86, align 8
  %87 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !10, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  %89 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %58, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 1, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  br label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !5, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  store ptr %94, ptr %19, align 8
  %96 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %95, ptr %96, align 8
  br label %101

97:                                               ; No predecessors!
  %98 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8, align 8, !nonnull !4, !align !5, !noundef !4
  %99 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8, i64 8), align 8, !noundef !4
  store ptr %98, ptr %19, align 8
  %100 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %19, align 8, !align !5, !noundef !4
  %103 = getelementptr inbounds i8, ptr %19, i64 8
  %104 = load i64, ptr %103, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %60, ptr noalias noundef readonly align 1 %102, i64 %104, ptr noalias noundef readonly align 8 dereferenceable(48) %59)
          to label %105 unwind label %75

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %61, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds i8, ptr %61, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !4
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %109)
          to label %116 unwind label %111

110:                                              ; preds = %131, %111
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %61) #11
          to label %72 unwind label %278

111:                                              ; preds = %152, %151, %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %113, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  %117 = load i64, ptr %62, align 8, !range !9, !noundef !4
  %118 = icmp eq i64 %117, -9223372036854775808
  %119 = select i1 %118, i64 1, i64 0
  switch i64 %119, label %120 [
    i64 0, label %121
    i64 1, label %123
  ]

120:                                              ; preds = %328, %319, %303, %293, %264, %255, %239, %229, %158, %146, %137, %116
  unreachable

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %62, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %63, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %55, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %55)
  %122 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40) %64)
          to label %137 unwind label %132

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %62, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %126, ptr %127, align 8
  store i64 -9223372036854775808, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %62)
  %128 = getelementptr inbounds i8, ptr %63, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !4, !noundef !4
  store ptr %129, ptr %56, align 8
  %130 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  store ptr %130, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  br label %347

131:                                              ; preds = %132
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %64) #11
          to label %110 unwind label %278

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %134, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %135, ptr %136, align 8
  br label %131

137:                                              ; preds = %121
  store ptr %122, ptr %65, align 8
  %138 = load ptr, ptr %65, align 8, !noundef !4
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 0, i64 1
  switch i64 %141, label %120 [
    i64 0, label %142
    i64 1, label %143
  ]

142:                                              ; preds = %137
  store ptr null, ptr %66, align 8
  br label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %145, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %146

146:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  %147 = load ptr, ptr %66, align 8, !noundef !4
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i64 0, i64 1
  switch i64 %150, label %120 [
    i64 0, label %151
    i64 1, label %152
  ]

151:                                              ; preds = %146
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %64)
          to label %155 unwind label %111

152:                                              ; preds = %146
  %153 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  store ptr %153, ptr %54, align 8
  %154 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  store ptr %154, ptr %68, align 8
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %64)
          to label %347 unwind label %111

155:                                              ; preds = %151
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %61)
          to label %156 unwind label %75

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53)
  store i8 0, ptr %21, align 1
  %157 = invoke noundef ptr @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h324030776163e965E"(ptr noundef nonnull align 8 %3)
          to label %158 unwind label %75

158:                                              ; preds = %156
  store ptr %157, ptr %53, align 8
  %159 = load ptr, ptr %53, align 8, !noundef !4
  %160 = ptrtoint ptr %159 to i64
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i64 0, i64 1
  switch i64 %162, label %120 [
    i64 0, label %163
    i64 1, label %173
  ]

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %67, ptr %14, align 8
  %164 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %165 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10, ptr %45, align 8
  %166 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %166, align 8
  %167 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !10, !noundef !4
  %168 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  %169 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %44, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 1, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  br label %200

173:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %67, ptr %15, align 8
  %174 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %175 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 112, ptr %29)
  %176 = getelementptr inbounds i8, ptr %28, i64 32
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 32, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %28, i64 48
  store i8 3, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %28, i64 44
  store i32 0, ptr %179, align 4
  %180 = load i64, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.14, align 8, !range !11, !noundef !4
  %181 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.14, i64 8), align 8
  store i64 %180, ptr %28, align 8
  %182 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %181, ptr %182, align 8
  %183 = load i64, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.14, align 8, !range !11, !noundef !4
  %184 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.14, i64 8), align 8
  %185 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %183, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 %184, ptr %186, align 8
  %187 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %28, i64 56, i1 false)
  %188 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %29, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %28, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %29, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %189, align 8
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.13, ptr %32, align 8
  %190 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 2, ptr %190, align 8
  %191 = load ptr, ptr %9, align 8, !align !10, !noundef !4
  %192 = getelementptr inbounds i8, ptr %9, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %191, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 %193, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 1, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %198 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !5, !noundef !4
  %199 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 1 %198, i64 %199, ptr noalias noundef readonly align 8 dereferenceable(48) %32)
          to label %282 unwind label %213

200:                                              ; preds = %163
  %201 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !5, !noundef !4
  %202 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  store ptr %201, ptr %13, align 8
  %203 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %202, ptr %203, align 8
  br label %208

204:                                              ; No predecessors!
  %205 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10, align 8, !nonnull !4, !align !5, !noundef !4
  %206 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10, i64 8), align 8, !noundef !4
  store ptr %205, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %204, %200
  %209 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  %210 = getelementptr inbounds i8, ptr %13, i64 8
  %211 = load i64, ptr %210, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %46, ptr noalias noundef readonly align 1 %209, i64 %211, ptr noalias noundef readonly align 8 dereferenceable(48) %45)
          to label %218 unwind label %213

212:                                              ; preds = %287, %223, %213
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %53) #11
          to label %72 unwind label %278

213:                                              ; preds = %341, %337, %277, %273, %208, %173
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  %216 = extractvalue { ptr, i32 } %214, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %215, ptr %5, align 8
  %217 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %216, ptr %217, align 8
  br label %212

218:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 24, i1 false)
  %219 = getelementptr inbounds i8, ptr %47, i64 8
  %220 = load ptr, ptr %219, align 8, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds i8, ptr %47, i64 16
  %222 = load i64, ptr %221, align 8, !noundef !4
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %222)
          to label %229 unwind label %224

223:                                              ; preds = %249, %224
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %47) #11
          to label %212 unwind label %278

224:                                              ; preds = %270, %269, %218
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  %227 = extractvalue { ptr, i32 } %225, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %226, ptr %5, align 8
  %228 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %227, ptr %228, align 8
  br label %223

229:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  %230 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %231 = icmp eq i64 %230, -9223372036854775808
  %232 = select i1 %231, i64 1, i64 0
  switch i64 %232, label %120 [
    i64 0, label %233
    i64 1, label %234
  ]

233:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %48, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 40, i1 false)
  br label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %48, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %236, ptr %11, align 8
  %237 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %238 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %237, ptr %238, align 8
  store i64 -9223372036854775808, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %239

239:                                              ; preds = %234, %233
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  %240 = load i64, ptr %49, align 8, !range !9, !noundef !4
  %241 = icmp eq i64 %240, -9223372036854775808
  %242 = select i1 %241, i64 1, i64 0
  switch i64 %242, label %120 [
    i64 0, label %243
    i64 1, label %245
  ]

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 40, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %49, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %41, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  %244 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40) %50)
          to label %255 unwind label %250

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %49, i64 8
  %247 = load ptr, ptr %246, align 8, !nonnull !4, !noundef !4
  store ptr %247, ptr %42, align 8
  %248 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  store ptr %248, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  br label %277

249:                                              ; preds = %250
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %50) #11
          to label %223 unwind label %278

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %252, ptr %5, align 8
  %254 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %253, ptr %254, align 8
  br label %249

255:                                              ; preds = %243
  store ptr %244, ptr %51, align 8
  %256 = load ptr, ptr %51, align 8, !noundef !4
  %257 = ptrtoint ptr %256 to i64
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i64 0, i64 1
  switch i64 %259, label %120 [
    i64 0, label %260
    i64 1, label %261
  ]

260:                                              ; preds = %255
  store ptr null, ptr %52, align 8
  br label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %262, ptr %10, align 8
  %263 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %263, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %264

264:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  %265 = load ptr, ptr %52, align 8, !noundef !4
  %266 = ptrtoint ptr %265 to i64
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i64 0, i64 1
  switch i64 %268, label %120 [
    i64 0, label %269
    i64 1, label %270
  ]

269:                                              ; preds = %264
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %50)
          to label %273 unwind label %224

270:                                              ; preds = %264
  %271 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  store ptr %271, ptr %40, align 8
  %272 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  store ptr %272, ptr %68, align 8
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %50)
          to label %277 unwind label %224

273:                                              ; preds = %269
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %274 unwind label %213

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %275

275:                                              ; preds = %338, %274
  %276 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %276, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  br label %339

277:                                              ; preds = %270, %245
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %280 unwind label %213

278:                                              ; preds = %313, %287, %249, %223, %212, %131, %110
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

280:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %281

281:                                              ; preds = %342, %280
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %53)
          to label %343 unwind label %75

282:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 112, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 24, i1 false)
  %283 = getelementptr inbounds i8, ptr %34, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  %285 = getelementptr inbounds i8, ptr %34, i64 16
  %286 = load i64, ptr %285, align 8, !noundef !4
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %284, i64 noundef %286)
          to label %293 unwind label %288

287:                                              ; preds = %313, %288
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %34) #11
          to label %212 unwind label %278

288:                                              ; preds = %334, %333, %282
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  %291 = extractvalue { ptr, i32 } %289, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %290, ptr %5, align 8
  %292 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %291, ptr %292, align 8
  br label %287

293:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %294 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %295 = icmp eq i64 %294, -9223372036854775808
  %296 = select i1 %295, i64 1, i64 0
  switch i64 %296, label %120 [
    i64 0, label %297
    i64 1, label %298
  ]

297:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 40, i1 false)
  br label %303

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %35, i64 8
  %300 = load ptr, ptr %299, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %300, ptr %7, align 8
  %301 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %302 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %301, ptr %302, align 8
  store i64 -9223372036854775808, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %303

303:                                              ; preds = %298, %297
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  %304 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %305 = icmp eq i64 %304, -9223372036854775808
  %306 = select i1 %305, i64 1, i64 0
  switch i64 %306, label %120 [
    i64 0, label %307
    i64 1, label %309
  ]

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %36, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  %308 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40) %37)
          to label %319 unwind label %314

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %36, i64 8
  %311 = load ptr, ptr %310, align 8, !nonnull !4, !noundef !4
  store ptr %311, ptr %27, align 8
  %312 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  store ptr %312, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %341

313:                                              ; preds = %314
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %37) #11
          to label %287 unwind label %278

314:                                              ; preds = %307
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %316, ptr %5, align 8
  %318 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %317, ptr %318, align 8
  br label %313

319:                                              ; preds = %307
  store ptr %308, ptr %38, align 8
  %320 = load ptr, ptr %38, align 8, !noundef !4
  %321 = ptrtoint ptr %320 to i64
  %322 = icmp eq i64 %321, 0
  %323 = select i1 %322, i64 0, i64 1
  switch i64 %323, label %120 [
    i64 0, label %324
    i64 1, label %325
  ]

324:                                              ; preds = %319
  store ptr null, ptr %39, align 8
  br label %328

325:                                              ; preds = %319
  %326 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %326, ptr %6, align 8
  %327 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %327, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %328

328:                                              ; preds = %325, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %329 = load ptr, ptr %39, align 8, !noundef !4
  %330 = ptrtoint ptr %329 to i64
  %331 = icmp eq i64 %330, 0
  %332 = select i1 %331, i64 0, i64 1
  switch i64 %332, label %120 [
    i64 0, label %333
    i64 1, label %334
  ]

333:                                              ; preds = %328
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %37)
          to label %337 unwind label %288

334:                                              ; preds = %328
  %335 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  store ptr %335, ptr %25, align 8
  %336 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  store ptr %336, ptr %68, align 8
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %37)
          to label %341 unwind label %288

337:                                              ; preds = %333
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %338 unwind label %213

338:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %275

339:                                              ; preds = %349, %275
  %340 = load ptr, ptr %68, align 8, !noundef !4
  ret ptr %340

341:                                              ; preds = %334, %309
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %342 unwind label %213

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %281

343:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  br label %344

344:                                              ; preds = %348, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  %345 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %346 = trunc i8 %345 to i1
  br i1 %346, label %350, label %349

347:                                              ; preds = %152, %123
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %61)
          to label %348 unwind label %75

348:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  br label %344

349:                                              ; preds = %350, %344
  br label %339

350:                                              ; preds = %344
  br label %349

351:                                              ; preds = %357, %72
  %352 = load ptr, ptr %5, align 8, !noundef !4
  %353 = getelementptr inbounds i8, ptr %5, i64 8
  %354 = load i32, ptr %353, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %355 = insertvalue { ptr, i32 } poison, ptr %352, 0
  %356 = insertvalue { ptr, i32 } %355, i32 %354, 1
  resume { ptr, i32 } %356

357:                                              ; preds = %72
  br label %351
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN5sqlez9savepoint47_$LT$impl$u20$sqlez..connection..Connection$GT$14with_savepoint17hdd77385e99596bcfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [1 x i8], align 1
  %22 = alloca [40 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [112 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [40 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [48 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [40 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [40 x i8], align 8
  %65 = alloca [8 x i8], align 8
  %66 = alloca [8 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [8 x i8], align 8
  %69 = alloca [16 x i8], align 8
  store ptr %1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %2, ptr %70, align 8
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  %71 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30d89bdd6861889dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %69)
          to label %80 unwind label %75

72:                                               ; preds = %212, %110, %75
  %73 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %357, label %351

75:                                               ; preds = %347, %281, %156, %155, %101, %4
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %77, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %78, ptr %79, align 8
  br label %72

80:                                               ; preds = %4
  %81 = extractvalue { ptr, i64 } %71, 0
  %82 = extractvalue { ptr, i64 } %71, 1
  store ptr %81, ptr %67, align 8
  %83 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %67, ptr %20, align 8
  %84 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %85 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %58, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %57, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8, ptr %59, align 8
  %86 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %86, align 8
  %87 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !10, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  %89 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %58, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 1, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  br label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !5, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  store ptr %94, ptr %19, align 8
  %96 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %95, ptr %96, align 8
  br label %101

97:                                               ; No predecessors!
  %98 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8, align 8, !nonnull !4, !align !5, !noundef !4
  %99 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8, i64 8), align 8, !noundef !4
  store ptr %98, ptr %19, align 8
  %100 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %19, align 8, !align !5, !noundef !4
  %103 = getelementptr inbounds i8, ptr %19, i64 8
  %104 = load i64, ptr %103, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %60, ptr noalias noundef readonly align 1 %102, i64 %104, ptr noalias noundef readonly align 8 dereferenceable(48) %59)
          to label %105 unwind label %75

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %61, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds i8, ptr %61, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !4
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %109)
          to label %116 unwind label %111

110:                                              ; preds = %131, %111
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %61) #11
          to label %72 unwind label %278

111:                                              ; preds = %152, %151, %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %113, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  %117 = load i64, ptr %62, align 8, !range !9, !noundef !4
  %118 = icmp eq i64 %117, -9223372036854775808
  %119 = select i1 %118, i64 1, i64 0
  switch i64 %119, label %120 [
    i64 0, label %121
    i64 1, label %123
  ]

120:                                              ; preds = %328, %319, %303, %293, %264, %255, %239, %229, %158, %146, %137, %116
  unreachable

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %62, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %63, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %55, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %55)
  %122 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40) %64)
          to label %137 unwind label %132

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %62, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %126, ptr %127, align 8
  store i64 -9223372036854775808, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %62)
  %128 = getelementptr inbounds i8, ptr %63, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !4, !noundef !4
  store ptr %129, ptr %56, align 8
  %130 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  store ptr %130, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  br label %347

131:                                              ; preds = %132
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %64) #11
          to label %110 unwind label %278

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %134, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %135, ptr %136, align 8
  br label %131

137:                                              ; preds = %121
  store ptr %122, ptr %65, align 8
  %138 = load ptr, ptr %65, align 8, !noundef !4
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 0, i64 1
  switch i64 %141, label %120 [
    i64 0, label %142
    i64 1, label %143
  ]

142:                                              ; preds = %137
  store ptr null, ptr %66, align 8
  br label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %145, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %146

146:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  %147 = load ptr, ptr %66, align 8, !noundef !4
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i64 0, i64 1
  switch i64 %150, label %120 [
    i64 0, label %151
    i64 1, label %152
  ]

151:                                              ; preds = %146
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %64)
          to label %155 unwind label %111

152:                                              ; preds = %146
  %153 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  store ptr %153, ptr %54, align 8
  %154 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  store ptr %154, ptr %68, align 8
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %64)
          to label %347 unwind label %111

155:                                              ; preds = %151
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %61)
          to label %156 unwind label %75

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53)
  store i8 0, ptr %21, align 1
  %157 = invoke noundef ptr @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h62efc5057187d4ccE"(ptr noundef nonnull align 8 %3)
          to label %158 unwind label %75

158:                                              ; preds = %156
  store ptr %157, ptr %53, align 8
  %159 = load ptr, ptr %53, align 8, !noundef !4
  %160 = ptrtoint ptr %159 to i64
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i64 0, i64 1
  switch i64 %162, label %120 [
    i64 0, label %163
    i64 1, label %173
  ]

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %67, ptr %14, align 8
  %164 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %165 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10, ptr %45, align 8
  %166 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %166, align 8
  %167 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !10, !noundef !4
  %168 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  %169 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %44, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 1, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  br label %200

173:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %67, ptr %15, align 8
  %174 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %175 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 112, ptr %29)
  %176 = getelementptr inbounds i8, ptr %28, i64 32
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 32, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %28, i64 48
  store i8 3, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %28, i64 44
  store i32 0, ptr %179, align 4
  %180 = load i64, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.14, align 8, !range !11, !noundef !4
  %181 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.14, i64 8), align 8
  store i64 %180, ptr %28, align 8
  %182 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %181, ptr %182, align 8
  %183 = load i64, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.14, align 8, !range !11, !noundef !4
  %184 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.14, i64 8), align 8
  %185 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %183, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 %184, ptr %186, align 8
  %187 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %28, i64 56, i1 false)
  %188 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %29, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %28, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %29, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %189, align 8
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.13, ptr %32, align 8
  %190 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 2, ptr %190, align 8
  %191 = load ptr, ptr %9, align 8, !align !10, !noundef !4
  %192 = getelementptr inbounds i8, ptr %9, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %191, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 %193, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 1, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %198 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !5, !noundef !4
  %199 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 1 %198, i64 %199, ptr noalias noundef readonly align 8 dereferenceable(48) %32)
          to label %282 unwind label %213

200:                                              ; preds = %163
  %201 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !5, !noundef !4
  %202 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  store ptr %201, ptr %13, align 8
  %203 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %202, ptr %203, align 8
  br label %208

204:                                              ; No predecessors!
  %205 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10, align 8, !nonnull !4, !align !5, !noundef !4
  %206 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10, i64 8), align 8, !noundef !4
  store ptr %205, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %204, %200
  %209 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  %210 = getelementptr inbounds i8, ptr %13, i64 8
  %211 = load i64, ptr %210, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %46, ptr noalias noundef readonly align 1 %209, i64 %211, ptr noalias noundef readonly align 8 dereferenceable(48) %45)
          to label %218 unwind label %213

212:                                              ; preds = %287, %223, %213
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %53) #11
          to label %72 unwind label %278

213:                                              ; preds = %341, %337, %277, %273, %208, %173
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  %216 = extractvalue { ptr, i32 } %214, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %215, ptr %5, align 8
  %217 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %216, ptr %217, align 8
  br label %212

218:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 24, i1 false)
  %219 = getelementptr inbounds i8, ptr %47, i64 8
  %220 = load ptr, ptr %219, align 8, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds i8, ptr %47, i64 16
  %222 = load i64, ptr %221, align 8, !noundef !4
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %222)
          to label %229 unwind label %224

223:                                              ; preds = %249, %224
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %47) #11
          to label %212 unwind label %278

224:                                              ; preds = %270, %269, %218
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  %227 = extractvalue { ptr, i32 } %225, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %226, ptr %5, align 8
  %228 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %227, ptr %228, align 8
  br label %223

229:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  %230 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %231 = icmp eq i64 %230, -9223372036854775808
  %232 = select i1 %231, i64 1, i64 0
  switch i64 %232, label %120 [
    i64 0, label %233
    i64 1, label %234
  ]

233:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %48, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 40, i1 false)
  br label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %48, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %236, ptr %11, align 8
  %237 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %238 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %237, ptr %238, align 8
  store i64 -9223372036854775808, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %239

239:                                              ; preds = %234, %233
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  %240 = load i64, ptr %49, align 8, !range !9, !noundef !4
  %241 = icmp eq i64 %240, -9223372036854775808
  %242 = select i1 %241, i64 1, i64 0
  switch i64 %242, label %120 [
    i64 0, label %243
    i64 1, label %245
  ]

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 40, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %49, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %41, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  %244 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40) %50)
          to label %255 unwind label %250

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %49, i64 8
  %247 = load ptr, ptr %246, align 8, !nonnull !4, !noundef !4
  store ptr %247, ptr %42, align 8
  %248 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  store ptr %248, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  br label %277

249:                                              ; preds = %250
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %50) #11
          to label %223 unwind label %278

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %252, ptr %5, align 8
  %254 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %253, ptr %254, align 8
  br label %249

255:                                              ; preds = %243
  store ptr %244, ptr %51, align 8
  %256 = load ptr, ptr %51, align 8, !noundef !4
  %257 = ptrtoint ptr %256 to i64
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i64 0, i64 1
  switch i64 %259, label %120 [
    i64 0, label %260
    i64 1, label %261
  ]

260:                                              ; preds = %255
  store ptr null, ptr %52, align 8
  br label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %262, ptr %10, align 8
  %263 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %263, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %264

264:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  %265 = load ptr, ptr %52, align 8, !noundef !4
  %266 = ptrtoint ptr %265 to i64
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i64 0, i64 1
  switch i64 %268, label %120 [
    i64 0, label %269
    i64 1, label %270
  ]

269:                                              ; preds = %264
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %50)
          to label %273 unwind label %224

270:                                              ; preds = %264
  %271 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  store ptr %271, ptr %40, align 8
  %272 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  store ptr %272, ptr %68, align 8
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %50)
          to label %277 unwind label %224

273:                                              ; preds = %269
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %274 unwind label %213

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %275

275:                                              ; preds = %338, %274
  %276 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %276, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  br label %339

277:                                              ; preds = %270, %245
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %280 unwind label %213

278:                                              ; preds = %313, %287, %249, %223, %212, %131, %110
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

280:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %281

281:                                              ; preds = %342, %280
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %53)
          to label %343 unwind label %75

282:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 112, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 24, i1 false)
  %283 = getelementptr inbounds i8, ptr %34, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  %285 = getelementptr inbounds i8, ptr %34, i64 16
  %286 = load i64, ptr %285, align 8, !noundef !4
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %284, i64 noundef %286)
          to label %293 unwind label %288

287:                                              ; preds = %313, %288
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %34) #11
          to label %212 unwind label %278

288:                                              ; preds = %334, %333, %282
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  %291 = extractvalue { ptr, i32 } %289, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %290, ptr %5, align 8
  %292 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %291, ptr %292, align 8
  br label %287

293:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %294 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %295 = icmp eq i64 %294, -9223372036854775808
  %296 = select i1 %295, i64 1, i64 0
  switch i64 %296, label %120 [
    i64 0, label %297
    i64 1, label %298
  ]

297:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 40, i1 false)
  br label %303

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %35, i64 8
  %300 = load ptr, ptr %299, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %300, ptr %7, align 8
  %301 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %302 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %301, ptr %302, align 8
  store i64 -9223372036854775808, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %303

303:                                              ; preds = %298, %297
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  %304 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %305 = icmp eq i64 %304, -9223372036854775808
  %306 = select i1 %305, i64 1, i64 0
  switch i64 %306, label %120 [
    i64 0, label %307
    i64 1, label %309
  ]

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %36, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  %308 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40) %37)
          to label %319 unwind label %314

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %36, i64 8
  %311 = load ptr, ptr %310, align 8, !nonnull !4, !noundef !4
  store ptr %311, ptr %27, align 8
  %312 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  store ptr %312, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %341

313:                                              ; preds = %314
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %37) #11
          to label %287 unwind label %278

314:                                              ; preds = %307
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %316, ptr %5, align 8
  %318 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %317, ptr %318, align 8
  br label %313

319:                                              ; preds = %307
  store ptr %308, ptr %38, align 8
  %320 = load ptr, ptr %38, align 8, !noundef !4
  %321 = ptrtoint ptr %320 to i64
  %322 = icmp eq i64 %321, 0
  %323 = select i1 %322, i64 0, i64 1
  switch i64 %323, label %120 [
    i64 0, label %324
    i64 1, label %325
  ]

324:                                              ; preds = %319
  store ptr null, ptr %39, align 8
  br label %328

325:                                              ; preds = %319
  %326 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %326, ptr %6, align 8
  %327 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %327, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %328

328:                                              ; preds = %325, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %329 = load ptr, ptr %39, align 8, !noundef !4
  %330 = ptrtoint ptr %329 to i64
  %331 = icmp eq i64 %330, 0
  %332 = select i1 %331, i64 0, i64 1
  switch i64 %332, label %120 [
    i64 0, label %333
    i64 1, label %334
  ]

333:                                              ; preds = %328
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %37)
          to label %337 unwind label %288

334:                                              ; preds = %328
  %335 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  store ptr %335, ptr %25, align 8
  %336 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  store ptr %336, ptr %68, align 8
  invoke void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %37)
          to label %341 unwind label %288

337:                                              ; preds = %333
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %338 unwind label %213

338:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %275

339:                                              ; preds = %349, %275
  %340 = load ptr, ptr %68, align 8, !noundef !4
  ret ptr %340

341:                                              ; preds = %334, %309
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %342 unwind label %213

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %281

343:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  br label %344

344:                                              ; preds = %348, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  %345 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %346 = trunc i8 %345 to i1
  br i1 %346, label %350, label %349

347:                                              ; preds = %152, %123
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %61)
          to label %348 unwind label %75

348:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  br label %344

349:                                              ; preds = %350, %344
  br label %339

350:                                              ; preds = %344
  br label %349

351:                                              ; preds = %357, %72
  %352 = load ptr, ptr %5, align 8, !noundef !4
  %353 = getelementptr inbounds i8, ptr %5, i64 8
  %354 = load i32, ptr %353, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %355 = insertvalue { ptr, i32 } poison, ptr %352, 0
  %356 = insertvalue { ptr, i32 } %355, i32 %354, 1
  resume { ptr, i32 } %356

357:                                              ; preds = %72
  br label %351
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he7d247f83e7dc0ffE.llvm.2557388954859346968"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %18, label %20

16:                                               ; preds = %1
  %17 = icmp eq i64 %9, 1
  br i1 %17, label %30, label %20

18:                                               ; preds = %14
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8
  br label %25

20:                                               ; preds = %30, %16, %14
  %21 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %40, label %42

25:                                               ; preds = %32, %18
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h6b57a918a1ec8b81E"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %38

30:                                               ; preds = %16
  %31 = icmp eq i64 %12, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = getelementptr inbounds [0 x { ptr, i64 }], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  br label %25

38:                                               ; preds = %50, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  ret ptr %39

40:                                               ; preds = %20
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %44, label %46

42:                                               ; preds = %20
  %43 = icmp eq i64 %9, 1
  br i1 %43, label %55, label %46

44:                                               ; preds = %40
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %45, align 8
  br label %50

46:                                               ; preds = %55, %42, %40
  %47 = load ptr, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, align 8, !align !5, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.5, i64 8), align 8
  store ptr %47, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %57, %46, %44
  %51 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 1 %51, i64 %53, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %54 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h9a3b16d84930f46bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  store ptr %54, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %38

55:                                               ; preds = %42
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %57, label %46

57:                                               ; preds = %55
  %58 = getelementptr inbounds [0 x { ptr, i64 }], ptr %7, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  store ptr %59, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %61, ptr %62, align 8
  br label %50
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !nonnull !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !10, !noundef !4
  call void %10(ptr noundef align 1 %6, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = call { ptr, ptr } %6(ptr noundef align 1 %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3fb4b5083a8ca1e9E.llvm.2557388954859346968"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he7d247f83e7dc0ffE.llvm.2557388954859346968"(i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h72f2f7831a5fb9e0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbed0627a9d9ca66dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5sqlez9statement9Statement7prepare17h100dc9b801065b48E(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h807cb0c71c3a69acE.llvm.8527300880416789815"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.e46f1725462a3f970f93a98f199d81b3.11.llvm.8527300880416789815, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.e46f1725462a3f970f93a98f199d81b3.12.llvm.8527300880416789815, align 8, !align !10, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e46f1725462a3f970f93a98f199d81b3.12.llvm.8527300880416789815, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.e46f1725462a3f970f93a98f199d81b3.12.llvm.8527300880416789815, align 8, !align !5, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e46f1725462a3f970f93a98f199d81b3.12.llvm.8527300880416789815, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.llvm.8527300880416789815"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.llvm.8527300880416789815"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hda5f9d72c120e2baE.llvm.8527300880416789815"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.e46f1725462a3f970f93a98f199d81b3.11.llvm.8527300880416789815, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.e46f1725462a3f970f93a98f199d81b3.12.llvm.8527300880416789815, align 8, !align !10, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e46f1725462a3f970f93a98f199d81b3.12.llvm.8527300880416789815, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.e46f1725462a3f970f93a98f199d81b3.12.llvm.8527300880416789815, align 8, !align !5, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e46f1725462a3f970f93a98f199d81b3.12.llvm.8527300880416789815, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.llvm.8527300880416789815"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %16, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he03b478648d01ee1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hda5f9d72c120e2baE.llvm.8527300880416789815"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %26 unwind label %21

17:                                               ; preds = %29, %13
  ret void

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf74c7801f41e340E"(ptr noundef nonnull %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %29 unwind label %21

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8) %7) #11
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he8980d4494754bddE"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h807cb0c71c3a69acE.llvm.8527300880416789815"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %26 unwind label %21

17:                                               ; preds = %29, %13
  ret void

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf74c7801f41e340E"(ptr noundef nonnull %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %29 unwind label %21

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8) %7) #11
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN45_$LT$D$u20$as$u20$sqlez..domain..Migrator$GT$7migrate17ha527a480c2bd2cdbE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN70_$LT$db..kvp..GlobalKeyValueStore$u20$as$u20$sqlez..domain..Domain$GT$4name17h0a0181416d089134E"()
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { ptr, i64 } @"_ZN70_$LT$db..kvp..GlobalKeyValueStore$u20$as$u20$sqlez..domain..Domain$GT$10migrations17had5e7b1615bae74fE"()
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @"_ZN70_$LT$db..kvp..GlobalKeyValueStore$u20$as$u20$sqlez..domain..Domain$GT$4name17h0a0181416d089134E"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.d2a3974a707f9f79859da751ffec4132.30.llvm.15599359435660965266, i64 19 }
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @"_ZN70_$LT$db..kvp..GlobalKeyValueStore$u20$as$u20$sqlez..domain..Domain$GT$10migrations17had5e7b1615bae74fE"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.d2a3974a707f9f79859da751ffec4132.26.llvm.15599359435660965266, i64 1 }
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN45_$LT$D$u20$as$u20$sqlez..domain..Migrator$GT$7migrate17hfb8b1c6040367986E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN64_$LT$db..kvp..KeyValueStore$u20$as$u20$sqlez..domain..Domain$GT$4name17hf8fd74c1910410d7E"()
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { ptr, i64 } @"_ZN64_$LT$db..kvp..KeyValueStore$u20$as$u20$sqlez..domain..Domain$GT$10migrations17h0bd6a6619f3e3787E"()
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @"_ZN64_$LT$db..kvp..KeyValueStore$u20$as$u20$sqlez..domain..Domain$GT$4name17hf8fd74c1910410d7E"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.d2a3974a707f9f79859da751ffec4132.24.llvm.15599359435660965266, i64 13 }
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @"_ZN64_$LT$db..kvp..KeyValueStore$u20$as$u20$sqlez..domain..Domain$GT$10migrations17h0bd6a6619f3e3787E"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.d2a3974a707f9f79859da751ffec4132.26.llvm.15599359435660965266, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h3b50a56ccd418a39E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6d629d7ba6e19069E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %17, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17h8a094800f988e4d4E.llvm.3445054059876624322"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %19)
          to label %35 unwind label %30

20:                                               ; preds = %35, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %21 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h3b50a56ccd418a39E"(i64 noundef %21, ptr noundef nonnull %23, i64 noundef %25)
          to label %36 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %54, label %48

30:                                               ; preds = %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %17
  br label %20

36:                                               ; preds = %20
  %37 = extractvalue { ptr, i64 } %26, 0
  %38 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %44 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %42, 1
  ret { ptr, i64 } %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %54, %27
  %49 = load ptr, ptr %2, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %27
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$$GT$17h07afca1f6879e315E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %48 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17h8a094800f988e4d4E.llvm.3445054059876624322"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = icmp ule i64 %1, %9
  br i1 %10, label %20, label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.160c4a0b0bc7ab702bd775dcdd21f150.17.llvm.3445054059876624322, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.160c4a0b0bc7ab702bd775dcdd21f150.2.llvm.3445054059876624322, align 8, !align !10, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.160c4a0b0bc7ab702bd775dcdd21f150.2.llvm.3445054059876624322, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.160c4a0b0bc7ab702bd775dcdd21f150.19.llvm.3445054059876624322) #10
  unreachable

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h51b07a799c785ebbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 0, label %33
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %32) #10
  unreachable

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h51b07a799c785ebbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5addaf7c2d65638bE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.3445054059876624322(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h58fcce86551738bcE"(ptr noalias noundef align 8 dereferenceable(72) %0) #11
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.3445054059876624322(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17habc4d8b1b9d5c85fE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.3445054059876624322(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haf1c358acee1b035E"(ptr noalias noundef align 8 dereferenceable(80) %0) #11
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haf1c358acee1b035E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9d2baa7f389cdecE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.3445054059876624322(i64 noundef 88, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h452960520fa1453cE"(ptr noalias noundef align 8 dereferenceable(88) %0) #11
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 88, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h452960520fa1453cE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf74c7801f41e340E"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h019478aa0f693b68E.llvm.3445054059876624322"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h019478aa0f693b68E.llvm.3445054059876624322"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8
  store i64 3, ptr %3, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4676b468233e0422E.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.160c4a0b0bc7ab702bd775dcdd21f150.64.llvm.3445054059876624322, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4676b468233e0422E.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #9 {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 32, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9d2baa7f389cdecE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h8d309cee97eeedfbE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h4b0c8ed43e9d26f3E.llvm.3445054059876624322(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h901ac60d4a5a4467E.llvm.3445054059876624322(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h68efefc6fdb36c6dE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17h18a9e3226cc9223cE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h7f9a00d650200253E.llvm.3445054059876624322"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #9 {
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5b8b26d5c5ba4cafE.llvm.3445054059876624322"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.160c4a0b0bc7ab702bd775dcdd21f150.59.llvm.3445054059876624322, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5b8b26d5c5ba4cafE.llvm.3445054059876624322"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #9 {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5addaf7c2d65638bE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hda02131871b40349E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h0d3e52781fd32e4fE.llvm.3445054059876624322(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h8de11c6647e1e098E.llvm.3445054059876624322(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hf961c8c327fd7e83E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h38d1472e36e4d0c6E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hbb5f26a49dc1510cE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #9 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he4f8986273a9797dE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.160c4a0b0bc7ab702bd775dcdd21f150.60.llvm.3445054059876624322, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he4f8986273a9797dE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #9 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17habc4d8b1b9d5c85fE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h44ea63881744fc7cE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h790b0c4e7e64a17cE.llvm.3445054059876624322(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17he3038664f3bcb445E.llvm.3445054059876624322(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17he15ecbed8e68aa39E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h534682ed858bc816E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h6b57a918a1ec8b81E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  store i8 0, ptr %4, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h7f9a00d650200253E.llvm.3445054059876624322"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h9a3b16d84930f46bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %3, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hbb5f26a49dc1510cE.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h72f2f7831a5fb9e0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f43902525aa0adE.llvm.3445054059876624322"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f43902525aa0adE.llvm.3445054059876624322"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$$GT$17h07afca1f6879e315E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h709c6ca915042253E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$$GT$17h7cae7116a9636a4bE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$$GT$17h7cae7116a9636a4bE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h709c6ca915042253E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17h298d55ff351a6f1cE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$$GT$17h7cae7116a9636a4bE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53d9bc6efbb0775E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53d9bc6efbb0775E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88f2ed4bdc67136eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88f2ed4bdc67136eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17h298d55ff351a6f1cE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0ccf0f55ff310a87E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb75a625f5a0493ccE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb75a625f5a0493ccE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8243075f12f0681E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8243075f12f0681E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hbf46c3861f657251E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0ccf0f55ff310a87E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h221014967c1553f5E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h54d2c2f9b4f202e6E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hbf46c3861f657251E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3f39841a9bf07d3E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3f39841a9bf07d3E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$core..cell..RefMut$LT$bool$GT$$GT$17h6d9fff8a5953fafbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h221014967c1553f5E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h6aa2a02d4e16fafaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h54d2c2f9b4f202e6E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h58fcce86551738bcE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h6aa2a02d4e16fafaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 8}
!11 = !{i64 0, i64 3}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i64 0, i64 4}
