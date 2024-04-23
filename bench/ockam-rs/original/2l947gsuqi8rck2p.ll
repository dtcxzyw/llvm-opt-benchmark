target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e95f5c0c3ed4654e2a477dfe95de6f3.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.7e95f5c0c3ed4654e2a477dfe95de6f3.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.7e95f5c0c3ed4654e2a477dfe95de6f3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e95f5c0c3ed4654e2a477dfe95de6f3.1, [16 x i8] c"`\00\00\00\00\00\00\002\02\00\00*\00\00\00" }>, align 8
@anon.46a9e265401e6cf69d1387f578460db3.8.llvm.9530856623662163121 = available_externally hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.46a9e265401e6cf69d1387f578460db3.9.llvm.9530856623662163121 = available_externally hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.46a9e265401e6cf69d1387f578460db3.10.llvm.9530856623662163121 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a9e265401e6cf69d1387f578460db3.9.llvm.9530856623662163121, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.46a9e265401e6cf69d1387f578460db3.17.llvm.9530856623662163121 = available_externally hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: self.height > 0" }>, align 1
@anon.46a9e265401e6cf69d1387f578460db3.18.llvm.9530856623662163121 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a9e265401e6cf69d1387f578460db3.9.llvm.9530856623662163121, [16 x i8] c"[\00\00\00\00\00\00\00b\02\00\00\09\00\00\00" }>, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.27.llvm.5413789356557153710 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17h15412bc0dae096adE, ptr @_ZN5alloc4task9raw_waker4wake17h1c528edf44dc3462E, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17ha74cb1692aebbdd2E, ptr @_ZN5alloc4task9raw_waker10drop_waker17h1336bc68cef126c2E }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h1d0c30cd4b8838e1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
          to label %17 unwind label %15

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #11
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr197drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$RP$$GT$17h99df18718ec4774fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h1d0c30cd4b8838e1E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$core..task..wake..Waker$RP$$GT$17hb8e10e6157ff6133E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1761375074273294282"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$14or_insert_with17h3712a59040dbf2a4E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %8 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %9 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %10 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %18
  ]

15:                                               ; preds = %3
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  store i8 0, ptr %6, align 1
  %17 = invoke { ptr, ptr } @"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h825e0000dfed1448E.llvm.1761375074273294282"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %2)
          to label %30 unwind label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 32, i1 false)
  %20 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h739029dd2d06e0aaE.llvm.1761375074273294282"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %49 unwind label %43

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %42, label %39

24:                                               ; preds = %30, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %16
  %31 = extractvalue { ptr, ptr } %17, 0
  %32 = extractvalue { ptr, ptr } %17, 1
  store i8 0, ptr %5, align 1
  %33 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h3920cc2808f2b8a3E.llvm.1761375074273294282"(ptr noalias nocapture noundef align 8 dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %31, ptr noundef %32)
          to label %34 unwind label %24

34:                                               ; preds = %30
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %35

35:                                               ; preds = %49, %34
  %36 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %37 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %50

39:                                               ; preds = %43, %42, %21
  %40 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %58, label %52

42:                                               ; preds = %21
  br label %39

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %39

49:                                               ; preds = %18
  store ptr %20, ptr %10, align 8
  br label %35

50:                                               ; preds = %51, %35
  ret ptr %36

51:                                               ; preds = %35
  br label %50

52:                                               ; preds = %58, %39
  %53 = load ptr, ptr %4, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %39
  br label %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h3920cc2808f2b8a3E.llvm.1761375074273294282"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %14 = alloca { { ptr, i64 }, i64, {} }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %22 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %3
  unreachable

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1761375074273294282"(ptr noalias noundef nonnull readonly align 1 %30)
          to label %51 unwind label %45

31:                                               ; preds = %3
  %32 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %33 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1761375074273294282"(ptr noalias noundef nonnull readonly align 1 %41)
          to label %92 unwind label %86

42:                                               ; preds = %114, %108, %45
  %43 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %118, label %115

45:                                               ; preds = %98, %53, %51, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %42

51:                                               ; preds = %28
  %52 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heab3fc67c20a8934E"()
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = extractvalue { ptr, i64 } %52, 0
  %55 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  store ptr %54, ptr %17, align 8
  store i8 0, ptr %5, align 1
  %57 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  %59 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !noundef !4
  %63 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h871e5822479cd654E"(ptr noalias noundef align 8 dereferenceable(16) %17, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(32) %60, ptr noundef %62)
          to label %64 unwind label %45

64:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %65 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %55, ptr %65, align 8
  store ptr %54, ptr %15, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %72 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %78 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %29, i32 0, i32 1
  store i64 1, ptr %78, align 8
  store ptr %63, ptr %18, align 8
  br label %79

79:                                               ; preds = %100, %64
  %80 = load ptr, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %81 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %107, label %106

83:                                               ; preds = %86
  %84 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %111, label %108

86:                                               ; preds = %92, %31
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %90 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %83

92:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %9, align 1
  store ptr %0, ptr %11, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %93 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !align !5, !noundef !4
  %95 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !noundef !4
  %97 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h8300bd20bc1719eaE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(32) %94, ptr noundef %96, ptr noalias noundef align 8 dereferenceable(8) %97)
          to label %98 unwind label %86

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  %99 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf523d3e23af1100aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %100 unwind label %45

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %101 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %101, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = add i64 %104, 1
  store i64 %105, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  store ptr %99, ptr %18, align 8
  br label %79

106:                                              ; preds = %107, %79
  ret ptr %80

107:                                              ; preds = %79
  br label %106

108:                                              ; preds = %111, %83
  %109 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %114, label %42

111:                                              ; preds = %83
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE"(ptr noalias noundef align 8 dereferenceable(16) %12) #10
          to label %108 unwind label %112

112:                                              ; preds = %118, %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #11
  unreachable

114:                                              ; preds = %108
  br label %42

115:                                              ; preds = %118, %42
  %116 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %122, label %119

118:                                              ; preds = %42
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE"(ptr noalias noundef align 8 dereferenceable(16) %19) #10
          to label %115 unwind label %112

119:                                              ; preds = %122, %115
  %120 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %129, label %123

122:                                              ; preds = %115
  br label %119

123:                                              ; preds = %129, %119
  %124 = load ptr, ptr %4, align 8, !noundef !4
  %125 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %119
  br label %123
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h739029dd2d06e0aaE.llvm.1761375074273294282"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17habb268575f5307e9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h109010715c803719E"(ptr noalias nocapture noundef sret({ i64, { ptr, ptr } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }, align 8
  %9 = alloca { i64, { ptr, ptr } }, align 8
  %10 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1761375074273294282"(ptr noalias noundef nonnull readonly align 1 %11)
          to label %21 unwind label %15

12:                                               ; preds = %51, %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %70, label %64

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0600dddaa1c3595cE"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 1 dereferenceable(1) %22)
          to label %23 unwind label %15

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %24 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %25, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = sub i64 %28, 1
  store i64 %29, ptr %26, align 8
  %30 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %59, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %61, label %60

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %25, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  br label %43

42:                                               ; preds = %35
  store ptr %25, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %5, align 8, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %40 [
    i64 0, label %48
    i64 1, label %49
  ]

48:                                               ; preds = %43
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.7e95f5c0c3ed4654e2a477dfe95de6f3.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e95f5c0c3ed4654e2a477dfe95de6f3.2) #12
          to label %58 unwind label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hed644b0ab8fcc6daE"(ptr noalias noundef align 8 dereferenceable(16) %50)
          to label %59 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$core..task..wake..Waker$RP$$GT$17hb8e10e6157ff6133E"(ptr noalias noundef align 8 dereferenceable(24) %9) #10
          to label %12 unwind label %62

52:                                               ; preds = %49, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %49
  br label %32

60:                                               ; preds = %61, %32
  ret void

61:                                               ; preds = %32
  br label %60

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #11
  unreachable

64:                                               ; preds = %70, %12
  %65 = load ptr, ptr %3, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %12
  br label %64
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h2f82e38caca01a47E"(ptr noalias nocapture noundef sret({ i64, { ptr, ptr } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }, align 8
  %9 = alloca { i64, { ptr, ptr } }, align 8
  %10 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1761375074273294282"(ptr noalias noundef nonnull readonly align 1 %11)
          to label %21 unwind label %15

12:                                               ; preds = %51, %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %70, label %64

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17he93b07f81be3e2f8E"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 1 dereferenceable(1) %22)
          to label %23 unwind label %15

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %24 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %25, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = sub i64 %28, 1
  store i64 %29, ptr %26, align 8
  %30 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %59, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %61, label %60

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %25, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  br label %43

42:                                               ; preds = %35
  store ptr %25, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %5, align 8, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %40 [
    i64 0, label %48
    i64 1, label %49
  ]

48:                                               ; preds = %43
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.7e95f5c0c3ed4654e2a477dfe95de6f3.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e95f5c0c3ed4654e2a477dfe95de6f3.2) #12
          to label %58 unwind label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h93bcdb5be6cd7f97E"(ptr noalias noundef align 8 dereferenceable(16) %50)
          to label %59 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr197drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$RP$$GT$17h99df18718ec4774fE"(ptr noalias noundef align 8 dereferenceable(24) %9) #10
          to label %12 unwind label %62

52:                                               ; preds = %49, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %49
  br label %32

60:                                               ; preds = %61, %32
  ret void

61:                                               ; preds = %32
  br label %60

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #11
  unreachable

64:                                               ; preds = %70, %12
  %65 = load ptr, ptr %3, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %12
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #13
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1761375074273294282"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !9, !invariant.load !4
  %14 = getelementptr inbounds i64, ptr %11, i64 2
  %15 = load i64, ptr %14, align 8, !range !10, !invariant.load !4
  %16 = add i64 0, %13
  %17 = icmp ugt i64 1, %15
  %18 = select i1 %17, i64 1, i64 %15
  %19 = sub i64 %18, 1
  %20 = add i64 %16, %19
  %21 = sub i64 0, %18
  %22 = and i64 %20, %21
  %23 = add i64 24, %22
  %24 = icmp ugt i64 8, %18
  %25 = select i1 %24, i64 8, i64 %18
  %26 = sub i64 %25, 1
  %27 = add i64 %23, %26
  %28 = sub i64 0, %25
  %29 = and i64 %27, %28
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %31 = getelementptr inbounds i64, ptr %11, i64 2
  %32 = load i64, ptr %31, align 8, !range !10, !invariant.load !4
  %33 = icmp ugt i64 1, %32
  %34 = select i1 %33, i64 1, i64 %32
  %35 = icmp ugt i64 8, %34
  %36 = select i1 %35, i64 8, i64 %34
  store i64 %36, ptr %2, align 8
  %37 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %38 = icmp uge i64 %37, 1
  call void @llvm.assume(i1 %38)
  %39 = icmp ule i64 %37, -9223372036854775808
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %30, ptr %40, align 8
  store i64 %37, ptr %7, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %1
  br label %54

45:                                               ; preds = %1
  %46 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %48, ptr %6, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !8, !noundef !4
  %51 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %53, i64 noundef %50, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %54

54:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h825e0000dfed1448E.llvm.1761375074273294282"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = call noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  %11 = call { ptr, ptr } @_ZN14ockam_executor8executor9TaskWaker3new17h6c94b83cc105ce47E(i64 noundef %7, ptr noundef nonnull %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h8300bd20bc1719eaE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h578bfa2021b85bfaE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 280, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h827fd5f991226cdfE.llvm.5371403936184226934"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %23, i64 noundef %25) #12
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h827fd5f991226cdfE.llvm.5371403936184226934"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2683c78002e55a6aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2683c78002e55a6aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i64, ptr %1, i64 2
  %4 = load i64, ptr %3, align 8, !range !10, !invariant.load !4
  %5 = sub i64 %4, 1
  %6 = and i64 0, %5
  %7 = add i64 0, %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr inbounds ptr, ptr %1, i64 0
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !nonnull !4
  call void %10(ptr noundef nonnull align 1 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2cb13986d64c49E.llvm.1956030351724698312"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %19 unwind label %13

4:                                                ; preds = %13
  %5 = getelementptr inbounds i64, ptr %1, i64 2
  %6 = load i64, ptr %5, align 8, !range !10, !invariant.load !4
  %7 = icmp ugt i64 1, %6
  %8 = select i1 %7, i64 1, i64 %6
  %9 = sub i64 %8, 1
  %10 = and i64 -24, %9
  %11 = add i64 24, %10
  %12 = getelementptr i8, ptr %0, i64 %11
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #10
          to label %30 unwind label %28

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %4

19:                                               ; preds = %2
  %20 = getelementptr inbounds i64, ptr %1, i64 2
  %21 = load i64, ptr %20, align 8, !range !10, !invariant.load !4
  %22 = icmp ugt i64 1, %21
  %23 = select i1 %22, i64 1, i64 %21
  %24 = sub i64 %23, 1
  %25 = and i64 -24, %24
  %26 = add i64 24, %25
  %27 = getelementptr i8, ptr %0, i64 %26
  call void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"(ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #11
  unreachable

30:                                               ; preds = %4
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2cb13986d64c49E.llvm.1956030351724698312"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_executor..executor..TaskWaker$GT$$GT$17h168c6967c87d2566E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.9530856623662163121"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9530856623662163121"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9530856623662163121"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h871e5822479cd654E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %10, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i64], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2, !noundef !4
  %17 = zext i16 %16 to i64
  %18 = icmp ult i64 %17, 11
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.46a9e265401e6cf69d1387f578460db3.8.llvm.9530856623662163121, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a9e265401e6cf69d1387f578460db3.10.llvm.9530856623662163121) #12
          to label %33 unwind label %27

20:                                               ; preds = %4
  %21 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i64], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %22 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i64], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !noundef !4
  %24 = add i16 %23, 1
  store i16 %24, ptr %21, align 2
  %25 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc047ec17ad45d713E.llvm.9530856623662163121"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %34 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %60, label %57

27:                                               ; preds = %34, %20, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %19
  unreachable

34:                                               ; preds = %20
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %1, ptr %8, align 8
  %35 = load i64, ptr %8, align 8, !noundef !4
  store i64 %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %36 = load i64, ptr %9, align 8
  store i64 %36, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %37 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2a91ae22e3376ad4E.llvm.9530856623662163121"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %38 unwind label %27

38:                                               ; preds = %34
  %39 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %43 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %37

57:                                               ; preds = %60, %26
  %58 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %69, label %63

60:                                               ; preds = %26
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.9530856623662163121"(ptr noalias noundef align 8 dereferenceable(16) %11) #10
          to label %57 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #11
  unreachable

63:                                               ; preds = %69, %57
  %64 = load ptr, ptr %5, align 8, !noundef !4
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %57
  br label %63
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc047ec17ad45d713E.llvm.9530856623662163121"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i64], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd59a969b7c4abb01E.llvm.9530856623662163121"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret ptr %6

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2a91ae22e3376ad4E.llvm.9530856623662163121"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2b266742767637c0E.llvm.9530856623662163121"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret ptr %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2b266742767637c0E.llvm.9530856623662163121"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd59a969b7c4abb01E.llvm.9530856623662163121"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i64, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heab3fc67c20a8934E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5d683a869aae198fE.llvm.9530856623662163121"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5d683a869aae198fE.llvm.9530856623662163121"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h578bfa2021b85bfaE"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i64], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i64], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %7, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h93bcdb5be6cd7f97E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca {}, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.46a9e265401e6cf69d1387f578460db3.17.llvm.9530856623662163121, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a9e265401e6cf69d1387f578460db3.18.llvm.9530856623662163121) #12
          to label %47 unwind label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store ptr %16, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { [11 x { ptr, ptr }], ptr, [11 x i64], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [12 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = sub i64 %24, 1
  store i64 %25, ptr %22, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %27 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i64], i16, i16, [2 x i16] }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 376, ptr %29, align 8
  store i64 8, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !8, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %30, i64 noundef %32, i64 noundef %34)
          to label %48 unwind label %41

35:                                               ; preds = %41
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12, %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %35

47:                                               ; preds = %11
  unreachable

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #13
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hed644b0ab8fcc6daE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca {}, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.46a9e265401e6cf69d1387f578460db3.17.llvm.9530856623662163121, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a9e265401e6cf69d1387f578460db3.18.llvm.9530856623662163121) #12
          to label %47 unwind label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store ptr %16, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { [11 x { ptr, ptr }], ptr, [11 x i64], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [12 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = sub i64 %24, 1
  store i64 %25, ptr %22, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %27 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i64], i16, i16, [2 x i16] }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 376, ptr %29, align 8
  store i64 8, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !8, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %30, i64 noundef %32, i64 noundef %34)
          to label %48 unwind label %41

35:                                               ; preds = %41
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %12, %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %35

47:                                               ; preds = %11
  unreachable

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11cf79d2422b46b4E.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h7d8e32f540029934E.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %7, i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !range !11, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %24
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %36

36:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h7d8e32f540029934E.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd913241e1579fcc2E.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h7e2a84228dfc6facE.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %7, i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !range !11, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %24
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %36

36:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h7e2a84228dfc6facE.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17habb268575f5307e9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf523d3e23af1100aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0600dddaa1c3595cE"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd913241e1579fcc2E.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %32, label %29

13:                                               ; preds = %24, %22, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h675e5d9b0627180dE.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef align 1 dereferenceable(1) %2)
          to label %26 unwind label %13

24:                                               ; preds = %19
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h8b5fd37da3e227f9E.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 1 dereferenceable(1) %2)
          to label %28 unwind label %13

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret void

28:                                               ; preds = %24
  br label %27

29:                                               ; preds = %32, %10
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %39, label %33

32:                                               ; preds = %10
  br label %29

33:                                               ; preds = %39, %29
  %34 = load ptr, ptr %4, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %29
  br label %33
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h675e5d9b0627180dE.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h8b5fd37da3e227f9E.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17he93b07f81be3e2f8E"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11cf79d2422b46b4E.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %32, label %29

13:                                               ; preds = %24, %22, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17ha60869aaff7f5259E.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef align 1 dereferenceable(1) %2)
          to label %26 unwind label %13

24:                                               ; preds = %19
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hd3b6c0edf96cb2eaE.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 1 dereferenceable(1) %2)
          to label %28 unwind label %13

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret void

28:                                               ; preds = %24
  br label %27

29:                                               ; preds = %32, %10
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %39, label %33

32:                                               ; preds = %10
  br label %29

33:                                               ; preds = %39, %29
  %34 = load ptr, ptr %4, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %29
  br label %33
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17ha60869aaff7f5259E.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hd3b6c0edf96cb2eaE.llvm.9530856623662163121"(ptr noalias nocapture noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h492e947a6992b702E.llvm.5413789356557153710"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64 }, align 8
  %7 = alloca { i64 }, align 8
  %8 = alloca { { i64 }, { i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 1, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %16, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %21 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710"(ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 false, label %39, label %33

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %21, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  ret ptr %32

33:                                               ; preds = %39, %22
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %22
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #11
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.5413789356557153710(i64 noundef 32, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_executor..executor..TaskWaker$GT$$GT$17h168c6967c87d2566E"(ptr noalias noundef align 8 dereferenceable(32) %0) #10
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.5413789356557153710(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN14ockam_executor8executor9TaskWaker3new17h6c94b83cc105ce47E(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h492e947a6992b702E.llvm.5413789356557153710"(ptr noundef nonnull %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.27.llvm.5413789356557153710, ptr %3, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17h15412bc0dae096adE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker4wake17h1c528edf44dc3462E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17ha74cb1692aebbdd2E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker10drop_waker17h1336bc68cef126c2E(ptr noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noinline }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{i64 0, i64 2}
