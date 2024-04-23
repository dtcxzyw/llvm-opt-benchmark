target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.68dfa9c8c8ddfd0fbfae68209dea89ba.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: shard_amount > 1" }>, align 1
@anon.68dfa9c8c8ddfd0fbfae68209dea89ba.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/dashmap-5.5.3/src/lib.rs" }>, align 1
@anon.68dfa9c8c8ddfd0fbfae68209dea89ba.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.1, [16 x i8] c"[\00\00\00\00\00\00\00\11\01\00\00\09\00\00\00" }>, align 8
@anon.68dfa9c8c8ddfd0fbfae68209dea89ba.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.1, [16 x i8] c"[\00\00\00\00\00\00\00\1A\01\00\00\13\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.68dfa9c8c8ddfd0fbfae68209dea89ba.4 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: shard_amount.is_power_of_two()" }>, align 1
@anon.68dfa9c8c8ddfd0fbfae68209dea89ba.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.1, [16 x i8] c"[\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h1e5eb22652e48186E"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h9015fbf929a13a2aE.llvm.12527026600063868487"()
  call void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hbb121a1dc963dd00E.llvm.12527026600063868487"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hbb121a1dc963dd00E.llvm.12527026600063868487"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %16

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h46d3bf0e28eca5f1E.llvm.12527026600063868487"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %5)
          to label %15 unwind label %9

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %22, %6
  %17 = load ptr, ptr %3, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h46d3bf0e28eca5f1E.llvm.12527026600063868487"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { {} }, align 1
  %11 = alloca i64, align 8
  store i64 %1, ptr %11, align 8
  %12 = icmp ugt i64 %2, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.0, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.2) #7
          to label %30 unwind label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = call i64 @llvm.ctpop.i64(i64 %2)
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %31, label %33

19:                                               ; preds = %25
  %20 = load ptr, ptr %5, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %63, %48, %33, %31, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %63, %33, %13
  unreachable

31:                                               ; preds = %14
  %32 = invoke noundef i64 @_ZN7dashmap3ncb17h30bae42c71bbea1bE(i64 noundef %2)
          to label %34 unwind label %25

33:                                               ; preds = %14
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.4, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.5) #7
          to label %30 unwind label %25

34:                                               ; preds = %31
  %35 = sub i64 64, %32
  %36 = load i64, ptr %11, align 8, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %45

39:                                               ; preds = %34
  %40 = sub i64 %2, 1
  %41 = load i64, ptr %11, align 8, !noundef !5
  %42 = add i64 %41, %40
  %43 = xor i64 %40, -1
  %44 = and i64 %42, %43
  store i64 %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %46 = icmp eq i64 %2, 0
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false)
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !noundef !5
  %50 = udiv i64 %49, %2
  store i64 %50, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %52, align 8
  %53 = load i64, ptr %7, align 8, !noundef !5
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %8, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %58, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %62 = invoke { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hc9e07215e1b9d084E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %64 unwind label %25

63:                                               ; preds = %45
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.3) #7
          to label %30 unwind label %25

64:                                               ; preds = %48
  %65 = extractvalue { ptr, i64 } %62, 0
  %66 = extractvalue { ptr, i64 } %62, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %67 = getelementptr inbounds { { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }, ptr %0, i32 0, i32 1
  store i64 %35, ptr %67, align 8
  store ptr %65, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h9015fbf929a13a2aE.llvm.12527026600063868487"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap3ncb17h30bae42c71bbea1bE(i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h610dbf000a72ff1aE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d9c5fd67e032b8dE.llvm.17170699433178345342"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d9c5fd67e032b8dE.llvm.17170699433178345342"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hc9e07215e1b9d084E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h541d9a42c91f75f1E.llvm.10480026428917835996"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %0)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hcb5224e99edda0a5E.llvm.10480026428917835996(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h183e6ca355b2a912E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h541d9a42c91f75f1E.llvm.10480026428917835996"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #5 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hcb5224e99edda0a5E.llvm.10480026428917835996(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #5 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h36d484228fff552dE.llvm.10480026428917835996"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h183e6ca355b2a912E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h36d484228fff552dE.llvm.10480026428917835996"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h541d9a42c91f75f1E.llvm.10480026428917835996"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h610dbf000a72ff1aE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
